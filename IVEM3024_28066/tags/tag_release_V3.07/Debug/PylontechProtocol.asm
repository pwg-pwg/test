;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 03 14:39:18 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/PylontechProtocol.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlg$3+0,32
	.field	0,16			; _s_uwComOKFlg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlgPre$4+0,32
	.field	0,16			; _s_uwComOKFlgPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwPylonBMSCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	10,16			; _s_uwCycleNoOkChkID$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSCmdAddrID+0,32
	.field	1,16			; _g_uwPylonBMSCmdAddrID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wComIdCnt$6+0,32
	.field	0,16			; _wComIdCnt$6 @ 0

_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSFirstCommDone")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_ubBMSFirstCommDone")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_uwPylonBMSCmdTimeCnt
_g_uwPylonBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdTimeCnt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdTimeCnt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdTimeCnt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
	.global	_g_uwPylonBMSCmdAddrID
_g_uwPylonBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdAddrID]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
_wComIdCnt$6:	.usect	".ebss",1,1,0

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$43)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4

	.global	_g_strPylonBMSComSts
_g_strPylonBMSComSts:	.usect	".ebss",10,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_strPylonBMSComSts")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_strPylonBMSComSts")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_strPylonBMSComSts]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_strBmsAlarmData
_strBmsAlarmData:	.usect	".ebss",68,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("strBmsAlarmData")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_strBmsAlarmData")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _strBmsAlarmData]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$10, DW_AT_external
	.global	_strBmsChgDcgData
_strBmsChgDcgData:	.usect	".ebss",102,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("strBmsChgDcgData")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_strBmsChgDcgData")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _strBmsChgDcgData]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_external
	.global	_strBmsRealTimeData
_strBmsRealTimeData:	.usect	".ebss",459,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("strBmsRealTimeData")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_strBmsRealTimeData")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _strBmsRealTimeData]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\405042 C:\\Users\\Lin\\AppData\\Local\\Temp\\405044 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\4050412 
	.sect	".text"
	.global	_swAsciiToXX_16Hex

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXX_16Hex")
	.dwattr $C$DW$13, DW_AT_low_pc(_swAsciiToXX_16Hex)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 227,column 1,is_stmt,address _swAsciiToXX_16Hex

	.dwfde $C$DW$CIE, _swAsciiToXX_16Hex
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

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
;*** 228	-----------------------    wNumberTemp = 0u;
;*** 229	-----------------------    bLength = 2u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbBuffer
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumberTemp
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wNumberTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wNumberTemp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _bLength
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U5
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/PylontechProtocol.c",line 228,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |228| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 229,column 13,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |229| 
$C$L1:    
$C$DW$L$_swAsciiToXX_16Hex$2$B:
;***	-----------------------g2:
;*** 233	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 233,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |233| 
        MOV       AH,AR6                ; [CPU_] |233| 
        CMPB      AH,#48                ; [CPU_] |233| 
        B         $C$L4,LO              ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
$C$DW$L$_swAsciiToXX_16Hex$2$E:
$C$DW$L$_swAsciiToXX_16Hex$3$B:
;*** 233	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |233| 
        B         $C$L2,LOS             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
$C$DW$L$_swAsciiToXX_16Hex$3$E:
$C$DW$L$_swAsciiToXX_16Hex$4$B:
;*** 237	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 237,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |237| 
        B         $C$L4,LO              ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
$C$DW$L$_swAsciiToXX_16Hex$4$E:
$C$DW$L$_swAsciiToXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |237| 
        B         $C$L4,HI              ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
$C$DW$L$_swAsciiToXX_16Hex$5$E:
$C$DW$L$_swAsciiToXX_16Hex$6$B:
;*** 239	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 239,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |239| 
        ADD       AL,AR6                ; [CPU_] |239| 
        ADDB      AL,#-55               ; [CPU_] |239| 
        B         $C$L3,UNC             ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$DW$L$_swAsciiToXX_16Hex$6$E:
$C$L2:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 233,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$7$B:
;***	-----------------------g6:
;*** 235	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 235,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |235| 
        ADD       AL,AR6                ; [CPU_] |235| 
        ADDB      AL,#-48               ; [CPU_] |235| 
$C$DW$L$_swAsciiToXX_16Hex$7$E:
$C$L3:    
$C$DW$L$_swAsciiToXX_16Hex$8$B:
;*** 235	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |235| 
$C$DW$L$_swAsciiToXX_16Hex$8$E:
$C$L4:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 233,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$9$B:
;***	-----------------------g7:
;*** 231	-----------------------    if ( --bLength ) goto g2;
;*** 243	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 231,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |231| 
        MOV       AH,AR5                ; [CPU_] |231| 
        BF        $C$L1,NEQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_swAsciiToXX_16Hex$9$E:
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L1:1:1743662358")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xf2)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$2$E)
$C$DW$22	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$22, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$6$B)
	.dwattr $C$DW$22, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$6$E)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$7$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$7$E)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$3$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$3$E)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$4$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$4$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$5$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$5$E)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$8$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$8$E)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$9$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$9$E)
	.dwendtag $C$DW$20

	.dwattr $C$DW$13, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_swAsciiToXXXX_16Hex

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXXXX_16Hex")
	.dwattr $C$DW$29, DW_AT_low_pc(_swAsciiToXXXX_16Hex)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 247,column 1,is_stmt,address _swAsciiToXXXX_16Hex

	.dwfde $C$DW$CIE, _swAsciiToXXXX_16Hex
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

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
;*** 248	-----------------------    wNumberTemp = 0u;
;*** 249	-----------------------    bLength = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbBuffer
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumberTemp
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wNumberTemp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wNumberTemp")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _bLength
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U5
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/PylontechProtocol.c",line 248,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |248| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 249,column 13,is_stmt
        MOVB      XAR5,#4               ; [CPU_] |249| 
$C$L5:    
$C$DW$L$_swAsciiToXXXX_16Hex$2$B:
;***	-----------------------g2:
;*** 253	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 253,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |253| 
        MOV       AH,AR6                ; [CPU_] |253| 
        CMPB      AH,#48                ; [CPU_] |253| 
        B         $C$L8,LO              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_swAsciiToXXXX_16Hex$2$E:
$C$DW$L$_swAsciiToXXXX_16Hex$3$B:
;*** 253	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |253| 
        B         $C$L6,LOS             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_swAsciiToXXXX_16Hex$3$E:
$C$DW$L$_swAsciiToXXXX_16Hex$4$B:
;*** 257	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 257,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |257| 
        B         $C$L8,LO              ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$DW$L$_swAsciiToXXXX_16Hex$4$E:
$C$DW$L$_swAsciiToXXXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |257| 
        B         $C$L8,HI              ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$DW$L$_swAsciiToXXXX_16Hex$5$E:
$C$DW$L$_swAsciiToXXXX_16Hex$6$B:
;*** 259	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 259,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |259| 
        ADD       AL,AR6                ; [CPU_] |259| 
        ADDB      AL,#-55               ; [CPU_] |259| 
        B         $C$L7,UNC             ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$DW$L$_swAsciiToXXXX_16Hex$6$E:
$C$L6:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 253,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$7$B:
;***	-----------------------g6:
;*** 255	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 255,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |255| 
        ADD       AL,AR6                ; [CPU_] |255| 
        ADDB      AL,#-48               ; [CPU_] |255| 
$C$DW$L$_swAsciiToXXXX_16Hex$7$E:
$C$L7:    
$C$DW$L$_swAsciiToXXXX_16Hex$8$B:
;*** 255	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |255| 
$C$DW$L$_swAsciiToXXXX_16Hex$8$E:
$C$L8:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 253,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$9$B:
;***	-----------------------g7:
;*** 251	-----------------------    if ( --bLength ) goto g2;
;*** 263	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 251,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |251| 
        MOV       AH,AR5                ; [CPU_] |251| 
        BF        $C$L5,NEQ             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_swAsciiToXXXX_16Hex$9$E:
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L5:1:1743662358")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x106)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$2$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$2$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$6$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$6$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$7$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$7$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$3$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$3$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$4$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$4$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$5$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$5$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$8$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$8$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$9$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$9$E)
	.dwendtag $C$DW$36

	.dwattr $C$DW$29, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_sbDigitExtract_16Hex

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sbDigitExtract_16Hex")
	.dwattr $C$DW$45, DW_AT_low_pc(_sbDigitExtract_16Hex)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 266,column 1,is_stmt,address _sbDigitExtract_16Hex

	.dwfde $C$DW$CIE, _sbDigitExtract_16Hex
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPosition")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

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
;*** 269	-----------------------    switch ( bPosition ) {case 2u: goto g5;, case 3u: goto g4;, case 4u: goto g3;, DEFAULT goto g2};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _bCode
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bCode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bCode")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _bPosition
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bPosition")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _dwNumber
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |266| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 269,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |269| 
        CMPB      AL,#2                 ; [CPU_] |269| 
        BF        $C$L11,EQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        CMPB      AL,#3                 ; [CPU_] |269| 
        BF        $C$L10,EQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        CMPB      AL,#4                 ; [CPU_] |269| 
        BF        $C$L9,EQ              ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;***	-----------------------g2:
;*** 273	-----------------------    bCode = (unsigned)dwNumber&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 273,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |273| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 274,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L9:    
;***	-----------------------g3:
;*** 306	-----------------------    bCode = (unsigned)(dwNumber>>12)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 306,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |306| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |306| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 307,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |307| 
        ; branch occurs ; [] |307| 
$C$L10:    
;***	-----------------------g4:
;*** 295	-----------------------    bCode = (unsigned)(dwNumber>>8)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 295,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |295| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,8                 ; [CPU_] |295| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 296,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L11:    
;***	-----------------------g5:
;*** 284	-----------------------    bCode = (unsigned)(dwNumber>>4)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 284,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |284| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,4                 ; [CPU_] |284| 
$C$L12:    
;***	-----------------------g6:
;*** 287	-----------------------    (bCode > 9u) ? (bCode = bCode+55u) : (bCode = bCode+48u);
        ANDB      AL,#0x0f              ; [CPU_] |284| 
        MOVZ      AR4,AL                ; [CPU_] |284| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 287,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |287| 
        B         $C$L13,LOS            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
        ADDB      XAR4,#55              ; [CPU_U] |287| 
        B         $C$L14,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L13:    
        ADDB      XAR4,#48              ; [CPU_U] |287| 
$C$L14:    
;*** 317	-----------------------    return bCode;
	.dwpsn	file "../APP/PylontechProtocol.c",line 317,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |317| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_sSetPylonbBattMaxSOH

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonbBattMaxSOH")
	.dwattr $C$DW$52, DW_AT_low_pc(_sSetPylonbBattMaxSOH)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x505)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1286,column 1,is_stmt,address _sSetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sSetPylonbBattMaxSOH
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

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
;** 1287	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattMaxSOH = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1286| 
        MOVZ      AR6,AH                ; [CPU_] |1286| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1287,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1287| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1287| 
        MPYU      ACC,T,AL              ; [CPU_] |1287| 
        ADDL      XAR4,ACC              ; [CPU_] |1287| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1287| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sSetPylonbBattChgDcgStatus

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$58, DW_AT_low_pc(_sSetPylonbBattChgDcgStatus)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x591)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1426,column 1,is_stmt,address _sSetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sSetPylonbBattChgDcgStatus
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

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
;** 1427	-----------------------    (strBmsChgDcgData[(long)wAddr]).bBattChgDcgStatus.data = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1426| 
        MOVZ      AR6,AH                ; [CPU_] |1426| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1427,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1427| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1427| 
        MPYU      ACC,T,AL              ; [CPU_] |1427| 
        ADDL      XAR4,ACC              ; [CPU_] |1427| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1427| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x594)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sSetPylonReservd1

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonReservd1")
	.dwattr $C$DW$64, DW_AT_low_pc(_sSetPylonReservd1)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetPylonReservd1")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1261,column 1,is_stmt,address _sSetPylonReservd1

	.dwfde $C$DW$CIE, _sSetPylonReservd1
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]

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
;** 1262	-----------------------    (strBmsRealTimeData[(long)wAddr]).bReservd1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1261| 
        MOVZ      AR6,AH                ; [CPU_] |1261| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1262,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1262| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1262| 
        MPYU      ACC,T,AL              ; [CPU_] |1262| 
        ADDL      XAR4,ACC              ; [CPU_] |1262| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1262| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_sSetPylonMinMosTempNo

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinMosTempNo")
	.dwattr $C$DW$70, DW_AT_low_pc(_sSetPylonMinMosTempNo)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x54b)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1356,column 1,is_stmt,address _sSetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinMosTempNo
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

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
;** 1357	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1356| 
        MOVZ      AR6,AH                ; [CPU_] |1356| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1357,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1357| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1357| 
        MPYU      ACC,T,AL              ; [CPU_] |1357| 
        ADDL      XAR4,ACC              ; [CPU_] |1357| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1357| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x54e)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sSetPylonMinMosTemp

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinMosTemp")
	.dwattr $C$DW$76, DW_AT_low_pc(_sSetPylonMinMosTemp)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1351,column 1,is_stmt,address _sSetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sSetPylonMinMosTemp
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]

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
;** 1352	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1351| 
        MOVZ      AR6,AH                ; [CPU_] |1351| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1352,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1352| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1352| 
        MPYU      ACC,T,AL              ; [CPU_] |1352| 
        ADDL      XAR4,ACC              ; [CPU_] |1352| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1352| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x549)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_sSetPylonMinCellVoltNo

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellVoltNo")
	.dwattr $C$DW$82, DW_AT_low_pc(_sSetPylonMinCellVoltNo)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x519)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1306,column 1,is_stmt,address _sSetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sSetPylonMinCellVoltNo
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

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
;** 1307	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVoltNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1306| 
        MOVZ      AR6,AH                ; [CPU_] |1306| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1307,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1307| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1307| 
        MPYU      ACC,T,AL              ; [CPU_] |1307| 
        ADDL      XAR4,ACC              ; [CPU_] |1307| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1307| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x51c)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sSetPylonMinCellVolt

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellVolt")
	.dwattr $C$DW$88, DW_AT_low_pc(_sSetPylonMinCellVolt)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x514)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1301,column 1,is_stmt,address _sSetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sSetPylonMinCellVolt
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

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
;** 1302	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1301| 
        MOVZ      AR6,AH                ; [CPU_] |1301| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1302,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1302| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1302| 
        MPYU      ACC,T,AL              ; [CPU_] |1302| 
        ADDL      XAR4,ACC              ; [CPU_] |1302| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1302| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x517)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sSetPylonMinCellTempNo

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellTempNo")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSetPylonMinCellTempNo)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1331,column 1,is_stmt,address _sSetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinCellTempNo
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

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
;** 1332	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1331| 
        MOVZ      AR6,AH                ; [CPU_] |1331| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1332,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1332| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1332| 
        MPYU      ACC,T,AL              ; [CPU_] |1332| 
        ADDL      XAR4,ACC              ; [CPU_] |1332| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1332| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x535)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sSetPylonMinCellTemp

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellTemp")
	.dwattr $C$DW$100, DW_AT_low_pc(_sSetPylonMinCellTemp)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x52d)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1326,column 1,is_stmt,address _sSetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sSetPylonMinCellTemp
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

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
;** 1327	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1326| 
        MOVZ      AR6,AH                ; [CPU_] |1326| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1327,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1327| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1327| 
        MPYU      ACC,T,AL              ; [CPU_] |1327| 
        ADDL      XAR4,ACC              ; [CPU_] |1327| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1327| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_sSetPylonMinBmsTempNo

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinBmsTempNo")
	.dwattr $C$DW$106, DW_AT_low_pc(_sSetPylonMinBmsTempNo)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x564)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1381,column 1,is_stmt,address _sSetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinBmsTempNo
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

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
;** 1382	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1381| 
        MOVZ      AR6,AH                ; [CPU_] |1381| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1382,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1382| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1382| 
        MPYU      ACC,T,AL              ; [CPU_] |1382| 
        ADDL      XAR4,ACC              ; [CPU_] |1382| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1382| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x567)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sSetPylonMinBmsTemp

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinBmsTemp")
	.dwattr $C$DW$112, DW_AT_low_pc(_sSetPylonMinBmsTemp)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x55f)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1376,column 1,is_stmt,address _sSetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonMinBmsTemp
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

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
;** 1377	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1376| 
        MOVZ      AR6,AH                ; [CPU_] |1376| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1377,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1377| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1377| 
        MPYU      ACC,T,AL              ; [CPU_] |1377| 
        ADDL      XAR4,ACC              ; [CPU_] |1377| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1377| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sSetPylonMaxMosTempNo

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxMosTempNo")
	.dwattr $C$DW$118, DW_AT_low_pc(_sSetPylonMaxMosTempNo)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x541)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1346,column 1,is_stmt,address _sSetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxMosTempNo
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]

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
;** 1347	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1346| 
        MOVZ      AR6,AH                ; [CPU_] |1346| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1347,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1347| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1347| 
        MPYU      ACC,T,AL              ; [CPU_] |1347| 
        ADDL      XAR4,ACC              ; [CPU_] |1347| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1347| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sSetPylonMaxMosTemp

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxMosTemp")
	.dwattr $C$DW$124, DW_AT_low_pc(_sSetPylonMaxMosTemp)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x53c)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1341,column 1,is_stmt,address _sSetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxMosTemp
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]

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
;** 1342	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1341| 
        MOVZ      AR6,AH                ; [CPU_] |1341| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1342,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1342| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1342| 
        MPYU      ACC,T,AL              ; [CPU_] |1342| 
        ADDL      XAR4,ACC              ; [CPU_] |1342| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1342| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x53f)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sSetPylonMaxCellVoltNo

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$130, DW_AT_low_pc(_sSetPylonMaxCellVoltNo)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1296,column 1,is_stmt,address _sSetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sSetPylonMaxCellVoltNo
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]

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
;** 1297	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVoltNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1296| 
        MOVZ      AR6,AH                ; [CPU_] |1296| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1297,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1297| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1297| 
        MPYU      ACC,T,AL              ; [CPU_] |1297| 
        ADDL      XAR4,ACC              ; [CPU_] |1297| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1297| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sSetPylonMaxCellVolt

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellVolt")
	.dwattr $C$DW$136, DW_AT_low_pc(_sSetPylonMaxCellVolt)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x50a)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1291,column 1,is_stmt,address _sSetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sSetPylonMaxCellVolt
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]

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
;** 1292	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1291| 
        MOVZ      AR6,AH                ; [CPU_] |1291| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1292,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1292| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1292| 
        MPYU      ACC,T,AL              ; [CPU_] |1292| 
        ADDL      XAR4,ACC              ; [CPU_] |1292| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1292| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x50d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sSetPylonMaxCellTempNo

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellTempNo")
	.dwattr $C$DW$142, DW_AT_low_pc(_sSetPylonMaxCellTempNo)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x528)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1321,column 1,is_stmt,address _sSetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxCellTempNo
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]

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
;** 1322	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1321| 
        MOVZ      AR6,AH                ; [CPU_] |1321| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1322,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1322| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1322| 
        MPYU      ACC,T,AL              ; [CPU_] |1322| 
        ADDL      XAR4,ACC              ; [CPU_] |1322| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1322| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sSetPylonMaxCellTemp

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellTemp")
	.dwattr $C$DW$148, DW_AT_low_pc(_sSetPylonMaxCellTemp)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x523)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1316,column 1,is_stmt,address _sSetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxCellTemp
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

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
;** 1317	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1316| 
        MOVZ      AR6,AH                ; [CPU_] |1316| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1317,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1317| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1317| 
        MPYU      ACC,T,AL              ; [CPU_] |1317| 
        ADDL      XAR4,ACC              ; [CPU_] |1317| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1317| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x526)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sSetPylonMaxBmsTempNo

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$154, DW_AT_low_pc(_sSetPylonMaxBmsTempNo)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1371,column 1,is_stmt,address _sSetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxBmsTempNo
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]

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
;** 1372	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1371| 
        MOVZ      AR6,AH                ; [CPU_] |1371| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1372,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1372| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1372| 
        MPYU      ACC,T,AL              ; [CPU_] |1372| 
        ADDL      XAR4,ACC              ; [CPU_] |1372| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1372| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x55d)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sSetPylonMaxBmsTemp

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBmsTemp")
	.dwattr $C$DW$160, DW_AT_low_pc(_sSetPylonMaxBmsTemp)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x555)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1366,column 1,is_stmt,address _sSetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxBmsTemp
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]

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
;** 1367	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1366| 
        MOVZ      AR6,AH                ; [CPU_] |1366| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1367,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1367| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1367| 
        MPYU      ACC,T,AL              ; [CPU_] |1367| 
        ADDL      XAR4,ACC              ; [CPU_] |1367| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1367| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x558)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_sSetPylonMaxBattCycCnt

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$166, DW_AT_low_pc(_sSetPylonMaxBattCycCnt)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1276,column 1,is_stmt,address _sSetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sSetPylonMaxBattCycCnt
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]

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
;** 1277	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBattCycCnt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1276| 
        MOVZ      AR6,AH                ; [CPU_] |1276| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1277,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1277| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1277| 
        MPYU      ACC,T,AL              ; [CPU_] |1277| 
        ADDL      XAR4,ACC              ; [CPU_] |1277| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1277| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4fe)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sSetPylonBattTotalVolt

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattTotalVolt")
	.dwattr $C$DW$172, DW_AT_low_pc(_sSetPylonBattTotalVolt)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x4e2)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1251,column 1,is_stmt,address _sSetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sSetPylonBattTotalVolt
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]

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
;** 1252	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1251| 
        MOVZ      AR6,AH                ; [CPU_] |1251| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1252,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1252| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1252| 
        MPYU      ACC,T,AL              ; [CPU_] |1252| 
        ADDL      XAR4,ACC              ; [CPU_] |1252| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1252| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4e5)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sSetPylonBattTotalCurr

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattTotalCurr")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSetPylonBattTotalCurr)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x4e7)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1256,column 1,is_stmt,address _sSetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sSetPylonBattTotalCurr
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

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
;** 1257	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalCurr = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1256| 
        MOVZ      AR6,AH                ; [CPU_] |1256| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1257,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1257| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1257| 
        MPYU      ACC,T,AL              ; [CPU_] |1257| 
        ADDL      XAR4,ACC              ; [CPU_] |1257| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1257| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x4ea)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sSetPylonBattSOC

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattSOC")
	.dwattr $C$DW$184, DW_AT_low_pc(_sSetPylonBattSOC)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sSetPylonBattSOC")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1266,column 1,is_stmt,address _sSetPylonBattSOC

	.dwfde $C$DW$CIE, _sSetPylonBattSOC
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg1]

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
;** 1267	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattSOC = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1266| 
        MOVZ      AR6,AH                ; [CPU_] |1266| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1267,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1267| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1267| 
        MPYU      ACC,T,AL              ; [CPU_] |1267| 
        ADDL      XAR4,ACC              ; [CPU_] |1267| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1267| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sSetPylonBattProtect2

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattProtect2")
	.dwattr $C$DW$190, DW_AT_low_pc(_sSetPylonBattProtect2)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x578)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1401,column 1,is_stmt,address _sSetPylonBattProtect2

	.dwfde $C$DW$CIE, _sSetPylonBattProtect2
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]

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
;** 1402	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect2 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1401| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1402,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1402| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1402| 
        LSL       ACC,2                 ; [CPU_] |1402| 
        ADDL      XAR4,ACC              ; [CPU_] |1402| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1402| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x57b)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sSetPylonBattProtect1

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattProtect1")
	.dwattr $C$DW$196, DW_AT_low_pc(_sSetPylonBattProtect1)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1396,column 1,is_stmt,address _sSetPylonBattProtect1

	.dwfde $C$DW$CIE, _sSetPylonBattProtect1
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]

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
;** 1397	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1396| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1397,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1397| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1397| 
        LSL       ACC,2                 ; [CPU_] |1397| 
        ADDL      XAR4,ACC              ; [CPU_] |1397| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1397| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x576)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sSetPylonBattDcgVoltagelimit

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1411,column 1,is_stmt,address _sSetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sSetPylonBattDcgVoltagelimit
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg1]

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
;** 1412	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgVoltagelimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1411| 
        MOVZ      AR6,AH                ; [CPU_] |1411| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1412,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1412| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1412| 
        MPYU      ACC,T,AL              ; [CPU_] |1412| 
        ADDL      XAR4,ACC              ; [CPU_] |1412| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1412| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x585)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSetPylonBattDcgCurrentlimit

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$208, DW_AT_low_pc(_sSetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x58c)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1421,column 1,is_stmt,address _sSetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sSetPylonBattDcgCurrentlimit
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg1]

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
;** 1422	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgCurrentlimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1421| 
        MOVZ      AR6,AH                ; [CPU_] |1421| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1422,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1422| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1422| 
        MPYU      ACC,T,AL              ; [CPU_] |1422| 
        ADDL      XAR4,ACC              ; [CPU_] |1422| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1422| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sSetPylonBattChgVoltagelimit

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSetPylonBattChgVoltagelimit)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x57d)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1406,column 1,is_stmt,address _sSetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sSetPylonBattChgVoltagelimit
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg1]

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
;** 1407	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgVoltagelimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1406| 
        MOVZ      AR6,AH                ; [CPU_] |1406| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1407,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1407| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1407| 
        MPYU      ACC,T,AL              ; [CPU_] |1407| 
        ADDL      XAR4,ACC              ; [CPU_] |1407| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1407| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x580)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSetPylonBattChgCurrentlimit

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$220, DW_AT_low_pc(_sSetPylonBattChgCurrentlimit)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1416,column 1,is_stmt,address _sSetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sSetPylonBattChgCurrentlimit
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

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
;** 1417	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgCurrentlimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1416| 
        MOVZ      AR6,AH                ; [CPU_] |1416| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1417,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1417| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1417| 
        MPYU      ACC,T,AL              ; [CPU_] |1417| 
        ADDL      XAR4,ACC              ; [CPU_] |1417| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1417| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sSetPylonBattAvgSOH

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAvgSOH")
	.dwattr $C$DW$226, DW_AT_low_pc(_sSetPylonBattAvgSOH)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x500)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1281,column 1,is_stmt,address _sSetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sSetPylonBattAvgSOH
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]

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
;** 1282	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattAvgSOH = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1281| 
        MOVZ      AR6,AH                ; [CPU_] |1281| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1282,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1282| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1282| 
        MPYU      ACC,T,AL              ; [CPU_] |1282| 
        ADDL      XAR4,ACC              ; [CPU_] |1282| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1282| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sSetPylonBattAlarm2

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAlarm2")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSetPylonBattAlarm2)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x56e)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1391,column 1,is_stmt,address _sSetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sSetPylonBattAlarm2
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

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
;** 1392	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm2 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1391| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1392,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1392| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1392| 
        LSL       ACC,2                 ; [CPU_] |1392| 
        ADDL      XAR4,ACC              ; [CPU_] |1392| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1392| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x571)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sSetPylonBattAlarm1

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAlarm1")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetPylonBattAlarm1)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1386,column 1,is_stmt,address _sSetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sSetPylonBattAlarm1
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]

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
;** 1387	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1386| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1387,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1387| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1387| 
        LSL       ACC,2                 ; [CPU_] |1387| 
        ADDL      XAR4,ACC              ; [CPU_] |1387| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1387| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x56c)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sSetPylonAvgMosTemp

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgMosTemp")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetPylonAvgMosTemp)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1336,column 1,is_stmt,address _sSetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgMosTemp
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]

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
;** 1337	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1336| 
        MOVZ      AR6,AH                ; [CPU_] |1336| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1337,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1337| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1337| 
        MPYU      ACC,T,AL              ; [CPU_] |1337| 
        ADDL      XAR4,ACC              ; [CPU_] |1337| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1337| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x53a)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sSetPylonAvgCellTemp

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgCellTemp")
	.dwattr $C$DW$250, DW_AT_low_pc(_sSetPylonAvgCellTemp)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x51e)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1311,column 1,is_stmt,address _sSetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgCellTemp
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]

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
;** 1312	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1311| 
        MOVZ      AR6,AH                ; [CPU_] |1311| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1312,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1312| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1312| 
        MPYU      ACC,T,AL              ; [CPU_] |1312| 
        ADDL      XAR4,ACC              ; [CPU_] |1312| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1312| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x521)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_sSetPylonAvgBmsTemp

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgBmsTemp")
	.dwattr $C$DW$256, DW_AT_low_pc(_sSetPylonAvgBmsTemp)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1361,column 1,is_stmt,address _sSetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgBmsTemp
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg1]

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
;** 1362	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1361| 
        MOVZ      AR6,AH                ; [CPU_] |1361| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1362,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1362| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1362| 
        MPYU      ACC,T,AL              ; [CPU_] |1362| 
        ADDL      XAR4,ACC              ; [CPU_] |1362| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1362| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x553)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSetPylonAvgBattCycCnt

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$262, DW_AT_low_pc(_sSetPylonAvgBattCycCnt)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1271,column 1,is_stmt,address _sSetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sSetPylonAvgBattCycCnt
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]

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
;** 1272	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBattCycCnt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1271| 
        MOVZ      AR6,AH                ; [CPU_] |1271| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1272,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1272| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1272| 
        MPYU      ACC,T,AL              ; [CPU_] |1272| 
        ADDL      XAR4,ACC              ; [CPU_] |1272| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1272| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sNumToAscii_16Hex

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToAscii_16Hex")
	.dwattr $C$DW$268, DW_AT_low_pc(_sNumToAscii_16Hex)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 321,column 1,is_stmt,address _sNumToAscii_16Hex

	.dwfde $C$DW$CIE, _sNumToAscii_16Hex
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg12]

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
;*** 324	-----------------------    bIndex = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _wNumber
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _pbBuffer
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _bIndex
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _bPick
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("bPick")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bPick")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to $O$L2
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg14]
        MOVL      XAR7,XAR4             ; [CPU_] |321| 
        MOV       PL,AL                 ; [CPU_] |321| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 324,column 6,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |324| 
$C$L15:    
$C$DW$L$_sNumToAscii_16Hex$2$B:
;***	-----------------------g2:
;*** 328	-----------------------    if ( sbDigitExtract_16Hex((unsigned long)wNumber, bIndex) != 48u ) goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 328,column 4,is_stmt
        MOVU      ACC,PL                ; [CPU_] |328| 
        MOVZ      AR4,AR1               ; [CPU_] |328| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |328| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |328| 
        CMPB      AL,#48                ; [CPU_] |328| 
        BF        $C$L16,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$DW$L$_sNumToAscii_16Hex$2$E:
$C$DW$L$_sNumToAscii_16Hex$3$B:
;*** 324	-----------------------    if ( (--bIndex) > 1u ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 324,column 18,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |324| 
        MOV       AL,AR1                ; [CPU_] |324| 
        CMPB      AL,#1                 ; [CPU_] |324| 
        B         $C$L15,HI             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sNumToAscii_16Hex$3$E:
$C$L16:    
;***	-----------------------g4:
;*** 332	-----------------------    bPick = 0u;
;*** 332	-----------------------    if ( !bIndex ) goto g7;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 332,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |332| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 332,column 17,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = (int)bIndex-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sNumToAscii_16Hex$6$B:
;***	-----------------------g6:
;*** 334	-----------------------    pbBuffer[bPick] = sbDigitExtract_16Hex((unsigned long)wNumber, bIndex-bPick);
;*** 332	-----------------------    ++bPick;
;*** 332	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/PylontechProtocol.c",line 334,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |334| 
        MOVZ      AR6,PL                ; [CPU_] |334| 
        SUB       AL,AR0                ; [CPU_] |334| 
        MOVZ      AR4,AL                ; [CPU_] |334| 
        MOVL      ACC,XAR6              ; [CPU_] |334| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |334| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |334| 
        MOV       *+XAR7[AR0],AL        ; [CPU_] |334| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 332,column 33,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |332| 
        BANZ      $C$L17,AR5--          ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
$C$DW$L$_sNumToAscii_16Hex$6$E:
$C$L18:    
;***	-----------------------g7:
;*** 337	-----------------------    pbBuffer[bPick] = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 337,column 2,is_stmt
        MOV       *+XAR7[AR0],#0        ; [CPU_] |337| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$279	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$279, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L17:1:1743662358")
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x14f)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$6$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$6$E)
	.dwendtag $C$DW$279


$C$DW$281	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$281, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L15:1:1743662358")
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x14a)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$2$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$2$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$3$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$3$E)
	.dwendtag $C$DW$281

	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sPylonCHKSUM

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonCHKSUM")
	.dwattr $C$DW$284, DW_AT_low_pc(_sPylonCHKSUM)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sPylonCHKSUM")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 210,column 1,is_stmt,address _sPylonCHKSUM

	.dwfde $C$DW$CIE, _sPylonCHKSUM
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg12]
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Length")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

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
;*** 212	-----------------------    wChkSum = 0u;
;*** 214	-----------------------    if ( Length <= 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChkSum
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _wTempCnt
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _Length
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("Length")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _TxBuff
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg16]
        MOV       AH,AL                 ; [CPU_] |210| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 212,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |212| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 214,column 20,is_stmt
        CMPB      AH,#1                 ; [CPU_] |214| 
        B         $C$L20,LOS            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = Length-2u;
;*** 214	-----------------------    wTempCnt = 1u;
        ADDB      AH,#-2                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 214,column 6,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |214| 
        MOVZ      AR6,AH                ; [CPU_] 
$C$L19:    
$C$DW$L$_sPylonCHKSUM$3$B:
;***	-----------------------g3:
;*** 216	-----------------------    wChkSum += TxBuff[wTempCnt];
;*** 214	-----------------------    ++wTempCnt;
;*** 214	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/PylontechProtocol.c",line 216,column 3,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |216| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 214,column 39,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |214| 
        BANZ      $C$L19,AR6--          ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
$C$DW$L$_sPylonCHKSUM$3$E:
$C$L20:    
;***	-----------------------g4:
;*** 220	-----------------------    wChkSum = ~wChkSum+1u;
;*** 222	-----------------------    return wChkSum;
	.dwpsn	file "../APP/PylontechProtocol.c",line 220,column 2,is_stmt
        NOT       AL                    ; [CPU_] |220| 
        ADDB      AL,#1                 ; [CPU_] |220| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$293	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$293, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L19:1:1743662358")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xd9)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sPylonCHKSUM$3$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sPylonCHKSUM$3$E)
	.dwendtag $C$DW$293

	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sPylontechPolling

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylontechPolling")
	.dwattr $C$DW$295, DW_AT_low_pc(_sPylontechPolling)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sPylontechPolling")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 747,column 1,is_stmt,address _sPylontechPolling

	.dwfde $C$DW$CIE, _sPylontechPolling
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wComIdCnt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wComIdCnt$6")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _wComIdCnt$6]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]

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
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _wAddrIdCnt
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wAddrIdCnt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wAddrIdCnt")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _pubTxBuff
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg6]
;* T     assigned to _sciid
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 776,column 2,is_stmt
        MOVZ      AR0,@_g_uwPylonBMSCmdAddrID ; [CPU_] |776| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 747,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |747| 
        MOV       T,AL                  ; [CPU_] |747| 
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
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$303, DW_AT_TI_call
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
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$304, DW_AT_TI_call
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
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$305, DW_AT_TI_call
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
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |795| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |795| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 796,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |796| 
$C$L23:    
        MOVL      XAR4,XAR1             ; [CPU_] |796| 
        ADDB      XAR4,#8               ; [CPU_U] |796| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$307, DW_AT_TI_call
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
;*** 823	-----------------------    sSciWrite(sciid, pubTxBuff, 18u);
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
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |815| 
        ; call occurs [#_sPylonCHKSUM] ; [] |815| 
        ADDB      XAR4,#13              ; [CPU_U] |815| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |815| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |815| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 817,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |817| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 823,column 3,is_stmt
        MOVB      AH,#18                ; [CPU_] |823| 
        MOV       AL,T                  ; [CPU_] |823| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 817,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |817| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 823,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |823| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |823| 
        ; call occurs [#_sSciWrite] ; [] |823| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sPylonRealTimeDataWrite

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonRealTimeDataWrite")
	.dwattr $C$DW$312, DW_AT_low_pc(_sPylonRealTimeDataWrite)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 952,column 1,is_stmt,address _sPylonRealTimeDataWrite

	.dwfde $C$DW$CIE, _sPylonRealTimeDataWrite
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]

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
;*** 957	-----------------------    C$1 = RxLen+13u;
;*** 957	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;*** 958	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |952| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 957,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |957| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 952,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |952| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 957,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |957| 
        MOV       PH,AH                 ; [CPU_] |957| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 952,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |952| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 957,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |957| 
        MOVL      XAR4,ACC              ; [CPU_] |957| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |957| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |957| 
        MOVZ      AR5,AL                ; [CPU_] |957| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 958,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |958| 
        MOV       AL,PH                 ; [CPU_] |958| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |958| 
        ; call occurs [#_sPylonCHKSUM] ; [] |958| 
        CMP       AL,AR5                ; [CPU_] |958| 
        BF        $C$L25,NEQ            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 964	-----------------------    sSetPylonBattTotalVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;*** 966	-----------------------    sSetPylonBattTotalCurr(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;*** 968	-----------------------    sSetPylonBattSOC(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+21u)));
;*** 970	-----------------------    sSetPylonAvgBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+23u)));
;*** 972	-----------------------    sSetPylonMaxBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+27u)));
;*** 974	-----------------------    sSetPylonBattAvgSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+31u)));
	.dwpsn	file "../APP/PylontechProtocol.c",line 964,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |964| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |964| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |964| 
        MOV       AH,AL                 ; [CPU_] |964| 
        MOV       AL,PL                 ; [CPU_] |964| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalVolt ; [CPU_] |964| 
        ; call occurs [#_sSetPylonBattTotalVolt] ; [] |964| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 966,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |966| 
        ADDB      XAR4,#17              ; [CPU_U] |966| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |966| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |966| 
        MOV       AH,AL                 ; [CPU_] |966| 
        MOV       AL,PL                 ; [CPU_] |966| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalCurr ; [CPU_] |966| 
        ; call occurs [#_sSetPylonBattTotalCurr] ; [] |966| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 968,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |968| 
        ADDB      XAR4,#21              ; [CPU_U] |968| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |968| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |968| 
        MOV       AH,AL                 ; [CPU_] |968| 
        MOV       AL,PL                 ; [CPU_] |968| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sSetPylonBattSOC")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sSetPylonBattSOC    ; [CPU_] |968| 
        ; call occurs [#_sSetPylonBattSOC] ; [] |968| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 970,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |970| 
        ADDB      XAR4,#23              ; [CPU_U] |970| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |970| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |970| 
        MOV       AH,AL                 ; [CPU_] |970| 
        MOV       AL,PL                 ; [CPU_] |970| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sSetPylonAvgBattCycCnt ; [CPU_] |970| 
        ; call occurs [#_sSetPylonAvgBattCycCnt] ; [] |970| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 972,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |972| 
        ADDB      XAR4,#27              ; [CPU_U] |972| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |972| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |972| 
        MOV       AH,AL                 ; [CPU_] |972| 
        MOV       AL,PL                 ; [CPU_] |972| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sSetPylonMaxBattCycCnt ; [CPU_] |972| 
        ; call occurs [#_sSetPylonMaxBattCycCnt] ; [] |972| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 974,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |974| 
        ADDB      XAR4,#31              ; [CPU_U] |974| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |974| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |974| 
;*** 976	-----------------------    sSetPylonbBattMaxSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+33u)));
;*** 978	-----------------------    sSetPylonMaxCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+35u)));
;*** 980	-----------------------    sSetPylonMaxCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+39u)));
;*** 982	-----------------------    sSetPylonMinCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+43u)));
;*** 984	-----------------------    sSetPylonMinCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+47u)));
        MOV       AH,AL                 ; [CPU_] |974| 
        MOV       AL,PL                 ; [CPU_] |974| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sSetPylonBattAvgSOH ; [CPU_] |974| 
        ; call occurs [#_sSetPylonBattAvgSOH] ; [] |974| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 976,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |976| 
        ADDB      XAR4,#33              ; [CPU_U] |976| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |976| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |976| 
        MOV       AH,AL                 ; [CPU_] |976| 
        MOV       AL,PL                 ; [CPU_] |976| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sSetPylonbBattMaxSOH ; [CPU_] |976| 
        ; call occurs [#_sSetPylonbBattMaxSOH] ; [] |976| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 978,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |978| 
        ADDB      XAR4,#35              ; [CPU_U] |978| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |978| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |978| 
        MOV       AH,AL                 ; [CPU_] |978| 
        MOV       AL,PL                 ; [CPU_] |978| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVolt ; [CPU_] |978| 
        ; call occurs [#_sSetPylonMaxCellVolt] ; [] |978| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 980,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |980| 
        ADDB      XAR4,#39              ; [CPU_U] |980| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |980| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |980| 
        MOV       AH,AL                 ; [CPU_] |980| 
        MOV       AL,PL                 ; [CPU_] |980| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVoltNo ; [CPU_] |980| 
        ; call occurs [#_sSetPylonMaxCellVoltNo] ; [] |980| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 982,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |982| 
        ADDB      XAR4,#43              ; [CPU_U] |982| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |982| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |982| 
        MOV       AH,AL                 ; [CPU_] |982| 
        MOV       AL,PL                 ; [CPU_] |982| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVolt ; [CPU_] |982| 
        ; call occurs [#_sSetPylonMinCellVolt] ; [] |982| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 984,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |984| 
        ADDB      XAR4,#47              ; [CPU_U] |984| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |984| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |984| 
        MOV       AH,AL                 ; [CPU_] |984| 
        MOV       AL,PL                 ; [CPU_] |984| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVoltNo ; [CPU_] |984| 
        ; call occurs [#_sSetPylonMinCellVoltNo] ; [] |984| 
;*** 986	-----------------------    sSetPylonAvgCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+51u))-2731u);
;*** 988	-----------------------    sSetPylonMaxCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+55u))-2731u);
;*** 990	-----------------------    sSetPylonMaxCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+59u)));
;*** 992	-----------------------    sSetPylonMinCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+63u))-2731u);
;*** 994	-----------------------    sSetPylonMinCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+67u)));
;*** 996	-----------------------    sSetPylonAvgMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+71u))-2731u);
	.dwpsn	file "../APP/PylontechProtocol.c",line 986,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |986| 
        ADDB      XAR4,#51              ; [CPU_U] |986| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |986| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |986| 
        SUB       AL,#2731              ; [CPU_] |986| 
        MOV       AH,AL                 ; [CPU_] |986| 
        MOV       AL,PL                 ; [CPU_] |986| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetPylonAvgCellTemp ; [CPU_] |986| 
        ; call occurs [#_sSetPylonAvgCellTemp] ; [] |986| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 988,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |988| 
        ADDB      XAR4,#55              ; [CPU_U] |988| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |988| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |988| 
        SUB       AL,#2731              ; [CPU_] |988| 
        MOV       AH,AL                 ; [CPU_] |988| 
        MOV       AL,PL                 ; [CPU_] |988| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTemp ; [CPU_] |988| 
        ; call occurs [#_sSetPylonMaxCellTemp] ; [] |988| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 990,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |990| 
        ADDB      XAR4,#59              ; [CPU_U] |990| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |990| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |990| 
        MOV       AH,AL                 ; [CPU_] |990| 
        MOV       AL,PL                 ; [CPU_] |990| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTempNo ; [CPU_] |990| 
        ; call occurs [#_sSetPylonMaxCellTempNo] ; [] |990| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 992,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |992| 
        ADDB      XAR4,#63              ; [CPU_U] |992| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |992| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |992| 
        SUB       AL,#2731              ; [CPU_] |992| 
        MOV       AH,AL                 ; [CPU_] |992| 
        MOV       AL,PL                 ; [CPU_] |992| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTemp ; [CPU_] |992| 
        ; call occurs [#_sSetPylonMinCellTemp] ; [] |992| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 994,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |994| 
        ADDB      XAR4,#67              ; [CPU_U] |994| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |994| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |994| 
        MOV       AH,AL                 ; [CPU_] |994| 
        MOV       AL,PL                 ; [CPU_] |994| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTempNo ; [CPU_] |994| 
        ; call occurs [#_sSetPylonMinCellTempNo] ; [] |994| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 996,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |996| 
        ADDB      XAR4,#71              ; [CPU_U] |996| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |996| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |996| 
;*** 998	-----------------------    sSetPylonMaxMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+75u))-2731u);
;** 1000	-----------------------    sSetPylonMaxMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+79u)));
;** 1002	-----------------------    sSetPylonMinMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+83u))-2731u);
;** 1004	-----------------------    sSetPylonMinMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+87u)));
;** 1006	-----------------------    sSetPylonAvgBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+91u))-2731u);
        SUB       AL,#2731              ; [CPU_] |996| 
        MOV       AH,AL                 ; [CPU_] |996| 
        MOV       AL,PL                 ; [CPU_] |996| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetPylonAvgMosTemp ; [CPU_] |996| 
        ; call occurs [#_sSetPylonAvgMosTemp] ; [] |996| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 998,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |998| 
        ADDB      XAR4,#75              ; [CPU_U] |998| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |998| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |998| 
        SUB       AL,#2731              ; [CPU_] |998| 
        MOV       AH,AL                 ; [CPU_] |998| 
        MOV       AL,PL                 ; [CPU_] |998| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTemp ; [CPU_] |998| 
        ; call occurs [#_sSetPylonMaxMosTemp] ; [] |998| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1000,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1000| 
        ADDB      XAR4,#79              ; [CPU_U] |1000| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1000| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1000| 
        MOV       AH,AL                 ; [CPU_] |1000| 
        MOV       AL,PL                 ; [CPU_] |1000| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTempNo ; [CPU_] |1000| 
        ; call occurs [#_sSetPylonMaxMosTempNo] ; [] |1000| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1002,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1002| 
        ADDB      XAR4,#83              ; [CPU_U] |1002| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1002| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1002| 
        SUB       AL,#2731              ; [CPU_] |1002| 
        MOV       AH,AL                 ; [CPU_] |1002| 
        MOV       AL,PL                 ; [CPU_] |1002| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTemp ; [CPU_] |1002| 
        ; call occurs [#_sSetPylonMinMosTemp] ; [] |1002| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1004,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1004| 
        ADDB      XAR4,#87              ; [CPU_U] |1004| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1004| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1004| 
        MOV       AH,AL                 ; [CPU_] |1004| 
        MOV       AL,PL                 ; [CPU_] |1004| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTempNo ; [CPU_] |1004| 
        ; call occurs [#_sSetPylonMinMosTempNo] ; [] |1004| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1006,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1006| 
        ADDB      XAR4,#91              ; [CPU_U] |1006| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1006| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1006| 
        SUB       AL,#2731              ; [CPU_] |1006| 
        MOV       AH,AL                 ; [CPU_] |1006| 
        MOV       AL,PL                 ; [CPU_] |1006| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetPylonAvgBmsTemp ; [CPU_] |1006| 
        ; call occurs [#_sSetPylonAvgBmsTemp] ; [] |1006| 
;** 1008	-----------------------    sSetPylonMaxBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+95u))-2731u);
;** 1010	-----------------------    sSetPylonMaxBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+99u)));
;** 1012	-----------------------    sSetPylonMinBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+103u))-2731u);
;** 1014	-----------------------    sSetPylonMinBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+107u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1008,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1008| 
        ADDB      XAR4,#95              ; [CPU_U] |1008| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1008| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1008| 
        SUB       AL,#2731              ; [CPU_] |1008| 
        MOV       AH,AL                 ; [CPU_] |1008| 
        MOV       AL,PL                 ; [CPU_] |1008| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTemp ; [CPU_] |1008| 
        ; call occurs [#_sSetPylonMaxBmsTemp] ; [] |1008| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1010,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1010| 
        ADDB      XAR4,#99              ; [CPU_U] |1010| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1010| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1010| 
        MOV       AH,AL                 ; [CPU_] |1010| 
        MOV       AL,PL                 ; [CPU_] |1010| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTempNo ; [CPU_] |1010| 
        ; call occurs [#_sSetPylonMaxBmsTempNo] ; [] |1010| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1012,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1012| 
        ADDB      XAR4,#103             ; [CPU_U] |1012| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1012| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1012| 
        SUB       AL,#2731              ; [CPU_] |1012| 
        MOV       AH,AL                 ; [CPU_] |1012| 
        MOV       AL,PL                 ; [CPU_] |1012| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTemp ; [CPU_] |1012| 
        ; call occurs [#_sSetPylonMinBmsTemp] ; [] |1012| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1014,column 2,is_stmt
        ADDB      XAR7,#107             ; [CPU_U] |1014| 
        MOVL      XAR4,XAR7             ; [CPU_] |1014| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1014| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1014| 
        MOV       AH,AL                 ; [CPU_] |1014| 
        MOV       AL,PL                 ; [CPU_] |1014| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTempNo ; [CPU_] |1014| 
        ; call occurs [#_sSetPylonMinBmsTempNo] ; [] |1014| 
$C$L25:    
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x3f9)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sPylonClhksum

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonClhksum")
	.dwattr $C$DW$376, DW_AT_low_pc(_sPylonClhksum)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sPylonClhksum")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 193,column 1,is_stmt,address _sPylonClhksum

	.dwfde $C$DW$CIE, _sPylonClhksum
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Lendid")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;*** 206	-----------------------    return (~((Lendid&0xffffu)+(Lendid>>4&0xffffu)+(Lendid>>8&0xffffu))|0u)+1u&0xfu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _Lendid
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("Lendid")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 206,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |206| 
        LSR       AH,4                  ; [CPU_] |206| 
        ADD       AH,AL                 ; [CPU_] |206| 
        LSR       AL,8                  ; [CPU_] |206| 
        ADD       AL,AH                 ; [CPU_] |206| 
        NOT       AL                    ; [CPU_] |206| 
        ADDB      AL,#1                 ; [CPU_] |206| 
        ANDB      AL,#0x0f              ; [CPU_] |206| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sPylonChgDcgDataWrite

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonChgDcgDataWrite")
	.dwattr $C$DW$380, DW_AT_low_pc(_sPylonChgDcgDataWrite)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x410)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1041,column 1,is_stmt,address _sPylonChgDcgDataWrite

	.dwfde $C$DW$CIE, _sPylonChgDcgDataWrite
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg12]
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg1]

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
;** 1046	-----------------------    C$1 = RxLen+13u;
;** 1046	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1047	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1041| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1046,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1046| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1041,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1041| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1046,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1046| 
        MOV       PH,AH                 ; [CPU_] |1046| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1041,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1041| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1046,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1046| 
        MOVL      XAR4,ACC              ; [CPU_] |1046| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1046| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1046| 
        MOVZ      AR5,AL                ; [CPU_] |1046| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1047,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1047| 
        MOV       AL,PH                 ; [CPU_] |1047| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1047| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1047| 
        CMP       AL,AR5                ; [CPU_] |1047| 
        BF        $C$L26,NEQ            ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1053	-----------------------    sSetPylonBattChgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1055	-----------------------    sSetPylonBattDcgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1057	-----------------------    sSetPylonBattChgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+21u)));
;** 1059	-----------------------    sSetPylonBattDcgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+25u)));
;** 1061	-----------------------    sSetPylonbBattChgDcgStatus(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+29u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1053,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1053| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1053| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1053| 
        MOV       AH,AL                 ; [CPU_] |1053| 
        MOV       AL,PL                 ; [CPU_] |1053| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetPylonBattChgVoltagelimit ; [CPU_] |1053| 
        ; call occurs [#_sSetPylonBattChgVoltagelimit] ; [] |1053| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1055,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1055| 
        ADDB      XAR4,#17              ; [CPU_U] |1055| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1055| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1055| 
        MOV       AH,AL                 ; [CPU_] |1055| 
        MOV       AL,PL                 ; [CPU_] |1055| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgVoltagelimit ; [CPU_] |1055| 
        ; call occurs [#_sSetPylonBattDcgVoltagelimit] ; [] |1055| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1057,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1057| 
        ADDB      XAR4,#21              ; [CPU_U] |1057| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1057| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1057| 
        MOV       AH,AL                 ; [CPU_] |1057| 
        MOV       AL,PL                 ; [CPU_] |1057| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sSetPylonBattChgCurrentlimit ; [CPU_] |1057| 
        ; call occurs [#_sSetPylonBattChgCurrentlimit] ; [] |1057| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1059,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1059| 
        ADDB      XAR4,#25              ; [CPU_U] |1059| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1059| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1059| 
        MOV       AH,AL                 ; [CPU_] |1059| 
        MOV       AL,PL                 ; [CPU_] |1059| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgCurrentlimit ; [CPU_] |1059| 
        ; call occurs [#_sSetPylonBattDcgCurrentlimit] ; [] |1059| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1061,column 2,is_stmt
        ADDB      XAR7,#29              ; [CPU_U] |1061| 
        MOVL      XAR4,XAR7             ; [CPU_] |1061| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1061| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1061| 
        MOV       AH,AL                 ; [CPU_] |1061| 
        MOV       AL,PL                 ; [CPU_] |1061| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSetPylonbBattChgDcgStatus ; [CPU_] |1061| 
        ; call occurs [#_sSetPylonbBattChgDcgStatus] ; [] |1061| 
$C$L26:    
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x427)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sPylonBMSParaInit

$C$DW$402	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSParaInit")
	.dwattr $C$DW$402, DW_AT_low_pc(_sPylonBMSParaInit)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sPylonBMSParaInit")
	.dwattr $C$DW$402, DW_AT_external
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$402, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$402, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 341,column 1,is_stmt,address _sPylonBMSParaInit

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
;*** 343	-----------------------    g_uwPylonBMSCmdTimeCnt = 40u;
;*** 344	-----------------------    g_uwPylonBMSCmdAddrID = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$8 = &((unsigned *)g_strPylonBMSComSts)[1];
;***  	-----------------------    L$1 = 8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U8
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR4,#_g_strPylonBMSComSts+1 ; [CPU_U] 
        MOVB      XAR6,#8               ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 343,column 2,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#40,UNC ; [CPU_] |343| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 344,column 2,is_stmt
        MOV       @_g_uwPylonBMSCmdAddrID,#0 ; [CPU_] |344| 
$C$L27:    
$C$DW$L$_sPylonBMSParaInit$2$B:
;***	-----------------------g2:
;*** 356	-----------------------    A$1 = (*U$8|3u)&0xf802u;
;*** 356	-----------------------    *U$8++ = A$1;
;*** 354	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 356,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |356| 
        ORB       AL,#0x03              ; [CPU_] |356| 
        AND       AL,AL,#0xf802         ; [CPU_] |356| 
        MOV       *XAR4++,AL            ; [CPU_] |356| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 354,column 17,is_stmt
        BANZ      $C$L27,AR6--          ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sPylonBMSParaInit$2$E:
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$406	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$406, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L27:1:1743662358")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x16b)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sPylonBMSParaInit$2$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sPylonBMSParaInit$2$E)
	.dwendtag $C$DW$406

	.dwattr $C$DW$402, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$402, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$402

	.sect	".text"
	.global	_sPylonAlarmDataWrite

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonAlarmDataWrite")
	.dwattr $C$DW$408, DW_AT_low_pc(_sPylonAlarmDataWrite)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1019,column 1,is_stmt,address _sPylonAlarmDataWrite

	.dwfde $C$DW$CIE, _sPylonAlarmDataWrite
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg1]

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
;** 1024	-----------------------    C$1 = RxLen+13u;
;** 1024	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1025	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1019| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1024,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1024| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1019,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1019| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1024,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1024| 
        MOV       PH,AH                 ; [CPU_] |1024| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1019,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1019| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1024,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1024| 
        MOVL      XAR4,ACC              ; [CPU_] |1024| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1024| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1024| 
        MOVZ      AR5,AL                ; [CPU_] |1024| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1025,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1025| 
        MOV       AL,PH                 ; [CPU_] |1025| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1025| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1025| 
        CMP       AL,AR5                ; [CPU_] |1025| 
        BF        $C$L28,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1031	-----------------------    sSetPylonBattAlarm1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1033	-----------------------    sSetPylonBattAlarm2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+15u)));
;** 1035	-----------------------    sSetPylonBattProtect1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1037	-----------------------    sSetPylonBattProtect2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+19u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1031,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1031| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1031| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1031| 
        MOV       AH,AL                 ; [CPU_] |1031| 
        MOV       AL,PL                 ; [CPU_] |1031| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm1 ; [CPU_] |1031| 
        ; call occurs [#_sSetPylonBattAlarm1] ; [] |1031| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1033,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1033| 
        ADDB      XAR4,#15              ; [CPU_U] |1033| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1033| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1033| 
        MOV       AH,AL                 ; [CPU_] |1033| 
        MOV       AL,PL                 ; [CPU_] |1033| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm2 ; [CPU_] |1033| 
        ; call occurs [#_sSetPylonBattAlarm2] ; [] |1033| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1035,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1035| 
        ADDB      XAR4,#17              ; [CPU_U] |1035| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1035| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1035| 
        MOV       AH,AL                 ; [CPU_] |1035| 
        MOV       AL,PL                 ; [CPU_] |1035| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect1 ; [CPU_] |1035| 
        ; call occurs [#_sSetPylonBattProtect1] ; [] |1035| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1037,column 2,is_stmt
        ADDB      XAR7,#19              ; [CPU_U] |1037| 
        MOVL      XAR4,XAR7             ; [CPU_] |1037| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1037| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1037| 
        MOV       AH,AL                 ; [CPU_] |1037| 
        MOV       AL,PL                 ; [CPU_] |1037| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect2 ; [CPU_] |1037| 
        ; call occurs [#_sSetPylonBattProtect2] ; [] |1037| 
$C$L28:    
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sPylonBMSDataParsing

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataParsing")
	.dwattr $C$DW$428, DW_AT_low_pc(_sPylonBMSDataParsing)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 829,column 1,is_stmt,address _sPylonBMSDataParsing

	.dwfde $C$DW$CIE, _sPylonBMSDataParsing
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg12]
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]

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
;*** 838	-----------------------    if ( *pubDataBuff != 126u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wRxLen
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("wRxLen")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wRxLen")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _wAddress
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wAddress")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wAddress")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _pubDataBuff
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$K6
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg18]
        MOVL      XAR0,XAR4             ; [CPU_] |829| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 838,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |838| 
        CMPB      AL,#126               ; [CPU_] |838| 
        BF        $C$L32,NEQ            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 843	-----------------------    K$6 = &pubDataBuff[3];
;*** 843	-----------------------    if ( (C$1 = *K$6) < 48u || C$1 > 57u || (pubDataBuff[4] != 50u || pubDataBuff[5] != 52u) || pubDataBuff[6] != 54u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 843,column 2,is_stmt
        MOVL      XAR7,XAR0             ; [CPU_] |843| 
        ADDB      XAR7,#3               ; [CPU_U] |843| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |843| 
        CMPB      AL,#48                ; [CPU_] |843| 
        B         $C$L32,LO             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        CMPB      AL,#57                ; [CPU_] |843| 
        B         $C$L32,HI             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOV       AL,*+XAR0[4]          ; [CPU_] |843| 
        CMPB      AL,#50                ; [CPU_] |843| 
        BF        $C$L32,NEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOV       AL,*+XAR0[5]          ; [CPU_] |843| 
        CMPB      AL,#52                ; [CPU_] |843| 
        BF        $C$L32,NEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOV       AL,*+XAR0[6]          ; [CPU_] |843| 
        CMPB      AL,#54                ; [CPU_] |843| 
        BF        $C$L32,NEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 860	-----------------------    wRxLen = swAsciiToXXXX_16Hex((unsigned char *)(pubDataBuff+9L));
;*** 861	-----------------------    wAddress = swAsciiToXX_16Hex((unsigned char *)K$6);
;*** 863	-----------------------    if ( (wAddress >>= 4) != g_uwPylonBMSCmdAddrID ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 860,column 2,is_stmt
        ADDB      XAR4,#9               ; [CPU_U] |860| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |860| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |860| 
        MOV       PL,AL                 ; [CPU_] |860| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 861,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |861| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |861| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |861| 
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |861| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 863,column 2,is_stmt
        LSR       AH,4                  ; [CPU_] |863| 
        CMP       AH,@_g_uwPylonBMSCmdAddrID ; [CPU_] |863| 
        BF        $C$L32,NEQ            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 865	-----------------------    if ( wRxLen == 0x8062u ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 865,column 3,is_stmt
        CMP       PL,#32866             ; [CPU_] |865| 
        BF        $C$L30,EQ             ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 871	-----------------------    if ( wRxLen == 0x8008u ) goto g8;
	.dwpsn	file "../APP/PylontechProtocol.c",line 871,column 8,is_stmt
        CMP       PL,#32776             ; [CPU_] |871| 
        BF        $C$L29,EQ             ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 877	-----------------------    if ( wRxLen != 0xd012u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 877,column 8,is_stmt
        CMP       PL,#53266             ; [CPU_] |877| 
        BF        $C$L32,NEQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 879	-----------------------    sPylonChgDcgDataWrite(pubDataBuff, 18u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 879,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |879| 
        MOVL      XAR4,XAR0             ; [CPU_] |879| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sPylonChgDcgDataWrite ; [CPU_] |879| 
        ; call occurs [#_sPylonChgDcgDataWrite] ; [] |879| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 882,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L29:    
;***	-----------------------g8:
;*** 873	-----------------------    sPylonAlarmDataWrite(pubDataBuff, 8u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 873,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |873| 
        MOVL      XAR4,XAR0             ; [CPU_] |873| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sPylonAlarmDataWrite ; [CPU_] |873| 
        ; call occurs [#_sPylonAlarmDataWrite] ; [] |873| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 876,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L30:    
;***	-----------------------g9:
;*** 867	-----------------------    sPylonRealTimeDataWrite(pubDataBuff, 98u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 867,column 4,is_stmt
        MOVB      AL,#98                ; [CPU_] |867| 
        MOVL      XAR4,XAR0             ; [CPU_] |867| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sPylonRealTimeDataWrite ; [CPU_] |867| 
        ; call occurs [#_sPylonRealTimeDataWrite] ; [] |867| 
$C$L31:    
;*** 868	-----------------------    ((unsigned *)g_strPylonBMSComSts)[g_uwPylonBMSCmdAddrID] |= 0x100u;
;*** 869	-----------------------    g_uwPylonBMSCmdTimeCnt = 4u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 868,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |868| 
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |868| 
        MOVL      ACC,XAR4              ; [CPU_] |868| 
        ADDU      ACC,AR6               ; [CPU_] |868| 
        MOVL      XAR4,ACC              ; [CPU_] |868| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |868| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 869,column 4,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#4,UNC ; [CPU_] |869| 
$C$L32:    
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sGetPylonBattChgVoltagelimit

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$442, DW_AT_low_pc(_sGetPylonBattChgVoltagelimit)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1222,column 1,is_stmt,address _sGetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgVoltagelimit
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]

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
;** 1223	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1222| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1223,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1223| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1223| 
        MPYU      ACC,T,AL              ; [CPU_] |1223| 
        ADDL      XAR4,ACC              ; [CPU_] |1223| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1223| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x4c8)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.global	_sGetPylonBattDcgVoltagelimit

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$446, DW_AT_low_pc(_sGetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1227,column 1,is_stmt,address _sGetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgVoltagelimit
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

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
;** 1228	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1227| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1228,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1228| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1228| 
        MPYU      ACC,T,AL              ; [CPU_] |1228| 
        ADDL      XAR4,ACC              ; [CPU_] |1228| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1228| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x4cd)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sGetPylonBattChgCurrentlimit

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$450, DW_AT_low_pc(_sGetPylonBattChgCurrentlimit)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1232,column 1,is_stmt,address _sGetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgCurrentlimit
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

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
;** 1233	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1232| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1233,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1233| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1233| 
        MPYU      ACC,T,AL              ; [CPU_] |1233| 
        ADDL      XAR4,ACC              ; [CPU_] |1233| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1233| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sGetPylonBattDcgCurrentlimit

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$454, DW_AT_low_pc(_sGetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1237,column 1,is_stmt,address _sGetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgCurrentlimit
$C$DW$455	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]

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
;** 1238	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1237| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1238,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1238| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1238| 
        MPYU      ACC,T,AL              ; [CPU_] |1238| 
        ADDL      XAR4,ACC              ; [CPU_] |1238| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1238| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sGetPylonBattSOC

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattSOC")
	.dwattr $C$DW$458, DW_AT_low_pc(_sGetPylonBattSOC)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sGetPylonBattSOC")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1084,column 1,is_stmt,address _sGetPylonBattSOC

	.dwfde $C$DW$CIE, _sGetPylonBattSOC
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]

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
;** 1085	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattSOC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1084| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1085,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1085| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1085| 
        MPYU      ACC,T,AL              ; [CPU_] |1085| 
        ADDL      XAR4,ACC              ; [CPU_] |1085| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1085| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x43e)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_sGetPylonBattProtect1

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect1")
	.dwattr $C$DW$462, DW_AT_low_pc(_sGetPylonBattProtect1)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1212,column 1,is_stmt,address _sGetPylonBattProtect1

	.dwfde $C$DW$CIE, _sGetPylonBattProtect1
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

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
;** 1213	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1213,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1213| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1213| 
        LSL       ACC,2                 ; [CPU_] |1213| 
        ADDL      XAR4,ACC              ; [CPU_] |1213| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1213| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sGetPylonBattProtect2

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect2")
	.dwattr $C$DW$466, DW_AT_low_pc(_sGetPylonBattProtect2)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x4c0)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1217,column 1,is_stmt,address _sGetPylonBattProtect2

	.dwfde $C$DW$CIE, _sGetPylonBattProtect2
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

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
;** 1218	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1218,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1218| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1218| 
        LSL       ACC,2                 ; [CPU_] |1218| 
        ADDL      XAR4,ACC              ; [CPU_] |1218| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1218| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x4c3)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sPylonBMSDataAnalyze

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataAnalyze")
	.dwattr $C$DW$470, DW_AT_low_pc(_sPylonBMSDataAnalyze)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/PylontechProtocol.c",line 521,column 1,is_stmt,address _sPylonBMSDataAnalyze

	.dwfde $C$DW$CIE, _sPylonBMSDataAnalyze

;***************************************************************
;* FNAME: _sPylonBMSDataAnalyze         FR SIZE:   4           *
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
_sPylonBMSDataAnalyze:
;*** 528	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 300;
;*** 529	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 300;
;*** 530	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 210;
;*** 531	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 532	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 533	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 535	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;*** 536	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 537	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 538	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 539	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 540	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 541	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;***  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$25 = &((unsigned *)g_strPylonBMSComSts)[1];
;*** 524	-----------------------    wComOKCnt = 0;
;*** 533	-----------------------    v$3 = 0u;
;*** 558	-----------------------    wCnt = 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AR5   assigned to $O$U25
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg14]
;* PH    assigned to $O$U30
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$U30")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$U30")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to $O$U96
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$U96")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$U96")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U97
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$U97")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$U97")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$U26
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _ucTemp2
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ucTemp2")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ucTemp1
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ucTemp1")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wComOKCnt
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _wCnt
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v1
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v2
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v3
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$v4
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v5
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v6
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$v7
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wTemp
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strBMSCtrlLogicInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 528,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#300 ; [CPU_] |528| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 529,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,#300 ; [CPU_] |529| 
        MOVL      XAR5,#_g_strPylonBMSComSts+1 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 533,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |533| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 558,column 7,is_stmt
        MOV       PL,#1                 ; [CPU_] |558| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 524,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |524| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 530,column 2,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+5,#210,UNC ; [CPU_] |530| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 531,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |531| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 532,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |532| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 533,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+13,#0 ; [CPU_] |533| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 535,column 2,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+12,#1,UNC ; [CPU_] |535| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 536,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |536| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 537,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |537| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 538,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+14,#0 ; [CPU_] |538| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 539,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |539| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 540,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |540| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 541,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |541| 
$C$L33:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 558,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$2$B:
;***	-----------------------g2:
;*** 560	-----------------------    U$26 = *U$25;
;*** 560	-----------------------    if ( !(U$26&1u) ) goto g45;
	.dwpsn	file "../APP/PylontechProtocol.c",line 560,column 4,is_stmt
        MOVZ      AR3,*+XAR5[0]         ; [CPU_] |560| 
        TBIT      AR3,#0                ; [CPU_] |560| 
        BF        $C$L50,NTC            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sPylonBMSDataAnalyze$2$E:
$C$DW$L$_sPylonBMSDataAnalyze$3$B:
;*** 563	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 567	-----------------------    U$30 = wCnt;
;*** 567	-----------------------    wTemp = sGetPylonBattChgVoltagelimit(U$30)/100u;
;***  	-----------------------    U$96 = &((unsigned *)strBmsChgDcgData)[(long)wCnt*6L+4];
;*** 568	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt <= wTemp ) goto g5;
        MOV       PH,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 563,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+13,#1,UNC ; [CPU_] |563| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 567,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |567| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sGetPylonBattChgVoltagelimit ; [CPU_] |567| 
        ; call occurs [#_sGetPylonBattChgVoltagelimit] ; [] |567| 
        MOVB      AH,#100               ; [CPU_] |567| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("U$$DIV")
	.dwattr $C$DW$490, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |567| 
        ; call occurs [#U$$DIV] ; [] |567| 
        MOV       T,PL                  ; [CPU_] 
        MOVL      XAR0,#_strBmsChgDcgData ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |567| 
        MPYB      ACC,T,#6              ; [CPU_] 
        ADDB      ACC,#4                ; [CPU_] 
        ADDL      XAR0,ACC              ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 568,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |568| 
        B         $C$L34,GEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_sPylonBMSDataAnalyze$3$E:
$C$DW$L$_sPylonBMSDataAnalyze$4$B:
;*** 570	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 570,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,AR6 ; [CPU_] |570| 
$C$DW$L$_sPylonBMSDataAnalyze$4$E:
$C$L34:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 568,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$5$B:
;***	-----------------------g5:
;*** 572	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt <= wTemp ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 572,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |572| 
        B         $C$L35,GEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$DW$L$_sPylonBMSDataAnalyze$5$E:
$C$DW$L$_sPylonBMSDataAnalyze$6$B:
;*** 574	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 574,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AR6 ; [CPU_] |574| 
$C$DW$L$_sPylonBMSDataAnalyze$6$E:
$C$L35:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 572,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 577	-----------------------    wTemp = sGetPylonBattDcgVoltagelimit(U$30)/100u;
;*** 578	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= wTemp ) goto g9;
;*** 580	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wTemp;
;***	-----------------------g9:
;*** 583	-----------------------    v$1 = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
;*** 583	-----------------------    if ( (v$1 += (int)sGetPylonBattChgCurrentlimit(U$30)) > 30000 ) goto g11;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$1;
;***  	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 577,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |577| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgVoltagelimit ; [CPU_] |577| 
        ; call occurs [#_sGetPylonBattDcgVoltagelimit] ; [] |577| 
        MOVB      AH,#100               ; [CPU_] |577| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("U$$DIV")
	.dwattr $C$DW$492, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |577| 
        ; call occurs [#U$$DIV] ; [] |577| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 578,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |578| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 580,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,AL,GT ; [CPU_] |580| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 583,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |583| 
        MOV       AL,PH                 ; [CPU_] |583| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sGetPylonBattChgCurrentlimit ; [CPU_] |583| 
        ; call occurs [#_sGetPylonBattChgCurrentlimit] ; [] |583| 
        MOV       AH,AR6                ; [CPU_] |583| 
        ADD       AH,AL                 ; [CPU_] |583| 
        MOVZ      AR6,AH                ; [CPU_] |583| 
        CMP       AR6,#30000            ; [CPU_] |583| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AH,LEQ ; [CPU_] 
        B         $C$L36,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$7$E:
$C$DW$L$_sPylonBMSDataAnalyze$8$B:
;***	-----------------------g11:
;*** 586	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 586,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#30000 ; [CPU_] |586| 
$C$DW$L$_sPylonBMSDataAnalyze$8$E:
$C$L36:    
$C$DW$L$_sPylonBMSDataAnalyze$9$B:
;***	-----------------------g12:
;*** 589	-----------------------    v$2 = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
;*** 589	-----------------------    if ( (v$2 += (int)sGetPylonBattDcgCurrentlimit(U$30)) > 30000 ) goto g14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$2;
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 589,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |589| 
        MOV       AL,PH                 ; [CPU_] |589| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgCurrentlimit ; [CPU_] |589| 
        ; call occurs [#_sGetPylonBattDcgCurrentlimit] ; [] |589| 
        MOV       AH,AR6                ; [CPU_] |589| 
        ADD       AH,AL                 ; [CPU_] |589| 
        MOVZ      AR6,AH                ; [CPU_] |589| 
        CMP       AR6,#30000            ; [CPU_] |589| 
        MOV       @_g_strBMSCtrlLogicInfo+7,AH,LEQ ; [CPU_] 
        B         $C$L37,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$9$E:
$C$DW$L$_sPylonBMSDataAnalyze$10$B:
;***	-----------------------g14:
;*** 592	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 592,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#30000 ; [CPU_] |592| 
$C$DW$L$_sPylonBMSDataAnalyze$10$E:
$C$L37:    
$C$DW$L$_sPylonBMSDataAnalyze$11$B:
;***	-----------------------g15:
;*** 595	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC += (int)sGetPylonBattSOC(U$30);
;*** 562	-----------------------    ++wComOKCnt;
;*** 598	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSFaultCode ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 595,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |595| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sGetPylonBattSOC")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sGetPylonBattSOC    ; [CPU_] |595| 
        ; call occurs [#_sGetPylonBattSOC] ; [] |595| 
        ADD       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] |595| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 562,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |562| 
        MOVZ      AR2,AL                ; [CPU_] |562| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 598,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |598| 
        BF        $C$L47,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sPylonBMSDataAnalyze$11$E:
$C$DW$L$_sPylonBMSDataAnalyze$12$B:
;*** 601	-----------------------    ucTemp1 = sGetPylonBattProtect1(U$30);
;*** 602	-----------------------    ucTemp2 = sGetPylonBattProtect2(U$30);
;*** 603	-----------------------    if ( !(ucTemp1|ucTemp2) ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 601,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |601| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect1 ; [CPU_] |601| 
        ; call occurs [#_sGetPylonBattProtect1] ; [] |601| 
        MOVZ      AR6,AL                ; [CPU_] |601| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 602,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |602| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect2 ; [CPU_] |602| 
        ; call occurs [#_sGetPylonBattProtect2] ; [] |602| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 603,column 6,is_stmt
        MOV       AH,AL                 ; [CPU_] |603| 
        OR        AH,AR6                ; [CPU_] |603| 
        BF        $C$L47,EQ             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_sPylonBMSDataAnalyze$12$E:
$C$DW$L$_sPylonBMSDataAnalyze$13$B:
;*** 605	-----------------------    if ( ucTemp2 ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 605,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |605| 
        BF        $C$L44,NEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
$C$DW$L$_sPylonBMSDataAnalyze$13$E:
$C$DW$L$_sPylonBMSDataAnalyze$14$B:
;*** 622	-----------------------    if ( ucTemp1&0x80 ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 622,column 8,is_stmt
        TBIT      AR6,#7                ; [CPU_] |622| 
        BF        $C$L43,TC             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$DW$L$_sPylonBMSDataAnalyze$14$E:
$C$DW$L$_sPylonBMSDataAnalyze$15$B:
;*** 626	-----------------------    if ( ucTemp1&0x40 ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 626,column 13,is_stmt
        TBIT      AR6,#6                ; [CPU_] |626| 
        BF        $C$L42,TC             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
$C$DW$L$_sPylonBMSDataAnalyze$15$E:
$C$DW$L$_sPylonBMSDataAnalyze$16$B:
;*** 630	-----------------------    if ( ucTemp1&0x20 ) goto g29;
	.dwpsn	file "../APP/PylontechProtocol.c",line 630,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |630| 
        BF        $C$L41,TC             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_sPylonBMSDataAnalyze$16$E:
$C$DW$L$_sPylonBMSDataAnalyze$17$B:
;*** 634	-----------------------    if ( ucTemp1&0x10 ) goto g28;
	.dwpsn	file "../APP/PylontechProtocol.c",line 634,column 13,is_stmt
        TBIT      AR6,#4                ; [CPU_] |634| 
        BF        $C$L40,TC             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
$C$DW$L$_sPylonBMSDataAnalyze$17$E:
$C$DW$L$_sPylonBMSDataAnalyze$18$B:
;*** 638	-----------------------    if ( ucTemp1&0x8 ) goto g27;
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 13,is_stmt
        TBIT      AR6,#3                ; [CPU_] |638| 
        BF        $C$L39,TC             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_sPylonBMSDataAnalyze$18$E:
$C$DW$L$_sPylonBMSDataAnalyze$19$B:
;*** 642	-----------------------    if ( ucTemp1&4 ) goto g26;
	.dwpsn	file "../APP/PylontechProtocol.c",line 642,column 13,is_stmt
        TBIT      AR6,#2                ; [CPU_] |642| 
        BF        $C$L38,TC             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
$C$DW$L$_sPylonBMSDataAnalyze$19$E:
$C$DW$L$_sPylonBMSDataAnalyze$20$B:
;*** 646	-----------------------    if ( !(ucTemp1&2u) ) goto g38;
;*** 648	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 7;
;*** 648	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 646,column 13,is_stmt
        TBIT      AR6,#1                ; [CPU_] |646| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 648,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#7,TC ; [CPU_] |648| 
        B         $C$L47,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$DW$L$_sPylonBMSDataAnalyze$20$E:
$C$L38:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 642,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$21$B:
;***	-----------------------g26:
;*** 644	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 10;
;*** 645	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 644,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#10,UNC ; [CPU_] |644| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 645,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$DW$L$_sPylonBMSDataAnalyze$21$E:
$C$L39:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$22$B:
;***	-----------------------g27:
;*** 640	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 9;
;*** 641	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 640,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#9,UNC ; [CPU_] |640| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 641,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$DW$L$_sPylonBMSDataAnalyze$22$E:
$C$L40:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 634,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$23$B:
;***	-----------------------g28:
;*** 636	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 4;
;*** 637	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 636,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#4,UNC ; [CPU_] |636| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 637,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$DW$L$_sPylonBMSDataAnalyze$23$E:
$C$L41:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 630,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$24$B:
;***	-----------------------g29:
;*** 632	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 3;
;*** 633	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 632,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#3,UNC ; [CPU_] |632| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 633,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$DW$L$_sPylonBMSDataAnalyze$24$E:
$C$L42:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 626,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$25$B:
;***	-----------------------g30:
;*** 628	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 2;
;*** 629	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 628,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#2,UNC ; [CPU_] |628| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 629,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$DW$L$_sPylonBMSDataAnalyze$25$E:
$C$L43:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 622,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$26$B:
;***	-----------------------g31:
;*** 624	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 1;
;*** 625	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 624,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#1,UNC ; [CPU_] |624| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 625,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$DW$L$_sPylonBMSDataAnalyze$26$E:
$C$L44:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 605,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$27$B:
;***	-----------------------g32:
;*** 607	-----------------------    if ( ucTemp1&0x8 ) goto g37;
	.dwpsn	file "../APP/PylontechProtocol.c",line 607,column 8,is_stmt
        TBIT      AR6,#3                ; [CPU_] |607| 
        BF        $C$L46,TC             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_sPylonBMSDataAnalyze$27$E:
$C$DW$L$_sPylonBMSDataAnalyze$28$B:
;*** 611	-----------------------    if ( ucTemp1&0x40 ) goto g36;
	.dwpsn	file "../APP/PylontechProtocol.c",line 611,column 14,is_stmt
        TBIT      AR6,#6                ; [CPU_] |611| 
        BF        $C$L45,TC             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sPylonBMSDataAnalyze$28$E:
$C$DW$L$_sPylonBMSDataAnalyze$29$B:
;*** 615	-----------------------    if ( !(ucTemp1&0x20u) ) goto g38;
;*** 617	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 6;
;*** 617	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 615,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |615| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 617,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#6,TC ; [CPU_] |617| 
        B         $C$L47,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$DW$L$_sPylonBMSDataAnalyze$29$E:
$C$L45:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 611,column 14,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$30$B:
;***	-----------------------g36:
;*** 613	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 5;
;*** 614	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 613,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#5,UNC ; [CPU_] |613| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 614,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$DW$L$_sPylonBMSDataAnalyze$30$E:
$C$L46:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 607,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$31$B:
;***	-----------------------g37:
;*** 609	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 14;
	.dwpsn	file "../APP/PylontechProtocol.c",line 609,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#14,UNC ; [CPU_] |609| 
$C$DW$L$_sPylonBMSDataAnalyze$31$E:
$C$L47:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 598,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$32$B:
;***	-----------------------g38:
;*** 660	-----------------------    U$97 = *U$96;
;*** 660	-----------------------    if ( !(U$97&0x80u) ) goto g40;
	.dwpsn	file "../APP/PylontechProtocol.c",line 660,column 5,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |660| 
        TBIT      AL,#7                 ; [CPU_] |660| 
        BF        $C$L48,NTC            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
$C$DW$L$_sPylonBMSDataAnalyze$32$E:
$C$DW$L$_sPylonBMSDataAnalyze$33$B:
;*** 662	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 662,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |662| 
$C$DW$L$_sPylonBMSDataAnalyze$33$E:
$C$L48:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 660,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$34$B:
;***	-----------------------g40:
;*** 665	-----------------------    if ( U$97&0x40u ) goto g42;
;*** 667	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;***	-----------------------g42:
;*** 669	-----------------------    if ( U$97&0x20u ) goto g44;
	.dwpsn	file "../APP/PylontechProtocol.c",line 665,column 5,is_stmt
        TBIT      AL,#6                 ; [CPU_] |665| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 667,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,NTC ; [CPU_] |667| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 669,column 5,is_stmt
        TBIT      AL,#5                 ; [CPU_] |669| 
        BF        $C$L49,NTC            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_sPylonBMSDataAnalyze$34$E:
$C$DW$L$_sPylonBMSDataAnalyze$35$B:
;***	-----------------------g44:
;*** 671	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 671,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+10,#1,UNC ; [CPU_] |671| 
$C$DW$L$_sPylonBMSDataAnalyze$35$E:
$C$L49:    
$C$DW$L$_sPylonBMSDataAnalyze$36$B:
;*** 671	-----------------------    v$3 = g_strBMSCtrlLogicInfo.ubBMSConnect;
        MOV       AH,@_g_strBMSCtrlLogicInfo+13 ; [CPU_] |671| 
$C$DW$L$_sPylonBMSDataAnalyze$36$E:
$C$L50:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 560,column 4,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$37$B:
;***	-----------------------g45:
;*** 675	-----------------------    if ( !(U$26&0x400u) ) goto g47;
;*** 677	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 1u;
;***	-----------------------g47:
;*** 558	-----------------------    ++U$25;
;*** 558	-----------------------    if ( (++wCnt) < 10 ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 675,column 4,is_stmt
        TBIT      AR3,#10               ; [CPU_] |675| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 677,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+14,#1,TC ; [CPU_] |677| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 558,column 17,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |558| 
        ADDB      AL,#1                 ; [CPU_] |558| 
        MOV       PL,AL                 ; [CPU_] |558| 
        CMPB      AL,#10                ; [CPU_] |558| 
        B         $C$L33,LT             ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$DW$L$_sPylonBMSDataAnalyze$37$E:
;*** 681	-----------------------    v$4 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;*** 681	-----------------------    v$5 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;*** 681	-----------------------    v$6 = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol;
;*** 681	-----------------------    v$7 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
;*** 681	-----------------------    if ( v$3 ) goto g50;
	.dwpsn	file "../APP/PylontechProtocol.c",line 681,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |681| 
        MOV       PL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |681| 
        MOVZ      AR7,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |681| 
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |681| 
        CMPB      AH,#0                 ; [CPU_] |681| 
        BF        $C$L51,NEQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 683	-----------------------    v$7 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 683,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |683| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |683| 
$C$L51:    
;***	-----------------------g50:
;*** 687	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 689	-----------------------    if ( v$4 > 300 ) goto g53;
	.dwpsn	file "../APP/PylontechProtocol.c",line 689,column 2,is_stmt
        CMP       PL,#300               ; [CPU_] |689| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 687,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AR2 ; [CPU_] |687| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 689,column 2,is_stmt
        B         $C$L52,GT             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 693	-----------------------    if ( v$4 >= 240 ) goto g54;
;*** 695	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 240;
;*** 695	-----------------------    goto g54;
        MOV       AH,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 693,column 7,is_stmt
        CMPB      AH,#240               ; [CPU_] |693| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 695,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+4,#240,LT ; [CPU_] |695| 
        B         $C$L53,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L52:    
;***	-----------------------g53:
;*** 691	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 300;
	.dwpsn	file "../APP/PylontechProtocol.c",line 691,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#300 ; [CPU_] |691| 
$C$L53:    
;***	-----------------------g54:
;*** 698	-----------------------    if ( v$5 > 300 ) goto g57;
	.dwpsn	file "../APP/PylontechProtocol.c",line 698,column 2,is_stmt
        CMP       AR7,#300              ; [CPU_] |698| 
        B         $C$L54,GT             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 702	-----------------------    if ( v$5 >= 240 ) goto g58;
;*** 704	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 240;
;*** 704	-----------------------    goto g58;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 702,column 7,is_stmt
        CMPB      AH,#240               ; [CPU_] |702| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 704,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+3,#240,LT ; [CPU_] |704| 
        B         $C$L55,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L54:    
;***	-----------------------g57:
;*** 700	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 300;
	.dwpsn	file "../APP/PylontechProtocol.c",line 700,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,#300 ; [CPU_] |700| 
$C$L55:    
;***	-----------------------g58:
;*** 707	-----------------------    if ( v$6 > 270 ) goto g61;
	.dwpsn	file "../APP/PylontechProtocol.c",line 707,column 2,is_stmt
        CMP       AR6,#270              ; [CPU_] |707| 
        B         $C$L56,GT             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 711	-----------------------    if ( v$6 >= 210 ) goto g62;
;*** 713	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 210;
;*** 713	-----------------------    goto g62;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 711,column 7,is_stmt
        CMPB      AH,#210               ; [CPU_] |711| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 713,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+5,#210,LT ; [CPU_] |713| 
        B         $C$L57,UNC            ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L56:    
;***	-----------------------g61:
;*** 709	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 270;
	.dwpsn	file "../APP/PylontechProtocol.c",line 709,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#270 ; [CPU_] |709| 
$C$L57:    
;***	-----------------------g62:
;*** 716	-----------------------    if ( !v$7 ) goto g64;
	.dwpsn	file "../APP/PylontechProtocol.c",line 716,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |716| 
        BF        $C$L58,EQ             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 718	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 718,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |718| 
$C$L58:    
;***	-----------------------g64:
;*** 721	-----------------------    if ( wComOKCnt <= 0 ) goto g66;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 721,column 2,is_stmt
        B         $C$L59,LEQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
;*** 723	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
;***	-----------------------g66:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 723,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |723| 
        MOV       AH,AR2                ; [CPU_] |723| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("I$$DIV")
	.dwattr $C$DW$498, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |723| 
        ; call occurs [#I$$DIV] ; [] |723| 
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] |723| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$500	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$500, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L33:1:1743662358")
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x2a7)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$2$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$2$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$27$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$27$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$28$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$28$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$13$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$13$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$14$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$14$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$15$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$15$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$16$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$16$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$17$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$17$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$18$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$18$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$19$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$19$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$3$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$3$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$4$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$4$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$5$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$5$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$6$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$6$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$7$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$7$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$8$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$8$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$9$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$9$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$10$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$10$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$11$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$11$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$12$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$12$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$20$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$20$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$21$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$21$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$22$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$22$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$23$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$23$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$24$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$24$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$25$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$25$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$26$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$26$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$29$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$29$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$30$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$30$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$31$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$31$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$32$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$32$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$33$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$33$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$34$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$34$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$35$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$35$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$36$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$36$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$37$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$37$E)
	.dwendtag $C$DW$500

	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sPylonBMSCmdRollProc

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdRollProc")
	.dwattr $C$DW$537, DW_AT_low_pc(_sPylonBMSCmdRollProc)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 367,column 1,is_stmt,address _sPylonBMSCmdRollProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdRollProc
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]

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
;*** 375	-----------------------    uwBMSCmdAddrIDTemp = g_uwPylonBMSCmdAddrID;
;*** 377	-----------------------    U$4 = (K$3 = &g_strPylonBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 377	-----------------------    C$7 = *U$4;
;*** 377	-----------------------    if ( C$7&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C6
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U64
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U68
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$U68")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$U68")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y51
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("$O$y51")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$y51")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U5
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U4
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwBMSCmdAddrIDTemp
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 375,column 2,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |375| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 377,column 2,is_stmt
        MOVL      XAR1,#_g_strPylonBMSComSts ; [CPU_U] |377| 
        MOVL      ACC,XAR1              ; [CPU_] |377| 
        ADDU      ACC,AR6               ; [CPU_] |377| 
        MOVL      XAR4,ACC              ; [CPU_] |377| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |377| 
        TBIT      AL,#8                 ; [CPU_] |377| 
        BF        $C$L62,TC             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 410	-----------------------    if ( !(C$7&1u) ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 410,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |410| 
        BF        $C$L61,NTC            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
;*** 423	-----------------------    *U$4 = C$6 = C$7&0xff1fu|C$7+32u&0xe0u;
;*** 423	-----------------------    if ( (C$6&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 423,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |423| 
        ADDB      AL,#32                ; [CPU_] |423| 
        ANDB      AL,#0xe0              ; [CPU_] |423| 
        OR        AL,AH                 ; [CPU_] |423| 
        MOV       *+XAR4[0],AL          ; [CPU_] |423| 
        AND       AH,AL,#0x00e0         ; [CPU_] |423| 
        CMPB      AH,#160               ; [CPU_] |423| 
        B         $C$L67,LO             ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
;*** 425	-----------------------    *U$4 = C$6&0xffbfu|0xa0u;
;*** 426	-----------------------    C$5 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 426	-----------------------    *C$5 &= 0xfbe0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 425,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |425| 
        ORB       AL,#0xa0              ; [CPU_] |425| 
        MOV       *+XAR4[0],AL          ; [CPU_] |425| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 426,column 5,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |426| 
        MOVL      ACC,XAR1              ; [CPU_] |426| 
        ADDU      ACC,AR7               ; [CPU_] |426| 
        MOVL      XAR4,ACC              ; [CPU_] |426| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |426| 
$C$L60:    
;*** 430	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 430	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 430,column 5,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |430| 
        B         $C$L67,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L61:    
;***	-----------------------g5:
;*** 413	-----------------------    *U$4 &= 0xfbffu;
;*** 414	-----------------------    C$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 414	-----------------------    *C$4 &= 0xff01u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 413,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |413| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 414,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |414| 
        MOVL      ACC,XAR1              ; [CPU_] |414| 
        ADDU      ACC,AR7               ; [CPU_] |414| 
        MOVL      XAR4,ACC              ; [CPU_] |414| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |414| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 418,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L62:    
;***	-----------------------g6:
;*** 379	-----------------------    *U$4 &= 0xfeffu;
;*** 380	-----------------------    C$3 = *U$4 &= 0xff1fu;
;*** 388	-----------------------    U$5 = C$3;
;*** 388	-----------------------    if ( U$5&0x400u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 379,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |379| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 380,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |380| 
        MOV       *+XAR4[0],AL          ; [CPU_] |380| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 388,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |388| 
        BF        $C$L64,TC             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 394	-----------------------    if ( (U$5>>2&7) < 2 ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 394,column 8,is_stmt
        MOV       AH,AL                 ; [CPU_] |394| 
        LSR       AH,2                  ; [CPU_] |394| 
        ANDB      AH,#0x07              ; [CPU_] |394| 
        CMPB      AH,#2                 ; [CPU_] |394| 
        B         $C$L63,LT             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 400	-----------------------    *U$4 |= 1u;
;*** 401	-----------------------    C$2 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 401	-----------------------    *C$2 &= 0xffe1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 400,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |400| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 401,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |401| 
        MOVL      ACC,XAR1              ; [CPU_] |401| 
        ADDU      ACC,AR7               ; [CPU_] |401| 
        MOVL      XAR4,ACC              ; [CPU_] |401| 
        AND       *+XAR4[0],#0xffe1     ; [CPU_] |401| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 403,column 4,is_stmt
        B         $C$L65,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L63:    
;***	-----------------------g9:
;*** 396	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 397	-----------------------    goto g11;
	.dwpsn	file "../APP/PylontechProtocol.c",line 396,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |396| 
        ADDB      AL,#4                 ; [CPU_] |396| 
        ANDB      AL,#0x1c              ; [CPU_] |396| 
        OR        AL,AH                 ; [CPU_] |396| 
        MOV       *+XAR4[0],AL          ; [CPU_] |396| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 397,column 3,is_stmt
        B         $C$L66,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L64:    
;***	-----------------------g10:
;*** 390	-----------------------    *U$4 &= 0xfffeu;
;*** 391	-----------------------    ((unsigned *)K$3)[g_uwPylonBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 390,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |390| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 391,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |391| 
        MOVL      ACC,XAR1              ; [CPU_] |391| 
        ADDU      ACC,AR7               ; [CPU_] |391| 
        MOVL      XAR4,ACC              ; [CPU_] |391| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |391| 
$C$L65:    
;*** 392	-----------------------    ++g_uwPylonBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
	.dwpsn	file "../APP/PylontechProtocol.c",line 392,column 4,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |392| 
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L66:    
;***	-----------------------g11:
;*** 405	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 405,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |405| 
$C$L67:    
;***	-----------------------g12:
;*** 435	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwPylonBMSCmdAddrID ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 435,column 2,is_stmt
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |435| 
        BF        $C$L79,EQ             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$L68:    
$C$DW$L$_sPylonBMSCmdRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 441	-----------------------    if ( g_uwPylonBMSCmdAddrID <= 9u ) goto g27;
	.dwpsn	file "../APP/PylontechProtocol.c",line 441,column 4,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |441| 
        CMPB      AL,#9                 ; [CPU_] |441| 
        B         $C$L74,LOS            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
$C$DW$L$_sPylonBMSCmdRollProc$15$E:
$C$L69:    
$C$DW$L$_sPylonBMSCmdRollProc$16$B:
;***	-----------------------g15:
;*** 443	-----------------------    g_ubBMSFirstCommDone = 1u;
;*** 444	-----------------------    g_uwPylonBMSCmdAddrID = 1u;
;*** 445	-----------------------    y$51 = s_uwComOKFlg;
;*** 445	-----------------------    s_uwComOKFlgPre = y$51;
;*** 446	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$64 = s_uwCycleNoOkChkID+1u;
;*** 448	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
        MOVW      DP,#_g_ubBMSFirstCommDone ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 443,column 8,is_stmt
        MOVB      @_g_ubBMSFirstCommDone,#1,UNC ; [CPU_] |443| 
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 445,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |445| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 444,column 5,is_stmt
        MOVB      @_g_uwPylonBMSCmdAddrID,#1,UNC ; [CPU_] |444| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 446,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |446| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 445,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |445| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 448,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |448| 
        BF        $C$L70,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sPylonBMSCmdRollProc$16$E:
$C$DW$L$_sPylonBMSCmdRollProc$17$B:
;*** 450	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 450,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |450| 
$C$DW$L$_sPylonBMSCmdRollProc$17$E:
$C$L70:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 448,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$18$B:
;***	-----------------------g17:
;*** 452	-----------------------    if ( (uwTemp = U$64) <= 9u ) goto g19;
;*** 455	-----------------------    uwTemp = 1u;
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$68 = &((unsigned *)K$3)[1];
;*** 458	-----------------------    uwBMSCmdAddrIDTemp = 1u;
;***  	-----------------------    L$1 = 8;
	.dwpsn	file "../APP/PylontechProtocol.c",line 452,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |452| 
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 458,column 9,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |458| 
        MOVB      XAR6,#8               ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 452,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |452| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 455,column 6,is_stmt
        MOVB      XAR4,#1,HI            ; [CPU_] |455| 
        ADDB      XAR7,#1               ; [CPU_U] 
$C$DW$L$_sPylonBMSCmdRollProc$18$E:
$C$L71:    
$C$DW$L$_sPylonBMSCmdRollProc$19$B:
;***	-----------------------g20:
;*** 461	-----------------------    if ( !(*U$68&1u) ) goto g23;
	.dwpsn	file "../APP/PylontechProtocol.c",line 461,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |461| 
        BF        $C$L72,NTC            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sPylonBMSCmdRollProc$19$E:
$C$DW$L$_sPylonBMSCmdRollProc$20$B:
;*** 463	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 464	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g23;
	.dwpsn	file "../APP/PylontechProtocol.c",line 463,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |463| 
        MOV       T,AR5                 ; [CPU_] |463| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |463| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |463| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 464,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |464| 
        BF        $C$L72,NEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_sPylonBMSCmdRollProc$20$E:
$C$DW$L$_sPylonBMSCmdRollProc$21$B:
;*** 466	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 466,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |466| 
$C$DW$L$_sPylonBMSCmdRollProc$21$E:
$C$L72:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 461,column 6,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$22$B:
;***	-----------------------g23:
;*** 458	-----------------------    ++U$68;
;*** 458	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 458	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g20;
	.dwpsn	file "../APP/PylontechProtocol.c",line 458,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |458| 
        ADDB      XAR5,#1               ; [CPU_U] |458| 
        BANZ      $C$L71,AR6--          ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sPylonBMSCmdRollProc$22$E:
$C$DW$L$_sPylonBMSCmdRollProc$23$B:
;*** 471	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 472	-----------------------    if ( y$51 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 3u ) goto g27;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 471,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |471| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 472,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |472| 
        BF        $C$L73,NEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sPylonBMSCmdRollProc$23$E:
$C$DW$L$_sPylonBMSCmdRollProc$24$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |472| 
        BF        $C$L73,EQ             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sPylonBMSCmdRollProc$24$E:
$C$DW$L$_sPylonBMSCmdRollProc$25$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |472| 
        CMPB      AL,#3                 ; [CPU_] |472| 
        B         $C$L74,LOS            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sPylonBMSCmdRollProc$25$E:
$C$L73:    
$C$DW$L$_sPylonBMSCmdRollProc$26$B:
;*** 474	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 475	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 476	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 477	-----------------------    if ( uwTemp <= 9u ) goto g27;
;*** 479	-----------------------    s_uwCycleNoOkChkID = 1u;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 475,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |475| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 474,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |474| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 476,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |476| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 477,column 6,is_stmt
        CMPB      AL,#9                 ; [CPU_] |477| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 479,column 7,is_stmt
        MOVB      @_s_uwCycleNoOkChkID$1,#1,HI ; [CPU_] |479| 
$C$DW$L$_sPylonBMSCmdRollProc$26$E:
$C$L74:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 441,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$27$B:
;***	-----------------------g27:
;*** 492	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 492	-----------------------    C$1 = *U$4;
;*** 492	-----------------------    if ( C$1&2u ) goto g33;
	.dwpsn	file "../APP/PylontechProtocol.c",line 492,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |492| 
        MOVL      ACC,XAR1              ; [CPU_] |492| 
        ADDU      ACC,AR6               ; [CPU_] |492| 
        MOVL      XAR4,ACC              ; [CPU_] |492| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |492| 
        TBIT      AH,#1                 ; [CPU_] |492| 
        BF        $C$L78,TC             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sPylonBMSCmdRollProc$27$E:
$C$DW$L$_sPylonBMSCmdRollProc$28$B:
;*** 494	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 494,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |494| 
        BF        $C$L75,NEQ            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sPylonBMSCmdRollProc$28$E:
$C$DW$L$_sPylonBMSCmdRollProc$29$B:
;*** 505	-----------------------    if ( !(C$1&1u) ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 505,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |505| 
        BF        $C$L76,NTC            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sPylonBMSCmdRollProc$29$E:
$C$DW$L$_sPylonBMSCmdRollProc$30$B:
;*** 505	-----------------------    goto g32;
        B         $C$L77,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$DW$L$_sPylonBMSCmdRollProc$30$E:
$C$L75:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 494,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$31$B:
;***	-----------------------g30:
;*** 496	-----------------------    if ( g_uwPylonBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 496,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |496| 
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |496| 
        BF        $C$L77,EQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sPylonBMSCmdRollProc$31$E:
$C$L76:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 505,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$32$B:
;***	-----------------------g31:
;*** 502	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 502	-----------------------    goto g33;
	.dwpsn	file "../APP/PylontechProtocol.c",line 502,column 10,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |502| 
        B         $C$L78,UNC            ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$DW$L$_sPylonBMSCmdRollProc$32$E:
$C$L77:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 505,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$33$B:
;***	-----------------------g32:
;*** 498	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 498,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |498| 
$C$DW$L$_sPylonBMSCmdRollProc$33$E:
$C$L78:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 492,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$34$B:
;***	-----------------------g33:
;*** 515	-----------------------    if ( g_uwPylonBMSCmdAddrID > 9u ) goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 515,column 10,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |515| 
        CMPB      AL,#9                 ; [CPU_] |515| 
        B         $C$L69,HI             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sPylonBMSCmdRollProc$34$E:
$C$DW$L$_sPylonBMSCmdRollProc$35$B:
;*** 515	-----------------------    if ( !(((unsigned *)K$3)[g_uwPylonBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g35:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwPylonBMSCmdAddrID ; [CPU_] |515| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |515| 
        BF        $C$L68,NTC            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sPylonBMSCmdRollProc$35$E:
$C$L79:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$560	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$560, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L68:1:1743662358")
	.dwattr $C$DW$560, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$560, DW_AT_TI_end_line(0x203)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$15$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$15$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$30$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$30$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$28$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$28$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$29$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$29$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$31$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$31$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$16$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$16$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$17$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$17$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$18$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$18$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$23$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$23$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$24$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$24$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$25$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$25$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$26$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$26$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$27$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$27$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$32$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$32$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$33$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$33$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$34$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$34$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$35$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$35$E)

$C$DW$578	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$578, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\PylontechProtocol.asm:$C$L71:2:1743662358")
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$578, DW_AT_TI_end_line(0x1d5)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$19$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$19$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$20$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$20$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$21$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$21$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$22$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$22$E)
	.dwendtag $C$DW$578

	.dwendtag $C$DW$560

	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x205)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sPylonBMSCmdProc

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$583, DW_AT_low_pc(_sPylonBMSCmdProc)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 730,column 1,is_stmt,address _sPylonBMSCmdProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdProc
$C$DW$584	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]
$C$DW$585	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg12]
$C$DW$586	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg1]

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
;*** 731	-----------------------    if ( g_uwPylonBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |730| 
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |730| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 731,column 2,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdTimeCnt ; [CPU_] |731| 
        BF        $C$L80,NEQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 737	-----------------------    g_uwPylonBMSCmdTimeCnt = uwTimeInterval;
;*** 738	-----------------------    sPylonBMSCmdRollProc();
;*** 739	-----------------------    sPylontechPolling(sciid, pubTxBuff);
;*** 741	-----------------------    sPylonBMSDataAnalyze();
;*** 741	-----------------------    goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 737,column 3,is_stmt
        MOV       @_g_uwPylonBMSCmdTimeCnt,AH ; [CPU_] |737| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 738,column 3,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sPylonBMSCmdRollProc ; [CPU_] |738| 
        ; call occurs [#_sPylonBMSCmdRollProc] ; [] |738| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 739,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |739| 
        MOVL      XAR4,XAR2             ; [CPU_] |739| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sPylontechPolling")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sPylontechPolling   ; [CPU_] |739| 
        ; call occurs [#_sPylontechPolling] ; [] |739| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 741,column 3,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sPylonBMSDataAnalyze ; [CPU_] |741| 
        ; call occurs [#_sPylonBMSDataAnalyze] ; [] |741| 
        B         $C$L81,UNC            ; [CPU_] |741| 
        ; branch occurs ; [] |741| 
$C$L80:    
;***	-----------------------g3:
;*** 733	-----------------------    --g_uwPylonBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 733,column 3,is_stmt
        DEC       @_g_uwPylonBMSCmdTimeCnt ; [CPU_] |733| 
$C$L81:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sGetPylonbBattMaxSOH

$C$DW$594	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattMaxSOH")
	.dwattr $C$DW$594, DW_AT_low_pc(_sGetPylonbBattMaxSOH)
	.dwattr $C$DW$594, DW_AT_high_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$594, DW_AT_external
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$594, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$594, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$594, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$594, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1102,column 1,is_stmt,address _sGetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sGetPylonbBattMaxSOH
$C$DW$595	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg0]

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
;** 1103	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattMaxSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1102| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1103,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1103| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1103| 
        MPYU      ACC,T,AL              ; [CPU_] |1103| 
        ADDL      XAR4,ACC              ; [CPU_] |1103| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1103| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$594, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$594, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$594, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$594

	.sect	".text"
	.global	_sGetPylonbBattChgDcgStatus

$C$DW$598	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$598, DW_AT_low_pc(_sGetPylonbBattChgDcgStatus)
	.dwattr $C$DW$598, DW_AT_high_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$598, DW_AT_external
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$598, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$598, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$598, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$598, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1242,column 1,is_stmt,address _sGetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sGetPylonbBattChgDcgStatus
$C$DW$599	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg0]

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
;** 1243	-----------------------    return (strBmsChgDcgData[(long)wNo]).bBattChgDcgStatus.data;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1242| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1243,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1243| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1243| 
        MPYU      ACC,T,AL              ; [CPU_] |1243| 
        ADDL      XAR4,ACC              ; [CPU_] |1243| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1243| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$598, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$598, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$598, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$598

	.sect	".text"
	.global	_sGetPylonReservd1

$C$DW$602	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonReservd1")
	.dwattr $C$DW$602, DW_AT_low_pc(_sGetPylonReservd1)
	.dwattr $C$DW$602, DW_AT_high_pc(0x00)
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_sGetPylonReservd1")
	.dwattr $C$DW$602, DW_AT_external
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$602, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$602, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$602, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$602, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1079,column 1,is_stmt,address _sGetPylonReservd1

	.dwfde $C$DW$CIE, _sGetPylonReservd1
$C$DW$603	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg0]

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
;** 1080	-----------------------    return (strBmsRealTimeData[(long)wNo]).bReservd1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1079| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1080,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1080| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1080| 
        MPYU      ACC,T,AL              ; [CPU_] |1080| 
        ADDL      XAR4,ACC              ; [CPU_] |1080| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1080| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$602, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$602, DW_AT_TI_end_line(0x439)
	.dwattr $C$DW$602, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$602

	.sect	".text"
	.global	_sGetPylonMinMosTempNo

$C$DW$606	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTempNo")
	.dwattr $C$DW$606, DW_AT_low_pc(_sGetPylonMinMosTempNo)
	.dwattr $C$DW$606, DW_AT_high_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$606, DW_AT_external
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1172,column 1,is_stmt,address _sGetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinMosTempNo
$C$DW$607	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]

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
;** 1173	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1172| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1173,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1173| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1173| 
        MPYU      ACC,T,AL              ; [CPU_] |1173| 
        ADDL      XAR4,ACC              ; [CPU_] |1173| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1173| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$606, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x496)
	.dwattr $C$DW$606, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$606

	.sect	".text"
	.global	_sGetPylonMinMosTemp

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTemp")
	.dwattr $C$DW$610, DW_AT_low_pc(_sGetPylonMinMosTemp)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1167,column 1,is_stmt,address _sGetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMinMosTemp
$C$DW$611	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]

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
;** 1168	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1167| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1168,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1168| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1168| 
        MPYU      ACC,T,AL              ; [CPU_] |1168| 
        ADDL      XAR4,ACC              ; [CPU_] |1168| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1168| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$610, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x491)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.global	_sGetPylonMinCellVoltNo

$C$DW$614	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVoltNo")
	.dwattr $C$DW$614, DW_AT_low_pc(_sGetPylonMinCellVoltNo)
	.dwattr $C$DW$614, DW_AT_high_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$614, DW_AT_external
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$614, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$614, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1122,column 1,is_stmt,address _sGetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellVoltNo
$C$DW$615	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg0]

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
;** 1123	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1122| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1123,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1123| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1123| 
        MPYU      ACC,T,AL              ; [CPU_] |1123| 
        ADDL      XAR4,ACC              ; [CPU_] |1123| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1123| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$614, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$614, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$614

	.sect	".text"
	.global	_sGetPylonMinCellVolt

$C$DW$618	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVolt")
	.dwattr $C$DW$618, DW_AT_low_pc(_sGetPylonMinCellVolt)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1117,column 1,is_stmt,address _sGetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMinCellVolt
$C$DW$619	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]

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
;** 1118	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1117| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1118,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1118| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1118| 
        MPYU      ACC,T,AL              ; [CPU_] |1118| 
        ADDL      XAR4,ACC              ; [CPU_] |1118| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1118| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x45f)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.global	_sGetPylonMinCellTempNo

$C$DW$622	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTempNo")
	.dwattr $C$DW$622, DW_AT_low_pc(_sGetPylonMinCellTempNo)
	.dwattr $C$DW$622, DW_AT_high_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$622, DW_AT_external
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$622, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$622, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$622, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1147,column 1,is_stmt,address _sGetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellTempNo
$C$DW$623	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]

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
;** 1148	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1147| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1148,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1148| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1148| 
        MPYU      ACC,T,AL              ; [CPU_] |1148| 
        ADDL      XAR4,ACC              ; [CPU_] |1148| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1148| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$622, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$622, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$622, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$622

	.sect	".text"
	.global	_sGetPylonMinCellTemp

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTemp")
	.dwattr $C$DW$626, DW_AT_low_pc(_sGetPylonMinCellTemp)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1142,column 1,is_stmt,address _sGetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMinCellTemp
$C$DW$627	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg0]

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
;** 1143	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1142| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1143,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1143| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1143| 
        MPYU      ACC,T,AL              ; [CPU_] |1143| 
        ADDL      XAR4,ACC              ; [CPU_] |1143| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1143| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sGetPylonMinBmsTempNo

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTempNo")
	.dwattr $C$DW$630, DW_AT_low_pc(_sGetPylonMinBmsTempNo)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x4ac)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1197,column 1,is_stmt,address _sGetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTempNo
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]

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
;** 1198	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1197| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1198,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1198| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1198| 
        MPYU      ACC,T,AL              ; [CPU_] |1198| 
        ADDL      XAR4,ACC              ; [CPU_] |1198| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1198| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sGetPylonMinBmsTemp

$C$DW$634	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTemp")
	.dwattr $C$DW$634, DW_AT_low_pc(_sGetPylonMinBmsTemp)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$634, DW_AT_external
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x4a7)
	.dwattr $C$DW$634, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$634, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1192,column 1,is_stmt,address _sGetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTemp
$C$DW$635	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg0]

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
;** 1193	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1192| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1193,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1193| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1193| 
        MPYU      ACC,T,AL              ; [CPU_] |1193| 
        ADDL      XAR4,ACC              ; [CPU_] |1193| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1193| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$634, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$634, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$634

	.sect	".text"
	.global	_sGetPylonMaxMosTempNo

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTempNo")
	.dwattr $C$DW$638, DW_AT_low_pc(_sGetPylonMaxMosTempNo)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1162,column 1,is_stmt,address _sGetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTempNo
$C$DW$639	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg0]

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
;** 1163	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1162| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1163,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1163| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1163| 
        MPYU      ACC,T,AL              ; [CPU_] |1163| 
        ADDL      XAR4,ACC              ; [CPU_] |1163| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1163| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x48c)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_sGetPylonMaxMosTemp

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTemp")
	.dwattr $C$DW$642, DW_AT_low_pc(_sGetPylonMaxMosTemp)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1157,column 1,is_stmt,address _sGetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTemp
$C$DW$643	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]

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
;** 1158	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1157| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1158,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1158| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1158| 
        MPYU      ACC,T,AL              ; [CPU_] |1158| 
        ADDL      XAR4,ACC              ; [CPU_] |1158| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1158| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x487)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

	.sect	".text"
	.global	_sGetPylonMaxCellVoltNo

$C$DW$646	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$646, DW_AT_low_pc(_sGetPylonMaxCellVoltNo)
	.dwattr $C$DW$646, DW_AT_high_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$646, DW_AT_external
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$646, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$646, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1112,column 1,is_stmt,address _sGetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVoltNo
$C$DW$647	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]

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
;** 1113	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1112| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1113,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1113| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1113| 
        MPYU      ACC,T,AL              ; [CPU_] |1113| 
        ADDL      XAR4,ACC              ; [CPU_] |1113| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1113| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$646, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x45a)
	.dwattr $C$DW$646, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$646

	.sect	".text"
	.global	_sGetPylonMaxCellVolt

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVolt")
	.dwattr $C$DW$650, DW_AT_low_pc(_sGetPylonMaxCellVolt)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1107,column 1,is_stmt,address _sGetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVolt
$C$DW$651	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]

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
;** 1108	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1107| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1108,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1108| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1108| 
        MPYU      ACC,T,AL              ; [CPU_] |1108| 
        ADDL      XAR4,ACC              ; [CPU_] |1108| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1108| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sGetPylonMaxCellTempNo

$C$DW$654	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTempNo")
	.dwattr $C$DW$654, DW_AT_low_pc(_sGetPylonMaxCellTempNo)
	.dwattr $C$DW$654, DW_AT_high_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$654, DW_AT_external
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$654, DW_AT_TI_begin_line(0x470)
	.dwattr $C$DW$654, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$654, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1137,column 1,is_stmt,address _sGetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTempNo
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]

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
;** 1138	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1137| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1138,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1138| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1138| 
        MPYU      ACC,T,AL              ; [CPU_] |1138| 
        ADDL      XAR4,ACC              ; [CPU_] |1138| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1138| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$654, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$654, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$654, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$654

	.sect	".text"
	.global	_sGetPylonMaxCellTemp

$C$DW$658	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTemp")
	.dwattr $C$DW$658, DW_AT_low_pc(_sGetPylonMaxCellTemp)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$658, DW_AT_external
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$658, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$658, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1132,column 1,is_stmt,address _sGetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTemp
$C$DW$659	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]

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
;** 1133	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1132| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1133,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1133| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1133| 
        MPYU      ACC,T,AL              ; [CPU_] |1133| 
        ADDL      XAR4,ACC              ; [CPU_] |1133| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1133| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$658, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$658, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$658, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$658

	.sect	".text"
	.global	_sGetPylonMaxBmsTempNo

$C$DW$662	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$662, DW_AT_low_pc(_sGetPylonMaxBmsTempNo)
	.dwattr $C$DW$662, DW_AT_high_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$662, DW_AT_external
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$662, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$662, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$662, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1187,column 1,is_stmt,address _sGetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTempNo
$C$DW$663	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg0]

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
;** 1188	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1187| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1188,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1188| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1188| 
        MPYU      ACC,T,AL              ; [CPU_] |1188| 
        ADDL      XAR4,ACC              ; [CPU_] |1188| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1188| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$662, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$662, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$662, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$662

	.sect	".text"
	.global	_sGetPylonMaxBmsTemp

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTemp")
	.dwattr $C$DW$666, DW_AT_low_pc(_sGetPylonMaxBmsTemp)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1182,column 1,is_stmt,address _sGetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTemp
$C$DW$667	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg0]

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
;** 1183	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1182| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1183,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1183| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1183| 
        MPYU      ACC,T,AL              ; [CPU_] |1183| 
        ADDL      XAR4,ACC              ; [CPU_] |1183| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1183| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sGetPylonMaxBattCycCnt

$C$DW$670	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$670, DW_AT_low_pc(_sGetPylonMaxBattCycCnt)
	.dwattr $C$DW$670, DW_AT_high_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$670, DW_AT_external
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$670, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$670, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1092,column 1,is_stmt,address _sGetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonMaxBattCycCnt
$C$DW$671	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]

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
;** 1093	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1092| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1093,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1093| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1093| 
        MPYU      ACC,T,AL              ; [CPU_] |1093| 
        ADDL      XAR4,ACC              ; [CPU_] |1093| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1093| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$670, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$670, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$670, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$670

	.sect	".text"
	.global	_sGetPylonBattTotalVolt

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalVolt")
	.dwattr $C$DW$674, DW_AT_low_pc(_sGetPylonBattTotalVolt)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1070,column 1,is_stmt,address _sGetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sGetPylonBattTotalVolt
$C$DW$675	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg0]

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
;** 1071	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1070| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1071,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1071| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1071| 
        MPYU      ACC,T,AL              ; [CPU_] |1071| 
        ADDL      XAR4,ACC              ; [CPU_] |1071| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1071| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.global	_sGetPylonBattTotalCurr

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalCurr")
	.dwattr $C$DW$678, DW_AT_low_pc(_sGetPylonBattTotalCurr)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1075,column 1,is_stmt,address _sGetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sGetPylonBattTotalCurr
$C$DW$679	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]

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
;** 1076	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1075| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1076,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1076| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1076| 
        MPYU      ACC,T,AL              ; [CPU_] |1076| 
        ADDL      XAR4,ACC              ; [CPU_] |1076| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1076| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x435)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.global	_sGetPylonBattAvgSOH

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAvgSOH")
	.dwattr $C$DW$682, DW_AT_low_pc(_sGetPylonBattAvgSOH)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1097,column 1,is_stmt,address _sGetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sGetPylonBattAvgSOH
$C$DW$683	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]

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
;** 1098	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattAvgSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1097| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1098,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1098| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1098| 
        MPYU      ACC,T,AL              ; [CPU_] |1098| 
        ADDL      XAR4,ACC              ; [CPU_] |1098| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1098| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$682, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.global	_sGetPylonBattAlarm2

$C$DW$686	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm2")
	.dwattr $C$DW$686, DW_AT_low_pc(_sGetPylonBattAlarm2)
	.dwattr $C$DW$686, DW_AT_high_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$686, DW_AT_external
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$686, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$686, DW_AT_TI_begin_line(0x4b6)
	.dwattr $C$DW$686, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$686, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1207,column 1,is_stmt,address _sGetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm2
$C$DW$687	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg0]

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
;** 1208	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1208,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1208| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1208| 
        LSL       ACC,2                 ; [CPU_] |1208| 
        ADDL      XAR4,ACC              ; [CPU_] |1208| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1208| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$686, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$686, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$686, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$686

	.sect	".text"
	.global	_sGetPylonBattAlarm1

$C$DW$690	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm1")
	.dwattr $C$DW$690, DW_AT_low_pc(_sGetPylonBattAlarm1)
	.dwattr $C$DW$690, DW_AT_high_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$690, DW_AT_external
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$690, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$690, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$690, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$690, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1202,column 1,is_stmt,address _sGetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm1
$C$DW$691	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg0]

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
;** 1203	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1203,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1203| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1203| 
        LSL       ACC,2                 ; [CPU_] |1203| 
        ADDL      XAR4,ACC              ; [CPU_] |1203| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1203| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$690, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$690, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$690, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$690

	.sect	".text"
	.global	_sGetPylonAvgMosTemp

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgMosTemp")
	.dwattr $C$DW$694, DW_AT_low_pc(_sGetPylonAvgMosTemp)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0x47f)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1152,column 1,is_stmt,address _sGetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgMosTemp
$C$DW$695	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg0]

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
;** 1153	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1152| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1153,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1153| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1153| 
        MPYU      ACC,T,AL              ; [CPU_] |1153| 
        ADDL      XAR4,ACC              ; [CPU_] |1153| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1153| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sGetPylonAvgCellTemp

$C$DW$698	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgCellTemp")
	.dwattr $C$DW$698, DW_AT_low_pc(_sGetPylonAvgCellTemp)
	.dwattr $C$DW$698, DW_AT_high_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$698, DW_AT_external
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$698, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$698, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$698, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1127,column 1,is_stmt,address _sGetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgCellTemp
$C$DW$699	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg0]

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
;** 1128	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1127| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1128,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1128| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1128| 
        MPYU      ACC,T,AL              ; [CPU_] |1128| 
        ADDL      XAR4,ACC              ; [CPU_] |1128| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1128| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$698, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$698, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$698, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$698

	.sect	".text"
	.global	_sGetPylonAvgBmsTemp

$C$DW$702	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBmsTemp")
	.dwattr $C$DW$702, DW_AT_low_pc(_sGetPylonAvgBmsTemp)
	.dwattr $C$DW$702, DW_AT_high_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$702, DW_AT_external
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$702, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$702, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$702, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1177,column 1,is_stmt,address _sGetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgBmsTemp
$C$DW$703	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg0]

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
;** 1178	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1177| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1178,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1178| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1178| 
        MPYU      ACC,T,AL              ; [CPU_] |1178| 
        ADDL      XAR4,ACC              ; [CPU_] |1178| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1178| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$702, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$702, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$702, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$702

	.sect	".text"
	.global	_sGetPylonAvgBattCycCnt

$C$DW$706	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$706, DW_AT_low_pc(_sGetPylonAvgBattCycCnt)
	.dwattr $C$DW$706, DW_AT_high_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$706, DW_AT_external
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1088,column 1,is_stmt,address _sGetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonAvgBattCycCnt
$C$DW$707	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg0]

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
;** 1089	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1088| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1089,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1089| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1089| 
        MPYU      ACC,T,AL              ; [CPU_] |1089| 
        ADDL      XAR4,ACC              ; [CPU_] |1089| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1089| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$706, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$706, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$706

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_ubBMSFirstCommDone
	.global	_sSciWrite
	.global	_g_strBMSCtrlLogicInfo
	.global	U$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0f)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$710, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_name("wBMSParallelStatus")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wBMSParallelStatus")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("wBMS_Flg")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wBMS_Flg")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$716, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$721, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$722, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$723, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$724, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_name("fReserved")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$733	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$733, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$28

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1b)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$734, DW_AT_name("wBattTotalVolt")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_wBattTotalVolt")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_name("wBattTotalCurr")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_wBattTotalCurr")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$736, DW_AT_name("bReservd1")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bReservd1")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$737, DW_AT_name("bBattSOC")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bBattSOC")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_name("wAvgBattCycCnt")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_wAvgBattCycCnt")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("wMaxBattCycCnt")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_wMaxBattCycCnt")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$740, DW_AT_name("bBattAvgSOH")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bBattAvgSOH")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$741, DW_AT_name("bBattMaxSOH")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bBattMaxSOH")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("wMaxCellVolt")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_wMaxCellVolt")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("wMaxCellVoltNo")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_wMaxCellVoltNo")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_name("wMinCellVolt")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_wMinCellVolt")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("wMinCellVoltNo")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_wMinCellVoltNo")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_name("wAvgCellTemp")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_wAvgCellTemp")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$747, DW_AT_name("wMaxCellTemp")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_wMaxCellTemp")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$748, DW_AT_name("wMaxCellTempNo")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_wMaxCellTempNo")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_name("wMinCellTemp")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wMinCellTemp")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$750, DW_AT_name("wMinCellTempNo")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wMinCellTempNo")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("wAvgMosTemp")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wAvgMosTemp")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("wMaxMosTemp")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wMaxMosTemp")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("wMaxMosTempNo")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wMaxMosTempNo")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("wMinMosTemp")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wMinMosTemp")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("wMinMosTempNo")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wMinMosTempNo")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("wAvgBmsTemp")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wAvgBmsTemp")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wMaxBmsTemp")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wMaxBmsTemp")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("wMaxBmsTempNo")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wMaxBmsTempNo")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("wMinBmsTemp")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wMinBmsTemp")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wMinBmsTempNo")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wMinBmsTempNo")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("PylonRealTimeData")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1cb)
$C$DW$761	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$761, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$32


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$762, DW_AT_name("bBattAlarm1")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bBattAlarm1")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$763, DW_AT_name("bBattAlarm2")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bBattAlarm2")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$764, DW_AT_name("bBattProtect1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bBattProtect1")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$765, DW_AT_name("bBattProtect2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bBattProtect2")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("PylonAlarmData")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x44)
$C$DW$766	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$766, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$36


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("wBattChgVoltagelimit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wBattChgVoltagelimit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wBattDcgVoltagelimit")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wBattDcgVoltagelimit")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wBattChgCurrentlimit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wBattChgCurrentlimit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("wBattDcgCurrentlimit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wBattDcgCurrentlimit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("bBattChgDcgStatus")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bBattChgDcgStatus")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$772, DW_AT_name("bReservd")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bReservd")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("PylonChgDcgData")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x66)
$C$DW$773	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$773, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$40


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PYLON_BMS_STATUS_BIT_FEILD")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("rsvd1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("FullChgRequest")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_FullChgRequest")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("ChargeImmediately1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_ChargeImmediately1")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("DischargeEnable")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_DischargeEnable")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("ChargeEnable")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_ChargeEnable")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PYLON_BMS_STATUS_TABLE")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$779, DW_AT_name("bits")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$780, DW_AT_name("data")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$781	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$43)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$781)
$C$DW$782	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$6)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$782)
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
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$783	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$783)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$784	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$13)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$784)
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

$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg0]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg1]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg2]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg3]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg22]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x25]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x24]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg23]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg30]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg31]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x20]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x26]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg24]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x21]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x23]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x22]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg21]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg20]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg28]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg29]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg25]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg4]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg6]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg8]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg10]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg12]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg14]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg16]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg17]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg18]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg19]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg5]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg7]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg9]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg11]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg13]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg15]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

