;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:49:24 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/PylontechProtocol.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug")
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
	.field  	_wComIdCnt$6+0,32
	.field	0,16			; _wComIdCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwPylonBMSCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSCmdAddrID+0,32
	.field	1,16			; _g_uwPylonBMSCmdAddrID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
_wComIdCnt$6:	.usect	".ebss",1,1,0
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
	.global	_g_uwPylonBMSCmdTimeCnt
_g_uwPylonBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdTimeCnt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdTimeCnt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdTimeCnt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_uwPylonBMSCmdAddrID
_g_uwPylonBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdAddrID]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

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

_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_strPylonBMSComSts
_g_strPylonBMSComSts:	.usect	".ebss",16,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_strPylonBMSComSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_strPylonBMSComSts")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_strPylonBMSComSts]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
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
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\050522 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\050524 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\0505212 
	.sect	".text"
	.global	_swAsciiToXX_16Hex

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXX_16Hex")
	.dwattr $C$DW$13, DW_AT_low_pc(_swAsciiToXX_16Hex)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 223,column 1,is_stmt,address _swAsciiToXX_16Hex

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
;*** 224	-----------------------    wNumberTemp = 0u;
;*** 225	-----------------------    bLength = 2u;
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
	.dwpsn	file "../APP/PylontechProtocol.c",line 224,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |224| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 225,column 13,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |225| 
$C$L1:    
$C$DW$L$_swAsciiToXX_16Hex$2$B:
;***	-----------------------g2:
;*** 229	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 229,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |229| 
        MOV       AH,AR6                ; [CPU_] |229| 
        CMPB      AH,#48                ; [CPU_] |229| 
        B         $C$L4,LO              ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_swAsciiToXX_16Hex$2$E:
$C$DW$L$_swAsciiToXX_16Hex$3$B:
;*** 229	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |229| 
        B         $C$L2,LOS             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_swAsciiToXX_16Hex$3$E:
$C$DW$L$_swAsciiToXX_16Hex$4$B:
;*** 233	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 233,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |233| 
        B         $C$L4,LO              ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
$C$DW$L$_swAsciiToXX_16Hex$4$E:
$C$DW$L$_swAsciiToXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |233| 
        B         $C$L4,HI              ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
$C$DW$L$_swAsciiToXX_16Hex$5$E:
$C$DW$L$_swAsciiToXX_16Hex$6$B:
;*** 235	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 235,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |235| 
        ADD       AL,AR6                ; [CPU_] |235| 
        ADDB      AL,#-55               ; [CPU_] |235| 
        B         $C$L3,UNC             ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$DW$L$_swAsciiToXX_16Hex$6$E:
$C$L2:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 229,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$7$B:
;***	-----------------------g6:
;*** 231	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 231,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |231| 
        ADD       AL,AR6                ; [CPU_] |231| 
        ADDB      AL,#-48               ; [CPU_] |231| 
$C$DW$L$_swAsciiToXX_16Hex$7$E:
$C$L3:    
$C$DW$L$_swAsciiToXX_16Hex$8$B:
;*** 231	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |231| 
$C$DW$L$_swAsciiToXX_16Hex$8$E:
$C$L4:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 229,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$9$B:
;***	-----------------------g7:
;*** 227	-----------------------    if ( --bLength ) goto g2;
;*** 239	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 227,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |227| 
        MOV       AH,AR5                ; [CPU_] |227| 
        BF        $C$L1,NEQ             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
$C$DW$L$_swAsciiToXX_16Hex$9$E:
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L1:1:1714441764")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xee)
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
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xf0)
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
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 243,column 1,is_stmt,address _swAsciiToXXXX_16Hex

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
;*** 244	-----------------------    wNumberTemp = 0u;
;*** 245	-----------------------    bLength = 4u;
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
	.dwpsn	file "../APP/PylontechProtocol.c",line 244,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |244| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 245,column 13,is_stmt
        MOVB      XAR5,#4               ; [CPU_] |245| 
$C$L5:    
$C$DW$L$_swAsciiToXXXX_16Hex$2$B:
;***	-----------------------g2:
;*** 249	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 249,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |249| 
        MOV       AH,AR6                ; [CPU_] |249| 
        CMPB      AH,#48                ; [CPU_] |249| 
        B         $C$L8,LO              ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_swAsciiToXXXX_16Hex$2$E:
$C$DW$L$_swAsciiToXXXX_16Hex$3$B:
;*** 249	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |249| 
        B         $C$L6,LOS             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_swAsciiToXXXX_16Hex$3$E:
$C$DW$L$_swAsciiToXXXX_16Hex$4$B:
;*** 253	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 253,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |253| 
        B         $C$L8,LO              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_swAsciiToXXXX_16Hex$4$E:
$C$DW$L$_swAsciiToXXXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |253| 
        B         $C$L8,HI              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_swAsciiToXXXX_16Hex$5$E:
$C$DW$L$_swAsciiToXXXX_16Hex$6$B:
;*** 255	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 255,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |255| 
        ADD       AL,AR6                ; [CPU_] |255| 
        ADDB      AL,#-55               ; [CPU_] |255| 
        B         $C$L7,UNC             ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$DW$L$_swAsciiToXXXX_16Hex$6$E:
$C$L6:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 249,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$7$B:
;***	-----------------------g6:
;*** 251	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 251,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |251| 
        ADD       AL,AR6                ; [CPU_] |251| 
        ADDB      AL,#-48               ; [CPU_] |251| 
$C$DW$L$_swAsciiToXXXX_16Hex$7$E:
$C$L7:    
$C$DW$L$_swAsciiToXXXX_16Hex$8$B:
;*** 251	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |251| 
$C$DW$L$_swAsciiToXXXX_16Hex$8$E:
$C$L8:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 249,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$9$B:
;***	-----------------------g7:
;*** 247	-----------------------    if ( --bLength ) goto g2;
;*** 259	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 247,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |247| 
        MOV       AH,AR5                ; [CPU_] |247| 
        BF        $C$L5,NEQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$DW$L$_swAsciiToXXXX_16Hex$9$E:
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L5:1:1714441764")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x102)
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
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x104)
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
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 262,column 1,is_stmt,address _sbDigitExtract_16Hex

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
;*** 265	-----------------------    switch ( bPosition ) {case 2u: goto g5;, case 3u: goto g4;, case 4u: goto g3;, DEFAULT goto g2};
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
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |262| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 265,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |265| 
        CMPB      AL,#2                 ; [CPU_] |265| 
        BF        $C$L11,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
        CMPB      AL,#3                 ; [CPU_] |265| 
        BF        $C$L10,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
        CMPB      AL,#4                 ; [CPU_] |265| 
        BF        $C$L9,EQ              ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;***	-----------------------g2:
;*** 269	-----------------------    bCode = (unsigned)dwNumber&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 269,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |269| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 270,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L9:    
;***	-----------------------g3:
;*** 302	-----------------------    bCode = (unsigned)(dwNumber>>12)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 302,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |302| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |302| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 303,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L10:    
;***	-----------------------g4:
;*** 291	-----------------------    bCode = (unsigned)(dwNumber>>8)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 291,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |291| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,8                 ; [CPU_] |291| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 292,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$L11:    
;***	-----------------------g5:
;*** 280	-----------------------    bCode = (unsigned)(dwNumber>>4)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 280,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |280| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,4                 ; [CPU_] |280| 
$C$L12:    
;***	-----------------------g6:
;*** 283	-----------------------    (bCode > 9u) ? (bCode = bCode+55u) : (bCode = bCode+48u);
        ANDB      AL,#0x0f              ; [CPU_] |280| 
        MOVZ      AR4,AL                ; [CPU_] |280| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 283,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |283| 
        B         $C$L13,LOS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
        ADDB      XAR4,#55              ; [CPU_U] |283| 
        B         $C$L14,UNC            ; [CPU_] |283| 
        ; branch occurs ; [] |283| 
$C$L13:    
        ADDB      XAR4,#48              ; [CPU_U] |283| 
$C$L14:    
;*** 313	-----------------------    return bCode;
	.dwpsn	file "../APP/PylontechProtocol.c",line 313,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |313| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x13a)
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
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x4f0)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1265,column 1,is_stmt,address _sSetPylonbBattMaxSOH

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
;** 1266	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattMaxSOH = wdata;
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
        MOV       T,AL                  ; [CPU_] |1265| 
        MOVZ      AR6,AH                ; [CPU_] |1265| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1266,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1266| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1266| 
        MPYU      ACC,T,AL              ; [CPU_] |1266| 
        ADDL      XAR4,ACC              ; [CPU_] |1266| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1266| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x4f3)
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
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x57c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1405,column 1,is_stmt,address _sSetPylonbBattChgDcgStatus

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
;** 1406	-----------------------    (strBmsChgDcgData[(long)wAddr]).bBattChgDcgStatus.data = wdata;
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
        MOV       T,AL                  ; [CPU_] |1405| 
        MOVZ      AR6,AH                ; [CPU_] |1405| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1406,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1406| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1406| 
        MPYU      ACC,T,AL              ; [CPU_] |1406| 
        ADDL      XAR4,ACC              ; [CPU_] |1406| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1406| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x57f)
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
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1240,column 1,is_stmt,address _sSetPylonReservd1

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
;** 1241	-----------------------    (strBmsRealTimeData[(long)wAddr]).bReservd1 = wdata;
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
        MOV       T,AL                  ; [CPU_] |1240| 
        MOVZ      AR6,AH                ; [CPU_] |1240| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1241,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1241| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1241| 
        MPYU      ACC,T,AL              ; [CPU_] |1241| 
        ADDL      XAR4,ACC              ; [CPU_] |1241| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1241| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x4da)
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
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1335,column 1,is_stmt,address _sSetPylonMinMosTempNo

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
;** 1336	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTempNo = wdata;
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
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1335| 
        MOVZ      AR6,AH                ; [CPU_] |1335| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1336,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1336| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1336| 
        MPYU      ACC,T,AL              ; [CPU_] |1336| 
        ADDL      XAR4,ACC              ; [CPU_] |1336| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1336| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x539)
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
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x531)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1330,column 1,is_stmt,address _sSetPylonMinMosTemp

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
;** 1331	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTemp = wdata;
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
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1330| 
        MOVZ      AR6,AH                ; [CPU_] |1330| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1331,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1331| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1331| 
        MPYU      ACC,T,AL              ; [CPU_] |1331| 
        ADDL      XAR4,ACC              ; [CPU_] |1331| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1331| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x534)
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
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x504)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1285,column 1,is_stmt,address _sSetPylonMinCellVoltNo

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
;** 1286	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVoltNo = wdata;
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
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1285| 
        MOVZ      AR6,AH                ; [CPU_] |1285| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1286,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1286| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1286| 
        MPYU      ACC,T,AL              ; [CPU_] |1286| 
        ADDL      XAR4,ACC              ; [CPU_] |1286| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1286| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x507)
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
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4ff)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1280,column 1,is_stmt,address _sSetPylonMinCellVolt

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
;** 1281	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVolt = wdata;
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
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1280| 
        MOVZ      AR6,AH                ; [CPU_] |1280| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1281,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1281| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1281| 
        MPYU      ACC,T,AL              ; [CPU_] |1281| 
        ADDL      XAR4,ACC              ; [CPU_] |1281| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1281| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x502)
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
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1310,column 1,is_stmt,address _sSetPylonMinCellTempNo

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
;** 1311	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTempNo = wdata;
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
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1310| 
        MOVZ      AR6,AH                ; [CPU_] |1310| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1311,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1311| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1311| 
        MPYU      ACC,T,AL              ; [CPU_] |1311| 
        ADDL      XAR4,ACC              ; [CPU_] |1311| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1311| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x520)
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
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x518)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1305,column 1,is_stmt,address _sSetPylonMinCellTemp

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
;** 1306	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTemp = wdata;
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
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1305| 
        MOVZ      AR6,AH                ; [CPU_] |1305| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1306,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1306| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1306| 
        MPYU      ACC,T,AL              ; [CPU_] |1306| 
        ADDL      XAR4,ACC              ; [CPU_] |1306| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1306| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x51b)
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
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x54f)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1360,column 1,is_stmt,address _sSetPylonMinBmsTempNo

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
;** 1361	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTempNo = wdata;
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
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1360| 
        MOVZ      AR6,AH                ; [CPU_] |1360| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1361,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1361| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1361| 
        MPYU      ACC,T,AL              ; [CPU_] |1361| 
        ADDL      XAR4,ACC              ; [CPU_] |1361| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1361| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x552)
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
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1355,column 1,is_stmt,address _sSetPylonMinBmsTemp

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
;** 1356	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTemp = wdata;
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
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1355| 
        MOVZ      AR6,AH                ; [CPU_] |1355| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1356,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1356| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1356| 
        MPYU      ACC,T,AL              ; [CPU_] |1356| 
        ADDL      XAR4,ACC              ; [CPU_] |1356| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1356| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x54d)
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
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x52c)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1325,column 1,is_stmt,address _sSetPylonMaxMosTempNo

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
;** 1326	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTempNo = wdata;
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
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1325| 
        MOVZ      AR6,AH                ; [CPU_] |1325| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1326,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1326| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1326| 
        MPYU      ACC,T,AL              ; [CPU_] |1326| 
        ADDL      XAR4,ACC              ; [CPU_] |1326| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1326| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x52f)
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
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1320,column 1,is_stmt,address _sSetPylonMaxMosTemp

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
;** 1321	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTemp = wdata;
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
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1320| 
        MOVZ      AR6,AH                ; [CPU_] |1320| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1321,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1321| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1321| 
        MPYU      ACC,T,AL              ; [CPU_] |1321| 
        ADDL      XAR4,ACC              ; [CPU_] |1321| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1321| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x52a)
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
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x4fa)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1275,column 1,is_stmt,address _sSetPylonMaxCellVoltNo

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
;** 1276	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVoltNo = wdata;
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
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1275| 
        MOVZ      AR6,AH                ; [CPU_] |1275| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1276,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1276| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1276| 
        MPYU      ACC,T,AL              ; [CPU_] |1276| 
        ADDL      XAR4,ACC              ; [CPU_] |1276| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1276| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x4fd)
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
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1270,column 1,is_stmt,address _sSetPylonMaxCellVolt

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
;** 1271	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVolt = wdata;
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
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1270| 
        MOVZ      AR6,AH                ; [CPU_] |1270| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1271,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1271| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1271| 
        MPYU      ACC,T,AL              ; [CPU_] |1271| 
        ADDL      XAR4,ACC              ; [CPU_] |1271| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1271| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x4f8)
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
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x513)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1300,column 1,is_stmt,address _sSetPylonMaxCellTempNo

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
;** 1301	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTempNo = wdata;
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
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1300| 
        MOVZ      AR6,AH                ; [CPU_] |1300| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1301,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1301| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1301| 
        MPYU      ACC,T,AL              ; [CPU_] |1301| 
        ADDL      XAR4,ACC              ; [CPU_] |1301| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1301| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x516)
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
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1295,column 1,is_stmt,address _sSetPylonMaxCellTemp

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
;** 1296	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTemp = wdata;
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
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1295| 
        MOVZ      AR6,AH                ; [CPU_] |1295| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1296,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1296| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1296| 
        MPYU      ACC,T,AL              ; [CPU_] |1296| 
        ADDL      XAR4,ACC              ; [CPU_] |1296| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1296| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x511)
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
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1350,column 1,is_stmt,address _sSetPylonMaxBmsTempNo

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
;** 1351	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTempNo = wdata;
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
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1350| 
        MOVZ      AR6,AH                ; [CPU_] |1350| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1351,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1351| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1351| 
        MPYU      ACC,T,AL              ; [CPU_] |1351| 
        ADDL      XAR4,ACC              ; [CPU_] |1351| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1351| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x548)
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
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x540)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1345,column 1,is_stmt,address _sSetPylonMaxBmsTemp

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
;** 1346	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTemp = wdata;
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
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1345| 
        MOVZ      AR6,AH                ; [CPU_] |1345| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1346,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1346| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1346| 
        MPYU      ACC,T,AL              ; [CPU_] |1346| 
        ADDL      XAR4,ACC              ; [CPU_] |1346| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1346| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x543)
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
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x4e6)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1255,column 1,is_stmt,address _sSetPylonMaxBattCycCnt

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
;** 1256	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBattCycCnt = wdata;
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
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1255| 
        MOVZ      AR6,AH                ; [CPU_] |1255| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1256,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1256| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1256| 
        MPYU      ACC,T,AL              ; [CPU_] |1256| 
        ADDL      XAR4,ACC              ; [CPU_] |1256| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1256| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4e9)
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
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1230,column 1,is_stmt,address _sSetPylonBattTotalVolt

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
;** 1231	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalVolt = wdata;
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
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1230| 
        MOVZ      AR6,AH                ; [CPU_] |1230| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1231,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1231| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1231| 
        MPYU      ACC,T,AL              ; [CPU_] |1231| 
        ADDL      XAR4,ACC              ; [CPU_] |1231| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1231| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4d0)
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
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1235,column 1,is_stmt,address _sSetPylonBattTotalCurr

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
;** 1236	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalCurr = wdata;
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
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1235| 
        MOVZ      AR6,AH                ; [CPU_] |1235| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1236,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1236| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1236| 
        MPYU      ACC,T,AL              ; [CPU_] |1236| 
        ADDL      XAR4,ACC              ; [CPU_] |1236| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1236| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x4d5)
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
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4dc)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1245,column 1,is_stmt,address _sSetPylonBattSOC

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
;** 1246	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattSOC = wdata;
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
        MOV       T,AL                  ; [CPU_] |1245| 
        MOVZ      AR6,AH                ; [CPU_] |1245| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1246,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1246| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1246| 
        MPYU      ACC,T,AL              ; [CPU_] |1246| 
        ADDL      XAR4,ACC              ; [CPU_] |1246| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1246| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4df)
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
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x563)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1380,column 1,is_stmt,address _sSetPylonBattProtect2

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
;** 1381	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect2 = wdata;
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
        MOVZ      AR6,AH                ; [CPU_] |1380| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1381,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1381| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1381| 
        LSL       ACC,2                 ; [CPU_] |1381| 
        ADDL      XAR4,ACC              ; [CPU_] |1381| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1381| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x566)
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
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x55e)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1375,column 1,is_stmt,address _sSetPylonBattProtect1

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
;** 1376	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect1 = wdata;
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
        MOVZ      AR6,AH                ; [CPU_] |1375| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1376,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1376| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1376| 
        LSL       ACC,2                 ; [CPU_] |1376| 
        ADDL      XAR4,ACC              ; [CPU_] |1376| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1376| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x561)
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
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x56d)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1390,column 1,is_stmt,address _sSetPylonBattDcgVoltagelimit

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
;** 1391	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgVoltagelimit = wdata;
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
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1390| 
        MOVZ      AR6,AH                ; [CPU_] |1390| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1391,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1391| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1391| 
        MPYU      ACC,T,AL              ; [CPU_] |1391| 
        ADDL      XAR4,ACC              ; [CPU_] |1391| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1391| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x570)
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
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x577)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1400,column 1,is_stmt,address _sSetPylonBattDcgCurrentlimit

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
;** 1401	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgCurrentlimit = wdata;
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
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1400| 
        MOVZ      AR6,AH                ; [CPU_] |1400| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1401,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1401| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1401| 
        MPYU      ACC,T,AL              ; [CPU_] |1401| 
        ADDL      XAR4,ACC              ; [CPU_] |1401| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1401| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x57a)
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
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x568)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1385,column 1,is_stmt,address _sSetPylonBattChgVoltagelimit

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
;** 1386	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgVoltagelimit = wdata;
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
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1385| 
        MOVZ      AR6,AH                ; [CPU_] |1385| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1386,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1386| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1386| 
        MPYU      ACC,T,AL              ; [CPU_] |1386| 
        ADDL      XAR4,ACC              ; [CPU_] |1386| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1386| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x56b)
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
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1395,column 1,is_stmt,address _sSetPylonBattChgCurrentlimit

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
;** 1396	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgCurrentlimit = wdata;
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
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1395| 
        MOVZ      AR6,AH                ; [CPU_] |1395| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1396,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1396| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1396| 
        MPYU      ACC,T,AL              ; [CPU_] |1396| 
        ADDL      XAR4,ACC              ; [CPU_] |1396| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1396| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x575)
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
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1260,column 1,is_stmt,address _sSetPylonBattAvgSOH

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
;** 1261	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattAvgSOH = wdata;
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
        MOV       T,AL                  ; [CPU_] |1260| 
        MOVZ      AR6,AH                ; [CPU_] |1260| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1261,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1261| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1261| 
        MPYU      ACC,T,AL              ; [CPU_] |1261| 
        ADDL      XAR4,ACC              ; [CPU_] |1261| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1261| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4ee)
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
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x559)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1370,column 1,is_stmt,address _sSetPylonBattAlarm2

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
;** 1371	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm2 = wdata;
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
        MOVZ      AR6,AH                ; [CPU_] |1370| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1371,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1371| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1371| 
        LSL       ACC,2                 ; [CPU_] |1371| 
        ADDL      XAR4,ACC              ; [CPU_] |1371| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1371| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x55c)
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
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1365,column 1,is_stmt,address _sSetPylonBattAlarm1

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
;** 1366	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm1 = wdata;
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
        MOVZ      AR6,AH                ; [CPU_] |1365| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1366,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1366| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1366| 
        LSL       ACC,2                 ; [CPU_] |1366| 
        ADDL      XAR4,ACC              ; [CPU_] |1366| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1366| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x557)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1315,column 1,is_stmt,address _sSetPylonAvgMosTemp

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
;** 1316	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgMosTemp = wdata;
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
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1315| 
        MOVZ      AR6,AH                ; [CPU_] |1315| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1316,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1316| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1316| 
        MPYU      ACC,T,AL              ; [CPU_] |1316| 
        ADDL      XAR4,ACC              ; [CPU_] |1316| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1316| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x525)
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
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x509)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1290,column 1,is_stmt,address _sSetPylonAvgCellTemp

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
;** 1291	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgCellTemp = wdata;
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
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1290| 
        MOVZ      AR6,AH                ; [CPU_] |1290| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1291,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1291| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1291| 
        MPYU      ACC,T,AL              ; [CPU_] |1291| 
        ADDL      XAR4,ACC              ; [CPU_] |1291| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1291| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x50c)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x53b)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1340,column 1,is_stmt,address _sSetPylonAvgBmsTemp

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
;** 1341	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBmsTemp = wdata;
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
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1340| 
        MOVZ      AR6,AH                ; [CPU_] |1340| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1341,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1341| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1341| 
        MPYU      ACC,T,AL              ; [CPU_] |1341| 
        ADDL      XAR4,ACC              ; [CPU_] |1341| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1341| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x53e)
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
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x4e1)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1250,column 1,is_stmt,address _sSetPylonAvgBattCycCnt

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
;** 1251	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBattCycCnt = wdata;
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
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1250| 
        MOVZ      AR6,AH                ; [CPU_] |1250| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1251,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1251| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1251| 
        MPYU      ACC,T,AL              ; [CPU_] |1251| 
        ADDL      XAR4,ACC              ; [CPU_] |1251| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1251| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x4e4)
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
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 317,column 1,is_stmt,address _sNumToAscii_16Hex

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
;*** 320	-----------------------    bIndex = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _wNumber
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$82)
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
        MOVL      XAR7,XAR4             ; [CPU_] |317| 
        MOV       PL,AL                 ; [CPU_] |317| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 320,column 6,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |320| 
$C$L15:    
$C$DW$L$_sNumToAscii_16Hex$2$B:
;***	-----------------------g2:
;*** 324	-----------------------    if ( sbDigitExtract_16Hex((unsigned long)wNumber, bIndex) != 48u ) goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 324,column 4,is_stmt
        MOVU      ACC,PL                ; [CPU_] |324| 
        MOVZ      AR4,AR1               ; [CPU_] |324| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |324| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |324| 
        CMPB      AL,#48                ; [CPU_] |324| 
        BF        $C$L16,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sNumToAscii_16Hex$2$E:
$C$DW$L$_sNumToAscii_16Hex$3$B:
;*** 320	-----------------------    if ( (--bIndex) > 1u ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 320,column 18,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |320| 
        MOV       AL,AR1                ; [CPU_] |320| 
        CMPB      AL,#1                 ; [CPU_] |320| 
        B         $C$L15,HI             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sNumToAscii_16Hex$3$E:
$C$L16:    
;***	-----------------------g4:
;*** 328	-----------------------    bPick = 0u;
;*** 328	-----------------------    if ( !bIndex ) goto g7;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 328,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |328| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 328,column 17,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = (int)bIndex-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sNumToAscii_16Hex$6$B:
;***	-----------------------g6:
;*** 330	-----------------------    pbBuffer[bPick] = sbDigitExtract_16Hex((unsigned long)wNumber, bIndex-bPick);
;*** 328	-----------------------    ++bPick;
;*** 328	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/PylontechProtocol.c",line 330,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |330| 
        MOVZ      AR6,PL                ; [CPU_] |330| 
        SUB       AL,AR0                ; [CPU_] |330| 
        MOVZ      AR4,AL                ; [CPU_] |330| 
        MOVL      ACC,XAR6              ; [CPU_] |330| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |330| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |330| 
        MOV       *+XAR7[AR0],AL        ; [CPU_] |330| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 328,column 33,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |328| 
        BANZ      $C$L17,AR5--          ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$DW$L$_sNumToAscii_16Hex$6$E:
$C$L18:    
;***	-----------------------g7:
;*** 333	-----------------------    pbBuffer[bPick] = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 333,column 2,is_stmt
        MOV       *+XAR7[AR0],#0        ; [CPU_] |333| 
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
	.dwattr $C$DW$279, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L17:1:1714441764")
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x14b)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$6$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$6$E)
	.dwendtag $C$DW$279


$C$DW$281	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$281, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L15:1:1714441764")
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x146)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$2$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$2$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$3$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$3$E)
	.dwendtag $C$DW$281

	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sPylonClhksum

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonClhksum")
	.dwattr $C$DW$284, DW_AT_low_pc(_sPylonClhksum)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sPylonClhksum")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 189,column 1,is_stmt,address _sPylonClhksum

	.dwfde $C$DW$CIE, _sPylonClhksum
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Lendid")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

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
;*** 202	-----------------------    return (~((Lendid&0xffffu)+(Lendid>>4&0xffffu)+(Lendid>>8&0xffffu))|0u)+1u&0xfu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _Lendid
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("Lendid")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 202,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |202| 
        LSR       AH,4                  ; [CPU_] |202| 
        ADD       AH,AL                 ; [CPU_] |202| 
        LSR       AL,8                  ; [CPU_] |202| 
        ADD       AL,AH                 ; [CPU_] |202| 
        NOT       AL                    ; [CPU_] |202| 
        ADDB      AL,#1                 ; [CPU_] |202| 
        ANDB      AL,#0x0f              ; [CPU_] |202| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sPylonCHKSUM

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonCHKSUM")
	.dwattr $C$DW$288, DW_AT_low_pc(_sPylonCHKSUM)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sPylonCHKSUM")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 206,column 1,is_stmt,address _sPylonCHKSUM

	.dwfde $C$DW$CIE, _sPylonCHKSUM
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Length")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

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
;*** 208	-----------------------    wChkSum = 0u;
;*** 210	-----------------------    if ( Length <= 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChkSum
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _wTempCnt
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _Length
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("Length")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _TxBuff
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg16]
        MOV       AH,AL                 ; [CPU_] |206| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 208,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |208| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 210,column 20,is_stmt
        CMPB      AH,#1                 ; [CPU_] |210| 
        B         $C$L20,LOS            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = Length-2u;
;*** 210	-----------------------    wTempCnt = 1u;
        ADDB      AH,#-2                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 210,column 6,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |210| 
        MOVZ      AR6,AH                ; [CPU_] 
$C$L19:    
$C$DW$L$_sPylonCHKSUM$3$B:
;***	-----------------------g3:
;*** 212	-----------------------    wChkSum += TxBuff[wTempCnt];
;*** 210	-----------------------    ++wTempCnt;
;*** 210	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/PylontechProtocol.c",line 212,column 3,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |212| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 210,column 39,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |210| 
        BANZ      $C$L19,AR6--          ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_sPylonCHKSUM$3$E:
$C$L20:    
;***	-----------------------g4:
;*** 216	-----------------------    wChkSum = ~wChkSum+1u;
;*** 218	-----------------------    return wChkSum;
	.dwpsn	file "../APP/PylontechProtocol.c",line 216,column 2,is_stmt
        NOT       AL                    ; [CPU_] |216| 
        ADDB      AL,#1                 ; [CPU_] |216| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$297	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$297, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L19:1:1714441764")
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$297, DW_AT_TI_end_line(0xd5)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_sPylonCHKSUM$3$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_sPylonCHKSUM$3$E)
	.dwendtag $C$DW$297

	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sPylontechPolling

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylontechPolling")
	.dwattr $C$DW$299, DW_AT_low_pc(_sPylontechPolling)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sPylontechPolling")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/PylontechProtocol.c",line 725,column 1,is_stmt,address _sPylontechPolling

	.dwfde $C$DW$CIE, _sPylontechPolling
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wComIdCnt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wComIdCnt$6")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _wComIdCnt$6]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sPylontechPolling            FR SIZE:   4           *
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
_sPylontechPolling:
;*** 754	-----------------------    wAddrIdCnt = g_uwPylonBMSCmdAddrID;
;*** 755	-----------------------    y$4 = ((unsigned *)g_strPylonBMSComSts)[wAddrIdCnt]>>2&7u;
;*** 755	-----------------------    wComIdCnt = y$4;
;*** 761	-----------------------    *pubTxBuff = 126u;
;*** 762	-----------------------    pubTxBuff[1] = 50u;
;*** 763	-----------------------    pubTxBuff[2] = 48u;
;*** 764	-----------------------    sNumToAscii_16Hex(wAddrIdCnt, pubTxBuff+3L);
;*** 765	-----------------------    pubTxBuff[4] = 50u;
;*** 766	-----------------------    pubTxBuff[5] = 52u;
;*** 767	-----------------------    pubTxBuff[6] = 54u;
;*** 768	-----------------------    if ( !y$4 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* PH    assigned to $O$y4
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg3]
;* AR1   assigned to _wAddrIdCnt
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wAddrIdCnt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wAddrIdCnt")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg6]
;* PH    assigned to _bComLength
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("bComLength")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bComLength")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _pubTxBuff
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg8]
;* T     assigned to _sciid
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 754,column 2,is_stmt
        MOVZ      AR1,@_g_uwPylonBMSCmdAddrID ; [CPU_] |754| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 725,column 1,is_stmt
        MOVL      XAR2,XAR4             ; [CPU_] |725| 
        MOV       T,AL                  ; [CPU_] |725| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 755,column 2,is_stmt
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |755| 
        AND       AL,*+XAR4[AR1],#0x001c ; [CPU_] |755| 
        LSR       AL,2                  ; [CPU_] |755| 
        MOV       PH,AL                 ; [CPU_] |755| 
        MOV       @_wComIdCnt$6,AL      ; [CPU_] |755| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 764,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |764| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 761,column 2,is_stmt
        MOVB      *+XAR2[0],#126,UNC    ; [CPU_] |761| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 764,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |764| 
        ADDB      XAR4,#3               ; [CPU_U] |764| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 762,column 2,is_stmt
        MOVB      *+XAR2[1],#50,UNC     ; [CPU_] |762| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 763,column 2,is_stmt
        MOVB      *+XAR2[2],#48,UNC     ; [CPU_] |763| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 764,column 2,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |764| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |764| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 765,column 2,is_stmt
        MOVB      *+XAR2[4],#50,UNC     ; [CPU_] |765| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 766,column 2,is_stmt
        MOVB      *+XAR2[5],#52,UNC     ; [CPU_] |766| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 767,column 2,is_stmt
        MOVB      *+XAR2[6],#54,UNC     ; [CPU_] |767| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 768,column 2,is_stmt
        BF        $C$L23,EQ             ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 774	-----------------------    if ( y$4 == 1u ) goto g6;
	.dwpsn	file "../APP/PylontechProtocol.c",line 774,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |774| 
        BF        $C$L22,EQ             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 780	-----------------------    if ( y$4 == 2u ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 780,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |780| 
        BF        $C$L21,EQ             ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;*** 758	-----------------------    bComLength = 0u;
;***  	-----------------------    goto g8;
	.dwpsn	file "../APP/PylontechProtocol.c",line 758,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |758| 
        B         $C$L25,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L21:    
;***	-----------------------g5:
;*** 783	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 784	-----------------------    sNumToAscii_16Hex(1u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 783,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |783| 
        MOVB      AL,#6                 ; [CPU_] |783| 
        ADDB      XAR4,#7               ; [CPU_U] |783| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |783| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |783| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 784,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |784| 
        B         $C$L24,UNC            ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L22:    
;***	-----------------------g6:
;*** 777	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 778	-----------------------    sNumToAscii_16Hex(2u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 777,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |777| 
        MOVB      AL,#6                 ; [CPU_] |777| 
        ADDB      XAR4,#7               ; [CPU_U] |777| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |777| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |777| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 778,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |778| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 779,column 2,is_stmt
        B         $C$L24,UNC            ; [CPU_] |779| 
        ; branch occurs ; [] |779| 
$C$L23:    
;***	-----------------------g7:
;*** 771	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 772	-----------------------    sNumToAscii_16Hex(3u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 771,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |771| 
        MOVB      AL,#6                 ; [CPU_] |771| 
        ADDB      XAR4,#7               ; [CPU_U] |771| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |771| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |771| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 772,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |772| 
$C$L24:    
;*** 770	-----------------------    bComLength = 2u;
        MOVL      XAR4,XAR2             ; [CPU_] |772| 
        ADDB      XAR4,#8               ; [CPU_U] |772| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |772| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |772| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 770,column 3,is_stmt
        MOV       PH,#2                 ; [CPU_] |770| 
$C$L25:    
;***	-----------------------g8:
;*** 786	-----------------------    sNumToAscii_16Hex(sPylonClhksum(bComLength), pubTxBuff+9L);
;*** 787	-----------------------    sNumToAscii_16Hex(bComLength>>8&0xfu, pubTxBuff+10L);
;*** 788	-----------------------    sNumToAscii_16Hex(bComLength>>4&0xfu, pubTxBuff+11L);
;*** 789	-----------------------    sNumToAscii_16Hex(bComLength&0xfu, pubTxBuff+12L);
;*** 790	-----------------------    sNumToAscii_16Hex(wAddrIdCnt, pubTxBuff+13L);
;*** 791	-----------------------    pubTxBuff[14] = 50u;
;*** 794	-----------------------    sNumToAscii_16Hex(sPylonCHKSUM(pubTxBuff, 15u), pubTxBuff+15u);
;*** 796	-----------------------    pubTxBuff[19] = 13u;
;*** 802	-----------------------    sSciWrite(sciid, pubTxBuff, 20u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 786,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |786| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sPylonClhksum")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sPylonClhksum       ; [CPU_] |786| 
        ; call occurs [#_sPylonClhksum] ; [] |786| 
        MOVL      XAR4,XAR2             ; [CPU_] |786| 
        ADDB      XAR4,#9               ; [CPU_U] |786| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |786| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |786| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 787,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |787| 
        LSR       AL,8                  ; [CPU_] |787| 
        MOVL      XAR4,XAR2             ; [CPU_] |787| 
        ANDB      AL,#0x0f              ; [CPU_] |787| 
        ADDB      XAR4,#10              ; [CPU_U] |787| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |787| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |787| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 788,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |788| 
        LSR       AL,4                  ; [CPU_] |788| 
        MOVL      XAR4,XAR2             ; [CPU_] |788| 
        ANDB      AL,#0x0f              ; [CPU_] |788| 
        ADDB      XAR4,#11              ; [CPU_U] |788| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |788| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |788| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 789,column 2,is_stmt
        AND       AL,PH,#0x000f         ; [CPU_] |789| 
        MOVL      XAR4,XAR2             ; [CPU_] |789| 
        ADDB      XAR4,#12              ; [CPU_U] |789| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |789| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |789| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 790,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |790| 
        MOVL      XAR4,XAR2             ; [CPU_] |790| 
        ADDB      XAR4,#13              ; [CPU_U] |790| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |790| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |790| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 791,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |791| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 794,column 2,is_stmt
        MOVB      AL,#15                ; [CPU_] |794| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 791,column 2,is_stmt
        MOVB      *+XAR2[AR0],#50,UNC   ; [CPU_] |791| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 794,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |794| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |794| 
        ; call occurs [#_sPylonCHKSUM] ; [] |794| 
        ADDB      XAR4,#15              ; [CPU_U] |794| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |794| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |794| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 796,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |796| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 802,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |802| 
        MOV       AL,T                  ; [CPU_] |802| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 796,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |796| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 802,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |802| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |802| 
        ; call occurs [#_sSciWrite] ; [] |802| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sPylonRealTimeDataWrite

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonRealTimeDataWrite")
	.dwattr $C$DW$323, DW_AT_low_pc(_sPylonRealTimeDataWrite)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 931,column 1,is_stmt,address _sPylonRealTimeDataWrite

	.dwfde $C$DW$CIE, _sPylonRealTimeDataWrite
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg12]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg1]

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
;*** 936	-----------------------    C$1 = RxLen+13u;
;*** 936	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;*** 937	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |931| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 936,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |936| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 931,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |931| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 936,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |936| 
        MOV       PH,AH                 ; [CPU_] |936| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 931,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |931| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 936,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |936| 
        MOVL      XAR4,ACC              ; [CPU_] |936| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |936| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |936| 
        MOVZ      AR5,AL                ; [CPU_] |936| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 937,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |937| 
        MOV       AL,PH                 ; [CPU_] |937| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |937| 
        ; call occurs [#_sPylonCHKSUM] ; [] |937| 
        CMP       AL,AR5                ; [CPU_] |937| 
        BF        $C$L26,NEQ            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 943	-----------------------    sSetPylonBattTotalVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;*** 945	-----------------------    sSetPylonBattTotalCurr(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;*** 947	-----------------------    sSetPylonBattSOC(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+21u)));
;*** 949	-----------------------    sSetPylonAvgBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+23u)));
;*** 951	-----------------------    sSetPylonMaxBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+27u)));
;*** 953	-----------------------    sSetPylonBattAvgSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+31u)));
	.dwpsn	file "../APP/PylontechProtocol.c",line 943,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |943| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |943| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |943| 
        MOV       AH,AL                 ; [CPU_] |943| 
        MOV       AL,PL                 ; [CPU_] |943| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalVolt ; [CPU_] |943| 
        ; call occurs [#_sSetPylonBattTotalVolt] ; [] |943| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 945,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |945| 
        ADDB      XAR4,#17              ; [CPU_U] |945| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |945| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |945| 
        MOV       AH,AL                 ; [CPU_] |945| 
        MOV       AL,PL                 ; [CPU_] |945| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalCurr ; [CPU_] |945| 
        ; call occurs [#_sSetPylonBattTotalCurr] ; [] |945| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 947,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |947| 
        ADDB      XAR4,#21              ; [CPU_U] |947| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |947| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |947| 
        MOV       AH,AL                 ; [CPU_] |947| 
        MOV       AL,PL                 ; [CPU_] |947| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetPylonBattSOC")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetPylonBattSOC    ; [CPU_] |947| 
        ; call occurs [#_sSetPylonBattSOC] ; [] |947| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 949,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |949| 
        ADDB      XAR4,#23              ; [CPU_U] |949| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |949| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |949| 
        MOV       AH,AL                 ; [CPU_] |949| 
        MOV       AL,PL                 ; [CPU_] |949| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetPylonAvgBattCycCnt ; [CPU_] |949| 
        ; call occurs [#_sSetPylonAvgBattCycCnt] ; [] |949| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 951,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |951| 
        ADDB      XAR4,#27              ; [CPU_U] |951| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |951| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |951| 
        MOV       AH,AL                 ; [CPU_] |951| 
        MOV       AL,PL                 ; [CPU_] |951| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetPylonMaxBattCycCnt ; [CPU_] |951| 
        ; call occurs [#_sSetPylonMaxBattCycCnt] ; [] |951| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 953,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |953| 
        ADDB      XAR4,#31              ; [CPU_U] |953| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |953| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |953| 
;*** 955	-----------------------    sSetPylonbBattMaxSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+33u)));
;*** 957	-----------------------    sSetPylonMaxCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+35u)));
;*** 959	-----------------------    sSetPylonMaxCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+39u)));
;*** 961	-----------------------    sSetPylonMinCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+43u)));
;*** 963	-----------------------    sSetPylonMinCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+47u)));
        MOV       AH,AL                 ; [CPU_] |953| 
        MOV       AL,PL                 ; [CPU_] |953| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sSetPylonBattAvgSOH ; [CPU_] |953| 
        ; call occurs [#_sSetPylonBattAvgSOH] ; [] |953| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 955,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |955| 
        ADDB      XAR4,#33              ; [CPU_U] |955| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |955| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |955| 
        MOV       AH,AL                 ; [CPU_] |955| 
        MOV       AL,PL                 ; [CPU_] |955| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetPylonbBattMaxSOH ; [CPU_] |955| 
        ; call occurs [#_sSetPylonbBattMaxSOH] ; [] |955| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 957,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |957| 
        ADDB      XAR4,#35              ; [CPU_U] |957| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |957| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |957| 
        MOV       AH,AL                 ; [CPU_] |957| 
        MOV       AL,PL                 ; [CPU_] |957| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVolt ; [CPU_] |957| 
        ; call occurs [#_sSetPylonMaxCellVolt] ; [] |957| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 959,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |959| 
        ADDB      XAR4,#39              ; [CPU_U] |959| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |959| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |959| 
        MOV       AH,AL                 ; [CPU_] |959| 
        MOV       AL,PL                 ; [CPU_] |959| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVoltNo ; [CPU_] |959| 
        ; call occurs [#_sSetPylonMaxCellVoltNo] ; [] |959| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 961,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |961| 
        ADDB      XAR4,#43              ; [CPU_U] |961| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |961| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |961| 
        MOV       AH,AL                 ; [CPU_] |961| 
        MOV       AL,PL                 ; [CPU_] |961| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVolt ; [CPU_] |961| 
        ; call occurs [#_sSetPylonMinCellVolt] ; [] |961| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 963,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |963| 
        ADDB      XAR4,#47              ; [CPU_U] |963| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |963| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |963| 
        MOV       AH,AL                 ; [CPU_] |963| 
        MOV       AL,PL                 ; [CPU_] |963| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVoltNo ; [CPU_] |963| 
        ; call occurs [#_sSetPylonMinCellVoltNo] ; [] |963| 
;*** 965	-----------------------    sSetPylonAvgCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+51u))-2731u);
;*** 967	-----------------------    sSetPylonMaxCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+55u))-2731u);
;*** 969	-----------------------    sSetPylonMaxCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+59u)));
;*** 971	-----------------------    sSetPylonMinCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+63u))-2731u);
;*** 973	-----------------------    sSetPylonMinCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+67u)));
;*** 975	-----------------------    sSetPylonAvgMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+71u))-2731u);
	.dwpsn	file "../APP/PylontechProtocol.c",line 965,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |965| 
        ADDB      XAR4,#51              ; [CPU_U] |965| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |965| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |965| 
        SUB       AL,#2731              ; [CPU_] |965| 
        MOV       AH,AL                 ; [CPU_] |965| 
        MOV       AL,PL                 ; [CPU_] |965| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetPylonAvgCellTemp ; [CPU_] |965| 
        ; call occurs [#_sSetPylonAvgCellTemp] ; [] |965| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 967,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |967| 
        ADDB      XAR4,#55              ; [CPU_U] |967| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |967| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |967| 
        SUB       AL,#2731              ; [CPU_] |967| 
        MOV       AH,AL                 ; [CPU_] |967| 
        MOV       AL,PL                 ; [CPU_] |967| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTemp ; [CPU_] |967| 
        ; call occurs [#_sSetPylonMaxCellTemp] ; [] |967| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 969,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |969| 
        ADDB      XAR4,#59              ; [CPU_U] |969| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |969| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |969| 
        MOV       AH,AL                 ; [CPU_] |969| 
        MOV       AL,PL                 ; [CPU_] |969| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTempNo ; [CPU_] |969| 
        ; call occurs [#_sSetPylonMaxCellTempNo] ; [] |969| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 971,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |971| 
        ADDB      XAR4,#63              ; [CPU_U] |971| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |971| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |971| 
        SUB       AL,#2731              ; [CPU_] |971| 
        MOV       AH,AL                 ; [CPU_] |971| 
        MOV       AL,PL                 ; [CPU_] |971| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTemp ; [CPU_] |971| 
        ; call occurs [#_sSetPylonMinCellTemp] ; [] |971| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 973,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |973| 
        ADDB      XAR4,#67              ; [CPU_U] |973| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |973| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |973| 
        MOV       AH,AL                 ; [CPU_] |973| 
        MOV       AL,PL                 ; [CPU_] |973| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTempNo ; [CPU_] |973| 
        ; call occurs [#_sSetPylonMinCellTempNo] ; [] |973| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 975,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |975| 
        ADDB      XAR4,#71              ; [CPU_U] |975| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |975| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |975| 
;*** 977	-----------------------    sSetPylonMaxMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+75u))-2731u);
;*** 979	-----------------------    sSetPylonMaxMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+79u)));
;*** 981	-----------------------    sSetPylonMinMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+83u))-2731u);
;*** 983	-----------------------    sSetPylonMinMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+87u)));
;*** 985	-----------------------    sSetPylonAvgBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+91u))-2731u);
        SUB       AL,#2731              ; [CPU_] |975| 
        MOV       AH,AL                 ; [CPU_] |975| 
        MOV       AL,PL                 ; [CPU_] |975| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetPylonAvgMosTemp ; [CPU_] |975| 
        ; call occurs [#_sSetPylonAvgMosTemp] ; [] |975| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 977,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |977| 
        ADDB      XAR4,#75              ; [CPU_U] |977| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |977| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |977| 
        SUB       AL,#2731              ; [CPU_] |977| 
        MOV       AH,AL                 ; [CPU_] |977| 
        MOV       AL,PL                 ; [CPU_] |977| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTemp ; [CPU_] |977| 
        ; call occurs [#_sSetPylonMaxMosTemp] ; [] |977| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 979,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |979| 
        ADDB      XAR4,#79              ; [CPU_U] |979| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |979| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |979| 
        MOV       AH,AL                 ; [CPU_] |979| 
        MOV       AL,PL                 ; [CPU_] |979| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTempNo ; [CPU_] |979| 
        ; call occurs [#_sSetPylonMaxMosTempNo] ; [] |979| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 981,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |981| 
        ADDB      XAR4,#83              ; [CPU_U] |981| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |981| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |981| 
        SUB       AL,#2731              ; [CPU_] |981| 
        MOV       AH,AL                 ; [CPU_] |981| 
        MOV       AL,PL                 ; [CPU_] |981| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTemp ; [CPU_] |981| 
        ; call occurs [#_sSetPylonMinMosTemp] ; [] |981| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 983,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |983| 
        ADDB      XAR4,#87              ; [CPU_U] |983| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |983| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |983| 
        MOV       AH,AL                 ; [CPU_] |983| 
        MOV       AL,PL                 ; [CPU_] |983| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTempNo ; [CPU_] |983| 
        ; call occurs [#_sSetPylonMinMosTempNo] ; [] |983| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 985,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |985| 
        ADDB      XAR4,#91              ; [CPU_U] |985| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |985| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |985| 
        SUB       AL,#2731              ; [CPU_] |985| 
        MOV       AH,AL                 ; [CPU_] |985| 
        MOV       AL,PL                 ; [CPU_] |985| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetPylonAvgBmsTemp ; [CPU_] |985| 
        ; call occurs [#_sSetPylonAvgBmsTemp] ; [] |985| 
;*** 987	-----------------------    sSetPylonMaxBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+95u))-2731u);
;*** 989	-----------------------    sSetPylonMaxBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+99u)));
;*** 991	-----------------------    sSetPylonMinBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+103u))-2731u);
;*** 993	-----------------------    sSetPylonMinBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+107u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 987,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |987| 
        ADDB      XAR4,#95              ; [CPU_U] |987| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |987| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |987| 
        SUB       AL,#2731              ; [CPU_] |987| 
        MOV       AH,AL                 ; [CPU_] |987| 
        MOV       AL,PL                 ; [CPU_] |987| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTemp ; [CPU_] |987| 
        ; call occurs [#_sSetPylonMaxBmsTemp] ; [] |987| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 989,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |989| 
        ADDB      XAR4,#99              ; [CPU_U] |989| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |989| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |989| 
        MOV       AH,AL                 ; [CPU_] |989| 
        MOV       AL,PL                 ; [CPU_] |989| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTempNo ; [CPU_] |989| 
        ; call occurs [#_sSetPylonMaxBmsTempNo] ; [] |989| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 991,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |991| 
        ADDB      XAR4,#103             ; [CPU_U] |991| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |991| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |991| 
        SUB       AL,#2731              ; [CPU_] |991| 
        MOV       AH,AL                 ; [CPU_] |991| 
        MOV       AL,PL                 ; [CPU_] |991| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTemp ; [CPU_] |991| 
        ; call occurs [#_sSetPylonMinBmsTemp] ; [] |991| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 993,column 2,is_stmt
        ADDB      XAR7,#107             ; [CPU_U] |993| 
        MOVL      XAR4,XAR7             ; [CPU_] |993| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |993| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |993| 
        MOV       AH,AL                 ; [CPU_] |993| 
        MOV       AL,PL                 ; [CPU_] |993| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTempNo ; [CPU_] |993| 
        ; call occurs [#_sSetPylonMinBmsTempNo] ; [] |993| 
$C$L26:    
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sPylonChgDcgDataWrite

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonChgDcgDataWrite")
	.dwattr $C$DW$387, DW_AT_low_pc(_sPylonChgDcgDataWrite)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1020,column 1,is_stmt,address _sPylonChgDcgDataWrite

	.dwfde $C$DW$CIE, _sPylonChgDcgDataWrite
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg1]

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
;** 1025	-----------------------    C$1 = RxLen+13u;
;** 1025	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1026	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1020| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1025,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1025| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1020,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1020| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1025,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1025| 
        MOV       PH,AH                 ; [CPU_] |1025| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1020,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1020| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1025,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1025| 
        MOVL      XAR4,ACC              ; [CPU_] |1025| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1025| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1025| 
        MOVZ      AR5,AL                ; [CPU_] |1025| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1026,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1026| 
        MOV       AL,PH                 ; [CPU_] |1026| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1026| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1026| 
        CMP       AL,AR5                ; [CPU_] |1026| 
        BF        $C$L27,NEQ            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1032	-----------------------    sSetPylonBattChgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1034	-----------------------    sSetPylonBattDcgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1036	-----------------------    sSetPylonBattChgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+21u)));
;** 1038	-----------------------    sSetPylonBattDcgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+25u)));
;** 1040	-----------------------    sSetPylonbBattChgDcgStatus(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+29u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1032,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1032| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1032| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1032| 
        MOV       AH,AL                 ; [CPU_] |1032| 
        MOV       AL,PL                 ; [CPU_] |1032| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetPylonBattChgVoltagelimit ; [CPU_] |1032| 
        ; call occurs [#_sSetPylonBattChgVoltagelimit] ; [] |1032| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1034,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1034| 
        ADDB      XAR4,#17              ; [CPU_U] |1034| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1034| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1034| 
        MOV       AH,AL                 ; [CPU_] |1034| 
        MOV       AL,PL                 ; [CPU_] |1034| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgVoltagelimit ; [CPU_] |1034| 
        ; call occurs [#_sSetPylonBattDcgVoltagelimit] ; [] |1034| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1036,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1036| 
        ADDB      XAR4,#21              ; [CPU_U] |1036| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1036| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1036| 
        MOV       AH,AL                 ; [CPU_] |1036| 
        MOV       AL,PL                 ; [CPU_] |1036| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetPylonBattChgCurrentlimit ; [CPU_] |1036| 
        ; call occurs [#_sSetPylonBattChgCurrentlimit] ; [] |1036| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1038,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1038| 
        ADDB      XAR4,#25              ; [CPU_U] |1038| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1038| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1038| 
        MOV       AH,AL                 ; [CPU_] |1038| 
        MOV       AL,PL                 ; [CPU_] |1038| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgCurrentlimit ; [CPU_] |1038| 
        ; call occurs [#_sSetPylonBattDcgCurrentlimit] ; [] |1038| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1040,column 2,is_stmt
        ADDB      XAR7,#29              ; [CPU_U] |1040| 
        MOVL      XAR4,XAR7             ; [CPU_] |1040| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1040| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1040| 
        MOV       AH,AL                 ; [CPU_] |1040| 
        MOV       AL,PL                 ; [CPU_] |1040| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetPylonbBattChgDcgStatus ; [CPU_] |1040| 
        ; call occurs [#_sSetPylonbBattChgDcgStatus] ; [] |1040| 
$C$L27:    
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sPylonBMSParaInit

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSParaInit")
	.dwattr $C$DW$409, DW_AT_low_pc(_sPylonBMSParaInit)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sPylonBMSParaInit")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 337,column 1,is_stmt,address _sPylonBMSParaInit

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
;*** 339	-----------------------    g_uwPylonBMSCmdTimeCnt = 75u;
;*** 340	-----------------------    g_uwPylonBMSCmdAddrID = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$8 = &((unsigned *)g_strPylonBMSComSts)[1];
;***  	-----------------------    L$1 = 14;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U8
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR4,#_g_strPylonBMSComSts+1 ; [CPU_U] 
        MOVB      XAR6,#14              ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 339,column 2,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#75,UNC ; [CPU_] |339| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 340,column 2,is_stmt
        MOV       @_g_uwPylonBMSCmdAddrID,#0 ; [CPU_] |340| 
$C$L28:    
$C$DW$L$_sPylonBMSParaInit$2$B:
;***	-----------------------g2:
;*** 352	-----------------------    A$1 = (*U$8|3u)&0xf802u;
;*** 352	-----------------------    *U$8++ = A$1;
;*** 350	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 352,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |352| 
        ORB       AL,#0x03              ; [CPU_] |352| 
        AND       AL,AL,#0xf802         ; [CPU_] |352| 
        MOV       *XAR4++,AL            ; [CPU_] |352| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 350,column 17,is_stmt
        BANZ      $C$L28,AR6--          ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sPylonBMSParaInit$2$E:
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$413	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$413, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L28:1:1714441764")
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x167)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_sPylonBMSParaInit$2$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_sPylonBMSParaInit$2$E)
	.dwendtag $C$DW$413

	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sPylonAlarmDataWrite

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonAlarmDataWrite")
	.dwattr $C$DW$415, DW_AT_low_pc(_sPylonAlarmDataWrite)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 998,column 1,is_stmt,address _sPylonAlarmDataWrite

	.dwfde $C$DW$CIE, _sPylonAlarmDataWrite
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg12]
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]

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
;** 1003	-----------------------    C$1 = RxLen+13u;
;** 1003	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1004	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |998| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1003,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1003| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 998,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |998| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1003,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1003| 
        MOV       PH,AH                 ; [CPU_] |1003| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 998,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |998| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1003,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1003| 
        MOVL      XAR4,ACC              ; [CPU_] |1003| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1003| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1003| 
        MOVZ      AR5,AL                ; [CPU_] |1003| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1004,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1004| 
        MOV       AL,PH                 ; [CPU_] |1004| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1004| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1004| 
        CMP       AL,AR5                ; [CPU_] |1004| 
        BF        $C$L29,NEQ            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1010	-----------------------    sSetPylonBattAlarm1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1012	-----------------------    sSetPylonBattAlarm2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+15u)));
;** 1014	-----------------------    sSetPylonBattProtect1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1016	-----------------------    sSetPylonBattProtect2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+19u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1010,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1010| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1010| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1010| 
        MOV       AH,AL                 ; [CPU_] |1010| 
        MOV       AL,PL                 ; [CPU_] |1010| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm1 ; [CPU_] |1010| 
        ; call occurs [#_sSetPylonBattAlarm1] ; [] |1010| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1012,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1012| 
        ADDB      XAR4,#15              ; [CPU_U] |1012| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1012| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1012| 
        MOV       AH,AL                 ; [CPU_] |1012| 
        MOV       AL,PL                 ; [CPU_] |1012| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm2 ; [CPU_] |1012| 
        ; call occurs [#_sSetPylonBattAlarm2] ; [] |1012| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1014,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1014| 
        ADDB      XAR4,#17              ; [CPU_U] |1014| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1014| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1014| 
        MOV       AH,AL                 ; [CPU_] |1014| 
        MOV       AL,PL                 ; [CPU_] |1014| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect1 ; [CPU_] |1014| 
        ; call occurs [#_sSetPylonBattProtect1] ; [] |1014| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1016,column 2,is_stmt
        ADDB      XAR7,#19              ; [CPU_U] |1016| 
        MOVL      XAR4,XAR7             ; [CPU_] |1016| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1016| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1016| 
        MOV       AH,AL                 ; [CPU_] |1016| 
        MOV       AL,PL                 ; [CPU_] |1016| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect2 ; [CPU_] |1016| 
        ; call occurs [#_sSetPylonBattProtect2] ; [] |1016| 
$C$L29:    
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x3fa)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.global	_sPylonBMSDataParsing

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataParsing")
	.dwattr $C$DW$435, DW_AT_low_pc(_sPylonBMSDataParsing)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 808,column 1,is_stmt,address _sPylonBMSDataParsing

	.dwfde $C$DW$CIE, _sPylonBMSDataParsing
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

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
;*** 817	-----------------------    if ( *pubDataBuff != 126u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wRxLen
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wRxLen")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wRxLen")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _wAddress
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("wAddress")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_wAddress")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _pubDataBuff
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$K6
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg18]
        MOVL      XAR0,XAR4             ; [CPU_] |808| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 817,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |817| 
        CMPB      AL,#126               ; [CPU_] |817| 
        BF        $C$L33,NEQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 822	-----------------------    K$6 = &pubDataBuff[3];
;*** 822	-----------------------    if ( (C$1 = *K$6) < 48u || C$1 > 57u || (pubDataBuff[4] != 50u || pubDataBuff[5] != 52u) || pubDataBuff[6] != 54u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 822,column 2,is_stmt
        MOVL      XAR7,XAR0             ; [CPU_] |822| 
        ADDB      XAR7,#3               ; [CPU_U] |822| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |822| 
        CMPB      AL,#48                ; [CPU_] |822| 
        B         $C$L33,LO             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
        CMPB      AL,#57                ; [CPU_] |822| 
        B         $C$L33,HI             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
        MOV       AL,*+XAR0[4]          ; [CPU_] |822| 
        CMPB      AL,#50                ; [CPU_] |822| 
        BF        $C$L33,NEQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
        MOV       AL,*+XAR0[5]          ; [CPU_] |822| 
        CMPB      AL,#52                ; [CPU_] |822| 
        BF        $C$L33,NEQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
        MOV       AL,*+XAR0[6]          ; [CPU_] |822| 
        CMPB      AL,#54                ; [CPU_] |822| 
        BF        $C$L33,NEQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 839	-----------------------    wRxLen = swAsciiToXXXX_16Hex((unsigned char *)(pubDataBuff+9L));
;*** 840	-----------------------    wAddress = swAsciiToXX_16Hex((unsigned char *)K$6);
;*** 842	-----------------------    if ( (wAddress >>= 4) != g_uwPylonBMSCmdAddrID ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 839,column 2,is_stmt
        ADDB      XAR4,#9               ; [CPU_U] |839| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |839| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |839| 
        MOV       PL,AL                 ; [CPU_] |839| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 840,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |840| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |840| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |840| 
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |840| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 842,column 2,is_stmt
        LSR       AH,4                  ; [CPU_] |842| 
        CMP       AH,@_g_uwPylonBMSCmdAddrID ; [CPU_] |842| 
        BF        $C$L33,NEQ            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 844	-----------------------    if ( wRxLen == 0x8062u ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 844,column 3,is_stmt
        CMP       PL,#32866             ; [CPU_] |844| 
        BF        $C$L31,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 850	-----------------------    if ( wRxLen == 0x8008u ) goto g8;
	.dwpsn	file "../APP/PylontechProtocol.c",line 850,column 8,is_stmt
        CMP       PL,#32776             ; [CPU_] |850| 
        BF        $C$L30,EQ             ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 856	-----------------------    if ( wRxLen != 0xd012u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 856,column 8,is_stmt
        CMP       PL,#53266             ; [CPU_] |856| 
        BF        $C$L33,NEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 858	-----------------------    sPylonChgDcgDataWrite(pubDataBuff, 18u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 858,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |858| 
        MOVL      XAR4,XAR0             ; [CPU_] |858| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sPylonChgDcgDataWrite ; [CPU_] |858| 
        ; call occurs [#_sPylonChgDcgDataWrite] ; [] |858| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 861,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |861| 
        ; branch occurs ; [] |861| 
$C$L30:    
;***	-----------------------g8:
;*** 852	-----------------------    sPylonAlarmDataWrite(pubDataBuff, 8u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 852,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |852| 
        MOVL      XAR4,XAR0             ; [CPU_] |852| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sPylonAlarmDataWrite ; [CPU_] |852| 
        ; call occurs [#_sPylonAlarmDataWrite] ; [] |852| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 855,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |855| 
        ; branch occurs ; [] |855| 
$C$L31:    
;***	-----------------------g9:
;*** 846	-----------------------    sPylonRealTimeDataWrite(pubDataBuff, 98u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 846,column 4,is_stmt
        MOVB      AL,#98                ; [CPU_] |846| 
        MOVL      XAR4,XAR0             ; [CPU_] |846| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sPylonRealTimeDataWrite ; [CPU_] |846| 
        ; call occurs [#_sPylonRealTimeDataWrite] ; [] |846| 
$C$L32:    
;*** 847	-----------------------    ((unsigned *)g_strPylonBMSComSts)[g_uwPylonBMSCmdAddrID] |= 0x100u;
;*** 848	-----------------------    g_uwPylonBMSCmdTimeCnt = 4u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 847,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |847| 
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |847| 
        MOVL      ACC,XAR4              ; [CPU_] |847| 
        ADDU      ACC,AR6               ; [CPU_] |847| 
        MOVL      XAR4,ACC              ; [CPU_] |847| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |847| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 848,column 4,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#4,UNC ; [CPU_] |848| 
$C$L33:    
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x368)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_sGetPylonBattChgVoltagelimit

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$449, DW_AT_low_pc(_sGetPylonBattChgVoltagelimit)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1201,column 1,is_stmt,address _sGetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgVoltagelimit
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]

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
;** 1202	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1201| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1202,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1202| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1202| 
        MPYU      ACC,T,AL              ; [CPU_] |1202| 
        ADDL      XAR4,ACC              ; [CPU_] |1202| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1202| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sGetPylonBattDcgVoltagelimit

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$453, DW_AT_low_pc(_sGetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1206,column 1,is_stmt,address _sGetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgVoltagelimit
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]

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
;** 1207	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1206| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1207,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1207| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1207| 
        MPYU      ACC,T,AL              ; [CPU_] |1207| 
        ADDL      XAR4,ACC              ; [CPU_] |1207| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1207| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x4b8)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.global	_sGetPylonBattChgCurrentlimit

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$457, DW_AT_low_pc(_sGetPylonBattChgCurrentlimit)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1211,column 1,is_stmt,address _sGetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgCurrentlimit
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]

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
;** 1212	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1211| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1212,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1212| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1212| 
        MPYU      ACC,T,AL              ; [CPU_] |1212| 
        ADDL      XAR4,ACC              ; [CPU_] |1212| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1212| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_sGetPylonBattDcgCurrentlimit

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$461, DW_AT_low_pc(_sGetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x4bf)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1216,column 1,is_stmt,address _sGetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgCurrentlimit
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]

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
;** 1217	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1216| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1217,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1217| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1217| 
        MPYU      ACC,T,AL              ; [CPU_] |1217| 
        ADDL      XAR4,ACC              ; [CPU_] |1217| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1217| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x4c2)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sGetPylonBattSOC

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattSOC")
	.dwattr $C$DW$465, DW_AT_low_pc(_sGetPylonBattSOC)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sGetPylonBattSOC")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1063,column 1,is_stmt,address _sGetPylonBattSOC

	.dwfde $C$DW$CIE, _sGetPylonBattSOC
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

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
;** 1064	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattSOC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1063| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1064,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1064| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1064| 
        MPYU      ACC,T,AL              ; [CPU_] |1064| 
        ADDL      XAR4,ACC              ; [CPU_] |1064| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1064| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sGetPylonBattProtect1

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect1")
	.dwattr $C$DW$469, DW_AT_low_pc(_sGetPylonBattProtect1)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1191,column 1,is_stmt,address _sGetPylonBattProtect1

	.dwfde $C$DW$CIE, _sGetPylonBattProtect1
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

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
;** 1192	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1192,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1192| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1192| 
        LSL       ACC,2                 ; [CPU_] |1192| 
        ADDL      XAR4,ACC              ; [CPU_] |1192| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1192| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x4a9)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_sGetPylonBattProtect2

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect2")
	.dwattr $C$DW$473, DW_AT_low_pc(_sGetPylonBattProtect2)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1196,column 1,is_stmt,address _sGetPylonBattProtect2

	.dwfde $C$DW$CIE, _sGetPylonBattProtect2
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]

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
;** 1197	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1197,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1197| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1197| 
        LSL       ACC,2                 ; [CPU_] |1197| 
        ADDL      XAR4,ACC              ; [CPU_] |1197| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1197| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x4ae)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sPylonBMSDataAnalyze

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataAnalyze")
	.dwattr $C$DW$477, DW_AT_low_pc(_sPylonBMSDataAnalyze)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/PylontechProtocol.c",line 499,column 1,is_stmt,address _sPylonBMSDataAnalyze

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
;*** 506	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*150;
;*** 507	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*150;
;*** 508	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*105;
;*** 509	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 510	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 511	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 513	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;*** 514	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 515	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 516	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 517	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 518	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 519	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$25 = &((unsigned *)g_strPylonBMSComSts)[1];
;*** 502	-----------------------    wComOKCnt = 0;
;*** 511	-----------------------    v$3 = 0u;
;*** 536	-----------------------    wCnt = 1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR5   assigned to $O$U25
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg14]
;* PH    assigned to $O$U30
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$U30")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$U30")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to $O$U96
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$U96")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$U96")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U97
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$U97")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$U97")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$U26
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _ucTemp2
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ucTemp2")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ucTemp1
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp1")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_ucTemp1")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wComOKCnt
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wCnt
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v1
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v2
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v3
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wTemp
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 506,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |506| 
        ; call occurs [#_swGetBatteryPcs] ; [] |506| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |506| 
        MPYB      ACC,T,#150            ; [CPU_] |506| 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |506| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 507,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |507| 
        ; call occurs [#_swGetBatteryPcs] ; [] |507| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |507| 
        MPYB      ACC,T,#150            ; [CPU_] |507| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |507| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 508,column 2,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |508| 
        ; call occurs [#_swGetBatteryPcs] ; [] |508| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 502,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |502| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 508,column 2,is_stmt
        MOV       T,AL                  ; [CPU_] |508| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MPYB      ACC,T,#105            ; [CPU_] |508| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 536,column 7,is_stmt
        MOV       PL,#1                 ; [CPU_] |536| 
        MOVL      XAR5,#_g_strPylonBMSComSts+1 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 508,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |508| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 511,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |511| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 509,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#0 ; [CPU_] |509| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 510,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#0 ; [CPU_] |510| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 511,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |511| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 513,column 2,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+10,#1,UNC ; [CPU_] |513| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 514,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |514| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 515,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |515| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 516,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |516| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 517,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |517| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 518,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |518| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 519,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |519| 
$C$L34:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 536,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$2$B:
;***	-----------------------g2:
;*** 538	-----------------------    U$26 = *U$25;
;*** 538	-----------------------    if ( !(U$26&1u) ) goto g45;
	.dwpsn	file "../APP/PylontechProtocol.c",line 538,column 4,is_stmt
        MOVZ      AR2,*+XAR5[0]         ; [CPU_] |538| 
        TBIT      AR2,#0                ; [CPU_] |538| 
        BF        $C$L51,NTC            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sPylonBMSDataAnalyze$2$E:
$C$DW$L$_sPylonBMSDataAnalyze$3$B:
;*** 541	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 545	-----------------------    U$30 = wCnt;
;*** 545	-----------------------    wTemp = sGetPylonBattChgVoltagelimit(U$30)/100u;
;***  	-----------------------    U$96 = &((unsigned *)strBmsChgDcgData)[(long)wCnt*6L+4];
;*** 546	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt <= wTemp ) goto g5;
        MOV       PH,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 541,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,UNC ; [CPU_] |541| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 545,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |545| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sGetPylonBattChgVoltagelimit ; [CPU_] |545| 
        ; call occurs [#_sGetPylonBattChgVoltagelimit] ; [] |545| 
        MOVB      AH,#100               ; [CPU_] |545| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("U$$DIV")
	.dwattr $C$DW$496, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |545| 
        ; call occurs [#U$$DIV] ; [] |545| 
        MOV       T,PL                  ; [CPU_] 
        MOVL      XAR0,#_strBmsChgDcgData ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |545| 
        MPYB      ACC,T,#6              ; [CPU_] 
        ADDB      ACC,#4                ; [CPU_] 
        ADDL      XAR0,ACC              ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 546,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |546| 
        B         $C$L35,GEQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sPylonBMSDataAnalyze$3$E:
$C$DW$L$_sPylonBMSDataAnalyze$4$B:
;*** 548	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 548,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AR6 ; [CPU_] |548| 
$C$DW$L$_sPylonBMSDataAnalyze$4$E:
$C$L35:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 546,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$5$B:
;***	-----------------------g5:
;*** 550	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt <= wTemp ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 550,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |550| 
        B         $C$L36,GEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
$C$DW$L$_sPylonBMSDataAnalyze$5$E:
$C$DW$L$_sPylonBMSDataAnalyze$6$B:
;*** 552	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 552,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,AR6 ; [CPU_] |552| 
$C$DW$L$_sPylonBMSDataAnalyze$6$E:
$C$L36:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 550,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 555	-----------------------    wTemp = sGetPylonBattDcgVoltagelimit(U$30)/100u;
;*** 556	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= wTemp ) goto g9;
;*** 558	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wTemp;
;***	-----------------------g9:
;*** 561	-----------------------    v$1 = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
;*** 561	-----------------------    if ( (v$1 += (int)sGetPylonBattChgCurrentlimit(U$30)) > 30000 ) goto g11;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$1;
;***  	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 555,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |555| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgVoltagelimit ; [CPU_] |555| 
        ; call occurs [#_sGetPylonBattDcgVoltagelimit] ; [] |555| 
        MOVB      AH,#100               ; [CPU_] |555| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("U$$DIV")
	.dwattr $C$DW$498, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |555| 
        ; call occurs [#U$$DIV] ; [] |555| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 556,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |556| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 558,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AL,GT ; [CPU_] |558| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 561,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |561| 
        MOV       AL,PH                 ; [CPU_] |561| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sGetPylonBattChgCurrentlimit ; [CPU_] |561| 
        ; call occurs [#_sGetPylonBattChgCurrentlimit] ; [] |561| 
        MOV       AH,AR6                ; [CPU_] |561| 
        ADD       AH,AL                 ; [CPU_] |561| 
        MOVZ      AR6,AH                ; [CPU_] |561| 
        CMP       AR6,#30000            ; [CPU_] |561| 
        MOV       @_g_strBMSCtrlLogicInfo+4,AH,LEQ ; [CPU_] 
        B         $C$L37,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$7$E:
$C$DW$L$_sPylonBMSDataAnalyze$8$B:
;***	-----------------------g11:
;*** 564	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 564,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#30000 ; [CPU_] |564| 
$C$DW$L$_sPylonBMSDataAnalyze$8$E:
$C$L37:    
$C$DW$L$_sPylonBMSDataAnalyze$9$B:
;***	-----------------------g12:
;*** 567	-----------------------    v$2 = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
;*** 567	-----------------------    if ( (v$2 += (int)sGetPylonBattDcgCurrentlimit(U$30)) > 30000 ) goto g14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$2;
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 567,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |567| 
        MOV       AL,PH                 ; [CPU_] |567| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgCurrentlimit ; [CPU_] |567| 
        ; call occurs [#_sGetPylonBattDcgCurrentlimit] ; [] |567| 
        MOV       AH,AR6                ; [CPU_] |567| 
        ADD       AH,AL                 ; [CPU_] |567| 
        MOVZ      AR6,AH                ; [CPU_] |567| 
        CMP       AR6,#30000            ; [CPU_] |567| 
        MOV       @_g_strBMSCtrlLogicInfo+5,AH,LEQ ; [CPU_] 
        B         $C$L38,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$9$E:
$C$DW$L$_sPylonBMSDataAnalyze$10$B:
;***	-----------------------g14:
;*** 570	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 570,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#30000 ; [CPU_] |570| 
$C$DW$L$_sPylonBMSDataAnalyze$10$E:
$C$L38:    
$C$DW$L$_sPylonBMSDataAnalyze$11$B:
;***	-----------------------g15:
;*** 573	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC += (int)sGetPylonBattSOC(U$30);
;*** 540	-----------------------    ++wComOKCnt;
;*** 576	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSFaultCode ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 573,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |573| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sGetPylonBattSOC")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sGetPylonBattSOC    ; [CPU_] |573| 
        ; call occurs [#_sGetPylonBattSOC] ; [] |573| 
        ADD       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |573| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 540,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |540| 
        MOVZ      AR1,AL                ; [CPU_] |540| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 576,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |576| 
        BF        $C$L48,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$DW$L$_sPylonBMSDataAnalyze$11$E:
$C$DW$L$_sPylonBMSDataAnalyze$12$B:
;*** 579	-----------------------    ucTemp1 = sGetPylonBattProtect1(U$30);
;*** 580	-----------------------    ucTemp2 = sGetPylonBattProtect2(U$30);
;*** 581	-----------------------    if ( !(ucTemp1|ucTemp2) ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 579,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |579| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect1 ; [CPU_] |579| 
        ; call occurs [#_sGetPylonBattProtect1] ; [] |579| 
        MOVZ      AR6,AL                ; [CPU_] |579| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 580,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |580| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect2 ; [CPU_] |580| 
        ; call occurs [#_sGetPylonBattProtect2] ; [] |580| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 581,column 6,is_stmt
        MOV       AH,AL                 ; [CPU_] |581| 
        OR        AH,AR6                ; [CPU_] |581| 
        BF        $C$L48,EQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
$C$DW$L$_sPylonBMSDataAnalyze$12$E:
$C$DW$L$_sPylonBMSDataAnalyze$13$B:
;*** 583	-----------------------    if ( ucTemp2 ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 583,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |583| 
        BF        $C$L45,NEQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$DW$L$_sPylonBMSDataAnalyze$13$E:
$C$DW$L$_sPylonBMSDataAnalyze$14$B:
;*** 600	-----------------------    if ( ucTemp1&0x80 ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 600,column 8,is_stmt
        TBIT      AR6,#7                ; [CPU_] |600| 
        BF        $C$L44,TC             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_sPylonBMSDataAnalyze$14$E:
$C$DW$L$_sPylonBMSDataAnalyze$15$B:
;*** 604	-----------------------    if ( ucTemp1&0x40 ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 604,column 13,is_stmt
        TBIT      AR6,#6                ; [CPU_] |604| 
        BF        $C$L43,TC             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sPylonBMSDataAnalyze$15$E:
$C$DW$L$_sPylonBMSDataAnalyze$16$B:
;*** 608	-----------------------    if ( ucTemp1&0x20 ) goto g29;
	.dwpsn	file "../APP/PylontechProtocol.c",line 608,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |608| 
        BF        $C$L42,TC             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_sPylonBMSDataAnalyze$16$E:
$C$DW$L$_sPylonBMSDataAnalyze$17$B:
;*** 612	-----------------------    if ( ucTemp1&0x10 ) goto g28;
	.dwpsn	file "../APP/PylontechProtocol.c",line 612,column 13,is_stmt
        TBIT      AR6,#4                ; [CPU_] |612| 
        BF        $C$L41,TC             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$DW$L$_sPylonBMSDataAnalyze$17$E:
$C$DW$L$_sPylonBMSDataAnalyze$18$B:
;*** 616	-----------------------    if ( ucTemp1&0x8 ) goto g27;
	.dwpsn	file "../APP/PylontechProtocol.c",line 616,column 13,is_stmt
        TBIT      AR6,#3                ; [CPU_] |616| 
        BF        $C$L40,TC             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$DW$L$_sPylonBMSDataAnalyze$18$E:
$C$DW$L$_sPylonBMSDataAnalyze$19$B:
;*** 620	-----------------------    if ( ucTemp1&4 ) goto g26;
	.dwpsn	file "../APP/PylontechProtocol.c",line 620,column 13,is_stmt
        TBIT      AR6,#2                ; [CPU_] |620| 
        BF        $C$L39,TC             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
$C$DW$L$_sPylonBMSDataAnalyze$19$E:
$C$DW$L$_sPylonBMSDataAnalyze$20$B:
;*** 624	-----------------------    if ( !(ucTemp1&2u) ) goto g38;
;*** 626	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 7;
;*** 626	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 624,column 13,is_stmt
        TBIT      AR6,#1                ; [CPU_] |624| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 626,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#7,TC ; [CPU_] |626| 
        B         $C$L48,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$DW$L$_sPylonBMSDataAnalyze$20$E:
$C$L39:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 620,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$21$B:
;***	-----------------------g26:
;*** 622	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 10;
;*** 623	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 622,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#10,UNC ; [CPU_] |622| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 623,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$DW$L$_sPylonBMSDataAnalyze$21$E:
$C$L40:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 616,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$22$B:
;***	-----------------------g27:
;*** 618	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 9;
;*** 619	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 618,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#9,UNC ; [CPU_] |618| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 619,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$DW$L$_sPylonBMSDataAnalyze$22$E:
$C$L41:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 612,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$23$B:
;***	-----------------------g28:
;*** 614	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 4;
;*** 615	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 614,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#4,UNC ; [CPU_] |614| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 615,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$DW$L$_sPylonBMSDataAnalyze$23$E:
$C$L42:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 608,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$24$B:
;***	-----------------------g29:
;*** 610	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 3;
;*** 611	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 610,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#3,UNC ; [CPU_] |610| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 611,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$DW$L$_sPylonBMSDataAnalyze$24$E:
$C$L43:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 604,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$25$B:
;***	-----------------------g30:
;*** 606	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 2;
;*** 607	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 606,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#2,UNC ; [CPU_] |606| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 607,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$DW$L$_sPylonBMSDataAnalyze$25$E:
$C$L44:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 600,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$26$B:
;***	-----------------------g31:
;*** 602	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 1;
;*** 603	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 602,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#1,UNC ; [CPU_] |602| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 603,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$DW$L$_sPylonBMSDataAnalyze$26$E:
$C$L45:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 583,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$27$B:
;***	-----------------------g32:
;*** 585	-----------------------    if ( ucTemp1&0x8 ) goto g37;
	.dwpsn	file "../APP/PylontechProtocol.c",line 585,column 8,is_stmt
        TBIT      AR6,#3                ; [CPU_] |585| 
        BF        $C$L47,TC             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
$C$DW$L$_sPylonBMSDataAnalyze$27$E:
$C$DW$L$_sPylonBMSDataAnalyze$28$B:
;*** 589	-----------------------    if ( ucTemp1&0x40 ) goto g36;
	.dwpsn	file "../APP/PylontechProtocol.c",line 589,column 14,is_stmt
        TBIT      AR6,#6                ; [CPU_] |589| 
        BF        $C$L46,TC             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sPylonBMSDataAnalyze$28$E:
$C$DW$L$_sPylonBMSDataAnalyze$29$B:
;*** 593	-----------------------    if ( !(ucTemp1&0x20u) ) goto g38;
;*** 595	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 6;
;*** 595	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 593,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |593| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 595,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#6,TC ; [CPU_] |595| 
        B         $C$L48,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$DW$L$_sPylonBMSDataAnalyze$29$E:
$C$L46:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 589,column 14,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$30$B:
;***	-----------------------g36:
;*** 591	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 5;
;*** 592	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 591,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#5,UNC ; [CPU_] |591| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 592,column 8,is_stmt
        B         $C$L48,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$DW$L$_sPylonBMSDataAnalyze$30$E:
$C$L47:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 585,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$31$B:
;***	-----------------------g37:
;*** 587	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 14;
	.dwpsn	file "../APP/PylontechProtocol.c",line 587,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#14,UNC ; [CPU_] |587| 
$C$DW$L$_sPylonBMSDataAnalyze$31$E:
$C$L48:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 576,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$32$B:
;***	-----------------------g38:
;*** 638	-----------------------    U$97 = *U$96;
;*** 638	-----------------------    if ( !(U$97&0x80u) ) goto g40;
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 5,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |638| 
        TBIT      AL,#7                 ; [CPU_] |638| 
        BF        $C$L49,NTC            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_sPylonBMSDataAnalyze$32$E:
$C$DW$L$_sPylonBMSDataAnalyze$33$B:
;*** 640	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 640,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |640| 
$C$DW$L$_sPylonBMSDataAnalyze$33$E:
$C$L49:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$34$B:
;***	-----------------------g40:
;*** 643	-----------------------    if ( U$97&0x40u ) goto g42;
;*** 645	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;***	-----------------------g42:
;*** 647	-----------------------    if ( U$97&0x20u ) goto g44;
	.dwpsn	file "../APP/PylontechProtocol.c",line 643,column 5,is_stmt
        TBIT      AL,#6                 ; [CPU_] |643| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 645,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#1,NTC ; [CPU_] |645| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 647,column 5,is_stmt
        TBIT      AL,#5                 ; [CPU_] |647| 
        BF        $C$L50,NTC            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$DW$L$_sPylonBMSDataAnalyze$34$E:
$C$DW$L$_sPylonBMSDataAnalyze$35$B:
;***	-----------------------g44:
;*** 649	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 649,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+8,#1,UNC ; [CPU_] |649| 
$C$DW$L$_sPylonBMSDataAnalyze$35$E:
$C$L50:    
$C$DW$L$_sPylonBMSDataAnalyze$36$B:
;*** 649	-----------------------    v$3 = g_strBMSCtrlLogicInfo.ubBMSConnect;
        MOV       AH,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |649| 
$C$DW$L$_sPylonBMSDataAnalyze$36$E:
$C$L51:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 538,column 4,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$37$B:
;***	-----------------------g45:
;*** 653	-----------------------    if ( !(U$26&0x400u) ) goto g47;
;*** 655	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 1u;
;***	-----------------------g47:
;*** 536	-----------------------    ++U$25;
;*** 536	-----------------------    if ( (++wCnt) < 16 ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 653,column 4,is_stmt
        TBIT      AR2,#10               ; [CPU_] |653| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 655,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+12,#1,TC ; [CPU_] |655| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 536,column 17,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |536| 
        ADDB      AL,#1                 ; [CPU_] |536| 
        MOV       PL,AL                 ; [CPU_] |536| 
        CMPB      AL,#16                ; [CPU_] |536| 
        B         $C$L34,LT             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sPylonBMSDataAnalyze$37$E:
;*** 659	-----------------------    if ( v$3 ) goto g50;
	.dwpsn	file "../APP/PylontechProtocol.c",line 659,column 3,is_stmt
        CMPB      AH,#0                 ; [CPU_] |659| 
        BF        $C$L52,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 661	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 661,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |661| 
$C$L52:    
;***	-----------------------g50:
;*** 665	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 667	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > swGetBatteryPcs()*150 ) goto g53;
	.dwpsn	file "../APP/PylontechProtocol.c",line 665,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AR1 ; [CPU_] |665| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 667,column 2,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |667| 
        ; call occurs [#_swGetBatteryPcs] ; [] |667| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |667| 
        MPYB      ACC,T,#150            ; [CPU_] |667| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |667| 
        B         $C$L53,LT             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 671	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt >= swGetBatteryPcs()*120 ) goto g54;
	.dwpsn	file "../APP/PylontechProtocol.c",line 671,column 7,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |671| 
        ; call occurs [#_swGetBatteryPcs] ; [] |671| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |671| 
        MPYB      ACC,T,#120            ; [CPU_] |671| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |671| 
        B         $C$L55,LEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*120;
	.dwpsn	file "../APP/PylontechProtocol.c",line 673,column 3,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |673| 
        ; call occurs [#_swGetBatteryPcs] ; [] |673| 
        MOV       T,AL                  ; [CPU_] |673| 
        MPYB      ACC,T,#120            ; [CPU_] |673| 
        B         $C$L54,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L53:    
;***	-----------------------g53:
;*** 669	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*150;
	.dwpsn	file "../APP/PylontechProtocol.c",line 669,column 3,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |669| 
        ; call occurs [#_swGetBatteryPcs] ; [] |669| 
        MOV       T,AL                  ; [CPU_] |669| 
        MPYB      ACC,T,#150            ; [CPU_] |669| 
$C$L54:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |669| 
$C$L55:    
;***	-----------------------g54:
;*** 676	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt > swGetBatteryPcs()*150 ) goto g57;
	.dwpsn	file "../APP/PylontechProtocol.c",line 676,column 2,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |676| 
        ; call occurs [#_swGetBatteryPcs] ; [] |676| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |676| 
        MPYB      ACC,T,#150            ; [CPU_] |676| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |676| 
        B         $C$L56,LT             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 680	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt >= swGetBatteryPcs()*120 ) goto g58;
	.dwpsn	file "../APP/PylontechProtocol.c",line 680,column 7,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |680| 
        ; call occurs [#_swGetBatteryPcs] ; [] |680| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |680| 
        MPYB      ACC,T,#120            ; [CPU_] |680| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |680| 
        B         $C$L58,LEQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 682	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*120;
	.dwpsn	file "../APP/PylontechProtocol.c",line 682,column 3,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |682| 
        ; call occurs [#_swGetBatteryPcs] ; [] |682| 
        MOV       T,AL                  ; [CPU_] |682| 
        MPYB      ACC,T,#120            ; [CPU_] |682| 
        B         $C$L57,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L56:    
;***	-----------------------g57:
;*** 678	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*150;
	.dwpsn	file "../APP/PylontechProtocol.c",line 678,column 3,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |678| 
        ; call occurs [#_swGetBatteryPcs] ; [] |678| 
        MOV       T,AL                  ; [CPU_] |678| 
        MPYB      ACC,T,#150            ; [CPU_] |678| 
$C$L57:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |678| 
$C$L58:    
;***	-----------------------g58:
;*** 685	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol > swGetBatteryPcs()*135 ) goto g61;
	.dwpsn	file "../APP/PylontechProtocol.c",line 685,column 2,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |685| 
        ; call occurs [#_swGetBatteryPcs] ; [] |685| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |685| 
        MPYB      ACC,T,#135            ; [CPU_] |685| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |685| 
        B         $C$L59,LT             ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 689	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= swGetBatteryPcs()*105 ) goto g62;
	.dwpsn	file "../APP/PylontechProtocol.c",line 689,column 7,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |689| 
        ; call occurs [#_swGetBatteryPcs] ; [] |689| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |689| 
        MPYB      ACC,T,#105            ; [CPU_] |689| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |689| 
        B         $C$L61,LEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 691	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*105;
	.dwpsn	file "../APP/PylontechProtocol.c",line 691,column 3,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |691| 
        ; call occurs [#_swGetBatteryPcs] ; [] |691| 
        MOV       T,AL                  ; [CPU_] |691| 
        MPYB      ACC,T,#105            ; [CPU_] |691| 
        B         $C$L60,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L59:    
;***	-----------------------g61:
;*** 687	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*135;
	.dwpsn	file "../APP/PylontechProtocol.c",line 687,column 3,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |687| 
        ; call occurs [#_swGetBatteryPcs] ; [] |687| 
        MOV       T,AL                  ; [CPU_] |687| 
        MPYB      ACC,T,#135            ; [CPU_] |687| 
$C$L60:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |687| 
$C$L61:    
;***	-----------------------g62:
;*** 694	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag ) goto g64;
	.dwpsn	file "../APP/PylontechProtocol.c",line 694,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |694| 
        BF        $C$L62,EQ             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 696,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |696| 
$C$L62:    
;***	-----------------------g64:
;*** 699	-----------------------    if ( wComOKCnt <= 0 ) goto g66;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 699,column 2,is_stmt
        B         $C$L63,LEQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 701	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
;***	-----------------------g66:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 701,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |701| 
        MOV       AH,AR1                ; [CPU_] |701| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("I$$DIV")
	.dwattr $C$DW$516, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |701| 
        ; call occurs [#I$$DIV] ; [] |701| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |701| 
$C$L63:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$518	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$518, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L34:1:1714441764")
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$518, DW_AT_TI_end_line(0x291)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$2$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$2$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$27$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$27$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$28$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$28$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$13$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$13$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$14$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$14$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$15$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$15$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$16$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$16$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$17$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$17$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$18$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$18$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$19$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$19$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$3$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$3$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$4$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$4$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$5$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$5$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$6$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$6$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$7$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$7$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$8$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$8$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$9$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$9$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$10$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$10$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$11$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$11$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$12$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$12$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$20$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$20$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$21$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$21$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$22$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$22$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$23$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$23$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$24$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$24$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$25$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$25$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$26$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$26$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$29$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$29$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$30$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$30$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$31$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$31$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$32$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$32$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$33$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$33$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$34$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$34$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$35$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$35$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$36$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$36$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$37$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$37$E)
	.dwendtag $C$DW$518

	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sPylonBMSCmdRollProc

$C$DW$555	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdRollProc")
	.dwattr $C$DW$555, DW_AT_low_pc(_sPylonBMSCmdRollProc)
	.dwattr $C$DW$555, DW_AT_high_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$555, DW_AT_external
	.dwattr $C$DW$555, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$555, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$555, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 363,column 1,is_stmt,address _sPylonBMSCmdRollProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdRollProc
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]

;***************************************************************
;* FNAME: _sPylonBMSCmdRollProc         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonBMSCmdRollProc:
;*** 371	-----------------------    uwBMSCmdAddrIDTemp = g_uwPylonBMSCmdAddrID;
;*** 373	-----------------------    U$4 = (K$3 = &g_strPylonBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 373	-----------------------    C$7 = *U$4;
;*** 373	-----------------------    if ( C$7&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C6
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$K3
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U64
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uwTemp
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y42
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$y42")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$y42")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U5
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U4
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwBMSCmdAddrIDTemp
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 371,column 2,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |371| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 373,column 2,is_stmt
        MOVL      XAR6,#_g_strPylonBMSComSts ; [CPU_U] |373| 
        MOVL      ACC,XAR6              ; [CPU_] |373| 
        ADDU      ACC,AR7               ; [CPU_] |373| 
        MOVL      XAR4,ACC              ; [CPU_] |373| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |373| 
        TBIT      AL,#8                 ; [CPU_] |373| 
        BF        $C$L66,TC             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 406	-----------------------    if ( !(C$7&1u) ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 406,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |406| 
        BF        $C$L65,NTC            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 419	-----------------------    *U$4 = C$6 = C$7&0xff1fu|C$7+32u&0xe0u;
;*** 419	-----------------------    if ( (C$6&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 419,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |419| 
        ADDB      AL,#32                ; [CPU_] |419| 
        ANDB      AL,#0xe0              ; [CPU_] |419| 
        OR        AL,AH                 ; [CPU_] |419| 
        MOV       *+XAR4[0],AL          ; [CPU_] |419| 
        AND       AH,AL,#0x00e0         ; [CPU_] |419| 
        CMPB      AH,#160               ; [CPU_] |419| 
        B         $C$L71,LO             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 421	-----------------------    *U$4 = C$6&0xffbfu|0xa0u;
;*** 422	-----------------------    C$5 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 422	-----------------------    *C$5 &= 0xfbe0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 421,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |421| 
        ORB       AL,#0xa0              ; [CPU_] |421| 
        MOV       *+XAR4[0],AL          ; [CPU_] |421| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 422,column 5,is_stmt
        MOV       PL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |422| 
        MOVL      ACC,XAR6              ; [CPU_] |422| 
        ADDU      ACC,PL                ; [CPU_] |422| 
        MOVL      XAR4,ACC              ; [CPU_] |422| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |422| 
$C$L64:    
;*** 426	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 426	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 426,column 5,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |426| 
        B         $C$L71,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L65:    
;***	-----------------------g5:
;*** 409	-----------------------    *U$4 &= 0xfbffu;
;*** 410	-----------------------    C$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 410	-----------------------    *C$4 &= 0xff01u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 409,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |409| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 410,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |410| 
        MOV       PL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |410| 
        ADDU      ACC,PL                ; [CPU_] |410| 
        MOVL      XAR4,ACC              ; [CPU_] |410| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |410| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 414,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L66:    
;***	-----------------------g6:
;*** 375	-----------------------    *U$4 &= 0xfeffu;
;*** 376	-----------------------    C$3 = *U$4 &= 0xff1fu;
;*** 384	-----------------------    U$5 = C$3;
;*** 384	-----------------------    if ( U$5&0x400u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 375,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |375| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 376,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |376| 
        MOV       *+XAR4[0],AL          ; [CPU_] |376| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 384,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |384| 
        BF        $C$L68,TC             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 390	-----------------------    if ( (U$5>>2&7) < 2 ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 390,column 8,is_stmt
        MOV       AH,AL                 ; [CPU_] |390| 
        LSR       AH,2                  ; [CPU_] |390| 
        ANDB      AH,#0x07              ; [CPU_] |390| 
        CMPB      AH,#2                 ; [CPU_] |390| 
        B         $C$L67,LT             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 396	-----------------------    *U$4 |= 1u;
;*** 397	-----------------------    C$2 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 397	-----------------------    *C$2 &= 0xffe1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 396,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |396| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 397,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |397| 
        MOV       PL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |397| 
        ADDU      ACC,PL                ; [CPU_] |397| 
        MOVL      XAR4,ACC              ; [CPU_] |397| 
        AND       *+XAR4[0],#0xffe1     ; [CPU_] |397| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 399,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L67:    
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
        B         $C$L70,UNC            ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L68:    
;***	-----------------------g10:
;*** 386	-----------------------    *U$4 &= 0xfffeu;
;*** 387	-----------------------    ((unsigned *)K$3)[g_uwPylonBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 386,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |386| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 387,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |387| 
        MOV       PL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |387| 
        ADDU      ACC,PL                ; [CPU_] |387| 
        MOVL      XAR4,ACC              ; [CPU_] |387| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |387| 
$C$L69:    
;*** 388	-----------------------    ++g_uwPylonBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
	.dwpsn	file "../APP/PylontechProtocol.c",line 388,column 4,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |388| 
        MOVL      ACC,XAR6              ; [CPU_] 
        MOV       PL,@_g_uwPylonBMSCmdAddrID ; [CPU_] 
        ADDU      ACC,PL                ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L70:    
;***	-----------------------g11:
;*** 401	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 401,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |401| 
$C$L71:    
;***	-----------------------g12:
;*** 431	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwPylonBMSCmdAddrID ) goto g32;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 431,column 2,is_stmt
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |431| 
        BF        $C$L82,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$L72:    
$C$DW$L$_sPylonBMSCmdRollProc$15$B:
;***	-----------------------g14:
;*** 435	-----------------------    if ( g_uwPylonBMSCmdAddrID <= 15u ) goto g25;
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 435,column 4,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |435| 
        CMPB      AL,#15                ; [CPU_] |435| 
        B         $C$L77,LOS            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sPylonBMSCmdRollProc$15$E:
$C$DW$L$_sPylonBMSCmdRollProc$16$B:
;*** 437	-----------------------    g_uwPylonBMSCmdAddrID = 1u;
;*** 438	-----------------------    if ( (uwTemp = s_uwCycleNoOkChkID) < 15u ) goto g17;
;*** 441	-----------------------    uwTemp = 16u;
;***	-----------------------g17:
;*** 444	-----------------------    y$42 = s_uwComOKFlg;
;*** 444	-----------------------    s_uwComOKFlgPre = y$42;
;*** 445	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$64 = &((unsigned *)K$3)[1];
;*** 446	-----------------------    uwBMSCmdAddrIDTemp = 1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 444,column 5,is_stmt
        MOVZ      AR7,@_s_uwComOKFlg$3  ; [CPU_] |444| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 438,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |438| 
        MOVL      XAR5,XAR6             ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 437,column 5,is_stmt
        MOVB      @_g_uwPylonBMSCmdAddrID,#1,UNC ; [CPU_] |437| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 446,column 9,is_stmt
        MOVB      XAR4,#1               ; [CPU_] |446| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 445,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |445| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 438,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |438| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 444,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AR7 ; [CPU_] |444| 
        ADDB      XAR5,#1               ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 441,column 6,is_stmt
        MOVB      AL,#16,HIS            ; [CPU_] |441| 
$C$DW$L$_sPylonBMSCmdRollProc$16$E:
$C$L73:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 446,column 9,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$17$B:
;***	-----------------------g18:
;*** 449	-----------------------    if ( *U$64&1u ) goto g21;
	.dwpsn	file "../APP/PylontechProtocol.c",line 449,column 6,is_stmt
        TBIT      *+XAR5[0],#0          ; [CPU_] |449| 
        BF        $C$L74,TC             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sPylonBMSCmdRollProc$17$E:
$C$DW$L$_sPylonBMSCmdRollProc$18$B:
;*** 453	-----------------------    if ( uwTemp != s_uwCycleNoOkChkID || uwBMSCmdAddrIDTemp <= uwTemp || uwTemp >= 15u ) goto g22;
        MOVW      DP,#_s_uwCycleNoOkChkID$1 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 453,column 11,is_stmt
        CMP       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |453| 
        BF        $C$L75,NEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sPylonBMSCmdRollProc$18$E:
$C$DW$L$_sPylonBMSCmdRollProc$19$B:
        CMP       AL,AR4                ; [CPU_] |453| 
        B         $C$L75,HIS            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sPylonBMSCmdRollProc$19$E:
$C$DW$L$_sPylonBMSCmdRollProc$20$B:
        CMPB      AL,#15                ; [CPU_] |453| 
        B         $C$L75,HIS            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sPylonBMSCmdRollProc$20$E:
$C$DW$L$_sPylonBMSCmdRollProc$21$B:
;*** 455	-----------------------    uwTemp = uwBMSCmdAddrIDTemp;
;*** 455	-----------------------    goto g22;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 455,column 7,is_stmt
        B         $C$L75,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$DW$L$_sPylonBMSCmdRollProc$21$E:
$C$L74:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 449,column 6,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$22$B:
;***	-----------------------g21:
;*** 451	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 451,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |451| 
        MOV       T,AR4                 ; [CPU_] |451| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |451| 
        OR        @_s_uwComOKFlg$3,AH   ; [CPU_] |451| 
$C$DW$L$_sPylonBMSCmdRollProc$22$E:
$C$L75:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 453,column 11,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$23$B:
;***	-----------------------g22:
;*** 446	-----------------------    ++U$64;
;*** 446	-----------------------    if ( (++uwBMSCmdAddrIDTemp) <= 15u ) goto g18;
	.dwpsn	file "../APP/PylontechProtocol.c",line 446,column 33,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |446| 
        ADDB      XAR5,#1               ; [CPU_U] |446| 
        MOV       AH,AR4                ; [CPU_] |446| 
        CMPB      AH,#15                ; [CPU_] |446| 
        B         $C$L73,LOS            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sPylonBMSCmdRollProc$23$E:
$C$DW$L$_sPylonBMSCmdRollProc$24$B:
;*** 459	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 460	-----------------------    if ( y$42 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt < 3u ) goto g25;
	.dwpsn	file "../APP/PylontechProtocol.c",line 459,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |459| 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 460,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |460| 
        BF        $C$L76,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sPylonBMSCmdRollProc$24$E:
$C$DW$L$_sPylonBMSCmdRollProc$25$B:
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |460| 
        BF        $C$L76,EQ             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sPylonBMSCmdRollProc$25$E:
$C$DW$L$_sPylonBMSCmdRollProc$26$B:
        MOV       AH,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |460| 
        CMPB      AH,#3                 ; [CPU_] |460| 
        B         $C$L77,LO             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sPylonBMSCmdRollProc$26$E:
$C$L76:    
$C$DW$L$_sPylonBMSCmdRollProc$27$B:
;*** 462	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 463	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 464	-----------------------    s_uwCycleNoOkChkEn = 1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 462,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |462| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 463,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AL ; [CPU_] |463| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 464,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |464| 
$C$DW$L$_sPylonBMSCmdRollProc$27$E:
$C$L77:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 435,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$28$B:
;***	-----------------------g25:
;*** 468	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 468	-----------------------    C$1 = *U$4;
;*** 468	-----------------------    if ( C$1&2u ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 468,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |468| 
        MOVL      ACC,XAR6              ; [CPU_] |468| 
        ADDU      ACC,AR7               ; [CPU_] |468| 
        MOVL      XAR4,ACC              ; [CPU_] |468| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |468| 
        TBIT      AL,#1                 ; [CPU_] |468| 
        BF        $C$L82,TC             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sPylonBMSCmdRollProc$28$E:
$C$DW$L$_sPylonBMSCmdRollProc$29$B:
;*** 471	-----------------------    if ( C$1&1u ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 471,column 5,is_stmt
        TBIT      AL,#0                 ; [CPU_] |471| 
        BF        $C$L80,TC             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sPylonBMSCmdRollProc$29$E:
$C$DW$L$_sPylonBMSCmdRollProc$30$B:
;*** 475	-----------------------    if ( s_uwCycleNoOkChkEn == 0u || g_uwPylonBMSCmdAddrID != s_uwCycleNoOkChkID && s_uwCycleNoOkChkID != 16u ) goto g29;
	.dwpsn	file "../APP/PylontechProtocol.c",line 475,column 10,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |475| 
        BF        $C$L79,EQ             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$DW$L$_sPylonBMSCmdRollProc$30$E:
$C$DW$L$_sPylonBMSCmdRollProc$31$B:
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |475| 
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |475| 
        BF        $C$L78,EQ             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$DW$L$_sPylonBMSCmdRollProc$31$E:
$C$DW$L$_sPylonBMSCmdRollProc$32$B:
        CMPB      AL,#16                ; [CPU_] |475| 
        BF        $C$L79,NEQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$DW$L$_sPylonBMSCmdRollProc$32$E:
$C$L78:    
$C$DW$L$_sPylonBMSCmdRollProc$33$B:
;*** 479	-----------------------    s_uwCycleNoOkChkEn = 0u;
;*** 480	-----------------------    s_uwCycleNoOkChkID = g_uwPylonBMSCmdAddrID;
	.dwpsn	file "../APP/PylontechProtocol.c",line 480,column 7,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |480| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 479,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |479| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 480,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AL ; [CPU_] |480| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 482,column 6,is_stmt
        B         $C$L80,UNC            ; [CPU_] |482| 
        ; branch occurs ; [] |482| 
$C$DW$L$_sPylonBMSCmdRollProc$33$E:
$C$L79:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 475,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$34$B:
;***	-----------------------g29:
;*** 490	-----------------------    ++g_uwPylonBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 490	-----------------------    goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 490,column 6,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |490| 
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR6              ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        B         $C$L81,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$DW$L$_sPylonBMSCmdRollProc$34$E:
$C$L80:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 471,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$35$B:
;***	-----------------------g30:
;*** 473	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 473,column 6,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |473| 
$C$DW$L$_sPylonBMSCmdRollProc$35$E:
$C$L81:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 482,column 6,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$36$B:
;***	-----------------------g31:
;*** 493	-----------------------    if ( !(*U$4&2u) ) goto g14;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 493,column 10,is_stmt
        TBIT      *+XAR4[0],#1          ; [CPU_] |493| 
        BF        $C$L72,NTC            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sPylonBMSCmdRollProc$36$E:
$C$L82:    
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$577	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$577, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L72:1:1714441764")
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$577, DW_AT_TI_end_line(0x1ed)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$15$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$15$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$33$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$33$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$31$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$31$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$16$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$16$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$24$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$24$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$25$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$25$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$26$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$26$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$27$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$27$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$28$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$28$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$29$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$29$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$30$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$30$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$32$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$32$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$34$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$34$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$35$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$35$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$36$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$36$E)

$C$DW$593	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$593, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\PylontechProtocol.asm:$C$L73:2:1714441764")
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x1c9)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$17$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$17$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$18$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$18$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$19$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$19$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$20$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$20$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$21$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$21$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$22$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$22$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$23$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$23$E)
	.dwendtag $C$DW$593

	.dwendtag $C$DW$577

	.dwattr $C$DW$555, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$555, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$555, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$555

	.sect	".text"
	.global	_sPylonBMSCmdProc

$C$DW$601	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$601, DW_AT_low_pc(_sPylonBMSCmdProc)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 708,column 1,is_stmt,address _sPylonBMSCmdProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdProc
$C$DW$602	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]
$C$DW$603	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg12]
$C$DW$604	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPylonBMSCmdProc             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonBMSCmdProc:
;*** 709	-----------------------    if ( g_uwPylonBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwTimeInterval
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _pubTxBuff
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg4]
;* PH    assigned to _sciid
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg3]
        MOV       PH,AL                 ; [CPU_] |708| 
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR0,XAR4             ; [CPU_] |708| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 709,column 2,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdTimeCnt ; [CPU_] |709| 
        BF        $C$L83,NEQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 715	-----------------------    g_uwPylonBMSCmdTimeCnt = uwTimeInterval;
;*** 716	-----------------------    sPylonBMSCmdRollProc();
;*** 717	-----------------------    sPylontechPolling(sciid, pubTxBuff);
;*** 719	-----------------------    sPylonBMSDataAnalyze();
;*** 719	-----------------------    goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 715,column 3,is_stmt
        MOV       @_g_uwPylonBMSCmdTimeCnt,AH ; [CPU_] |715| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 716,column 3,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sPylonBMSCmdRollProc ; [CPU_] |716| 
        ; call occurs [#_sPylonBMSCmdRollProc] ; [] |716| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 717,column 3,is_stmt
        MOV       AL,PH                 ; [CPU_] |717| 
        MOVL      XAR4,XAR0             ; [CPU_] |717| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sPylontechPolling")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sPylontechPolling   ; [CPU_] |717| 
        ; call occurs [#_sPylontechPolling] ; [] |717| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 719,column 3,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sPylonBMSDataAnalyze ; [CPU_] |719| 
        ; call occurs [#_sPylonBMSDataAnalyze] ; [] |719| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L83:    
;***	-----------------------g3:
;*** 711	-----------------------    --g_uwPylonBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 711,column 3,is_stmt
        DEC       @_g_uwPylonBMSCmdTimeCnt ; [CPU_] |711| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.global	_sGetPylonbBattMaxSOH

$C$DW$613	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattMaxSOH")
	.dwattr $C$DW$613, DW_AT_low_pc(_sGetPylonbBattMaxSOH)
	.dwattr $C$DW$613, DW_AT_high_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$613, DW_AT_external
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$613, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$613, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1081,column 1,is_stmt,address _sGetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sGetPylonbBattMaxSOH
$C$DW$614	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]

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
;** 1082	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattMaxSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1081| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1082,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1082| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1082| 
        MPYU      ACC,T,AL              ; [CPU_] |1082| 
        ADDL      XAR4,ACC              ; [CPU_] |1082| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1082| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$613, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$613, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$613

	.sect	".text"
	.global	_sGetPylonbBattChgDcgStatus

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$617, DW_AT_low_pc(_sGetPylonbBattChgDcgStatus)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x4c4)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1221,column 1,is_stmt,address _sGetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sGetPylonbBattChgDcgStatus
$C$DW$618	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]

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
;** 1222	-----------------------    return (strBmsChgDcgData[(long)wNo]).bBattChgDcgStatus.data;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1221| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1222,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1222| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1222| 
        MPYU      ACC,T,AL              ; [CPU_] |1222| 
        ADDL      XAR4,ACC              ; [CPU_] |1222| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1222| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sGetPylonReservd1

$C$DW$621	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonReservd1")
	.dwattr $C$DW$621, DW_AT_low_pc(_sGetPylonReservd1)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_sGetPylonReservd1")
	.dwattr $C$DW$621, DW_AT_external
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1058,column 1,is_stmt,address _sGetPylonReservd1

	.dwfde $C$DW$CIE, _sGetPylonReservd1
$C$DW$622	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]

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
;** 1059	-----------------------    return (strBmsRealTimeData[(long)wNo]).bReservd1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1058| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1059,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1059| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1059| 
        MPYU      ACC,T,AL              ; [CPU_] |1059| 
        ADDL      XAR4,ACC              ; [CPU_] |1059| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1059| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$621, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x424)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

	.sect	".text"
	.global	_sGetPylonMinMosTempNo

$C$DW$625	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTempNo")
	.dwattr $C$DW$625, DW_AT_low_pc(_sGetPylonMinMosTempNo)
	.dwattr $C$DW$625, DW_AT_high_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$625, DW_AT_external
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$625, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$625, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1151,column 1,is_stmt,address _sGetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinMosTempNo
$C$DW$626	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg0]

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
;** 1152	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1151| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1152,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1152| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1152| 
        MPYU      ACC,T,AL              ; [CPU_] |1152| 
        ADDL      XAR4,ACC              ; [CPU_] |1152| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1152| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$625, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$625, DW_AT_TI_end_line(0x481)
	.dwattr $C$DW$625, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$625

	.sect	".text"
	.global	_sGetPylonMinMosTemp

$C$DW$629	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTemp")
	.dwattr $C$DW$629, DW_AT_low_pc(_sGetPylonMinMosTemp)
	.dwattr $C$DW$629, DW_AT_high_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$629, DW_AT_external
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0x479)
	.dwattr $C$DW$629, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$629, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1146,column 1,is_stmt,address _sGetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMinMosTemp
$C$DW$630	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg0]

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
;** 1147	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1146| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1147,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1147| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1147| 
        MPYU      ACC,T,AL              ; [CPU_] |1147| 
        ADDL      XAR4,ACC              ; [CPU_] |1147| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1147| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$629, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$629, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$629

	.sect	".text"
	.global	_sGetPylonMinCellVoltNo

$C$DW$633	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVoltNo")
	.dwattr $C$DW$633, DW_AT_low_pc(_sGetPylonMinCellVoltNo)
	.dwattr $C$DW$633, DW_AT_high_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$633, DW_AT_external
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$633, DW_AT_TI_begin_line(0x44c)
	.dwattr $C$DW$633, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$633, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1101,column 1,is_stmt,address _sGetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellVoltNo
$C$DW$634	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg0]

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
;** 1102	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1101| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1102,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1102| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1102| 
        MPYU      ACC,T,AL              ; [CPU_] |1102| 
        ADDL      XAR4,ACC              ; [CPU_] |1102| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1102| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$633, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$633, DW_AT_TI_end_line(0x44f)
	.dwattr $C$DW$633, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$633

	.sect	".text"
	.global	_sGetPylonMinCellVolt

$C$DW$637	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVolt")
	.dwattr $C$DW$637, DW_AT_low_pc(_sGetPylonMinCellVolt)
	.dwattr $C$DW$637, DW_AT_high_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$637, DW_AT_external
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$637, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$637, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$637, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1096,column 1,is_stmt,address _sGetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMinCellVolt
$C$DW$638	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg0]

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
;** 1097	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1096| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1097,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1097| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1097| 
        MPYU      ACC,T,AL              ; [CPU_] |1097| 
        ADDL      XAR4,ACC              ; [CPU_] |1097| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1097| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$637, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$637, DW_AT_TI_end_line(0x44a)
	.dwattr $C$DW$637, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$637

	.sect	".text"
	.global	_sGetPylonMinCellTempNo

$C$DW$641	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTempNo")
	.dwattr $C$DW$641, DW_AT_low_pc(_sGetPylonMinCellTempNo)
	.dwattr $C$DW$641, DW_AT_high_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$641, DW_AT_external
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$641, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$641, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1126,column 1,is_stmt,address _sGetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellTempNo
$C$DW$642	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg0]

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
;** 1127	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1126| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1127,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1127| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1127| 
        MPYU      ACC,T,AL              ; [CPU_] |1127| 
        ADDL      XAR4,ACC              ; [CPU_] |1127| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1127| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$641, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x468)
	.dwattr $C$DW$641, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$641

	.sect	".text"
	.global	_sGetPylonMinCellTemp

$C$DW$645	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTemp")
	.dwattr $C$DW$645, DW_AT_low_pc(_sGetPylonMinCellTemp)
	.dwattr $C$DW$645, DW_AT_high_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$645, DW_AT_external
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$645, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$645, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1121,column 1,is_stmt,address _sGetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMinCellTemp
$C$DW$646	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]

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
;** 1122	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1121| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1122,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1122| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1122| 
        MPYU      ACC,T,AL              ; [CPU_] |1122| 
        ADDL      XAR4,ACC              ; [CPU_] |1122| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1122| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$645, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$645, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$645

	.sect	".text"
	.global	_sGetPylonMinBmsTempNo

$C$DW$649	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTempNo")
	.dwattr $C$DW$649, DW_AT_low_pc(_sGetPylonMinBmsTempNo)
	.dwattr $C$DW$649, DW_AT_high_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$649, DW_AT_external
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$649, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$649, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$649, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1176,column 1,is_stmt,address _sGetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTempNo
$C$DW$650	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]

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
;** 1177	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1176| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1177,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1177| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1177| 
        MPYU      ACC,T,AL              ; [CPU_] |1177| 
        ADDL      XAR4,ACC              ; [CPU_] |1177| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1177| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$649, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$649, DW_AT_TI_end_line(0x49a)
	.dwattr $C$DW$649, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$649

	.sect	".text"
	.global	_sGetPylonMinBmsTemp

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTemp")
	.dwattr $C$DW$653, DW_AT_low_pc(_sGetPylonMinBmsTemp)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x492)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1171,column 1,is_stmt,address _sGetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTemp
$C$DW$654	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]

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
;** 1172	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1171| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1172,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1172| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1172| 
        MPYU      ACC,T,AL              ; [CPU_] |1172| 
        ADDL      XAR4,ACC              ; [CPU_] |1172| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1172| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$653, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sGetPylonMaxMosTempNo

$C$DW$657	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTempNo")
	.dwattr $C$DW$657, DW_AT_low_pc(_sGetPylonMaxMosTempNo)
	.dwattr $C$DW$657, DW_AT_high_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$657, DW_AT_external
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$657, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$657, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1141,column 1,is_stmt,address _sGetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTempNo
$C$DW$658	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg0]

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
;** 1142	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1141| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1142,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1142| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1142| 
        MPYU      ACC,T,AL              ; [CPU_] |1142| 
        ADDL      XAR4,ACC              ; [CPU_] |1142| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1142| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$657, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$657, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$657, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$657

	.sect	".text"
	.global	_sGetPylonMaxMosTemp

$C$DW$661	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTemp")
	.dwattr $C$DW$661, DW_AT_low_pc(_sGetPylonMaxMosTemp)
	.dwattr $C$DW$661, DW_AT_high_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$661, DW_AT_external
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$661, DW_AT_TI_begin_line(0x46f)
	.dwattr $C$DW$661, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$661, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1136,column 1,is_stmt,address _sGetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTemp
$C$DW$662	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg0]

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
;** 1137	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1136| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1137,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1137| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1137| 
        MPYU      ACC,T,AL              ; [CPU_] |1137| 
        ADDL      XAR4,ACC              ; [CPU_] |1137| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1137| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$661, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$661, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$661, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$661

	.sect	".text"
	.global	_sGetPylonMaxCellVoltNo

$C$DW$665	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$665, DW_AT_low_pc(_sGetPylonMaxCellVoltNo)
	.dwattr $C$DW$665, DW_AT_high_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$665, DW_AT_external
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$665, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$665, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$665, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1091,column 1,is_stmt,address _sGetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVoltNo
$C$DW$666	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg0]

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
;** 1092	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1091| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1092,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1092| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1092| 
        MPYU      ACC,T,AL              ; [CPU_] |1092| 
        ADDL      XAR4,ACC              ; [CPU_] |1092| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1092| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$665, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$665, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$665, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$665

	.sect	".text"
	.global	_sGetPylonMaxCellVolt

$C$DW$669	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVolt")
	.dwattr $C$DW$669, DW_AT_low_pc(_sGetPylonMaxCellVolt)
	.dwattr $C$DW$669, DW_AT_high_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$669, DW_AT_external
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$669, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$669, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1086,column 1,is_stmt,address _sGetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVolt
$C$DW$670	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]

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
;** 1087	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1086| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1087,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1087| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1087| 
        MPYU      ACC,T,AL              ; [CPU_] |1087| 
        ADDL      XAR4,ACC              ; [CPU_] |1087| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1087| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$669, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$669, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$669

	.sect	".text"
	.global	_sGetPylonMaxCellTempNo

$C$DW$673	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTempNo")
	.dwattr $C$DW$673, DW_AT_low_pc(_sGetPylonMaxCellTempNo)
	.dwattr $C$DW$673, DW_AT_high_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$673, DW_AT_external
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$673, DW_AT_TI_begin_line(0x45b)
	.dwattr $C$DW$673, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$673, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1116,column 1,is_stmt,address _sGetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTempNo
$C$DW$674	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]

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
;** 1117	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1116| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1117,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1117| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1117| 
        MPYU      ACC,T,AL              ; [CPU_] |1117| 
        ADDL      XAR4,ACC              ; [CPU_] |1117| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1117| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$673, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$673, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$673, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$673

	.sect	".text"
	.global	_sGetPylonMaxCellTemp

$C$DW$677	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTemp")
	.dwattr $C$DW$677, DW_AT_low_pc(_sGetPylonMaxCellTemp)
	.dwattr $C$DW$677, DW_AT_high_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$677, DW_AT_external
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$677, DW_AT_TI_begin_line(0x456)
	.dwattr $C$DW$677, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$677, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1111,column 1,is_stmt,address _sGetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTemp
$C$DW$678	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]

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
;** 1112	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1111| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1112,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1112| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1112| 
        MPYU      ACC,T,AL              ; [CPU_] |1112| 
        ADDL      XAR4,ACC              ; [CPU_] |1112| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1112| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$677, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$677, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$677, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$677

	.sect	".text"
	.global	_sGetPylonMaxBmsTempNo

$C$DW$681	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$681, DW_AT_low_pc(_sGetPylonMaxBmsTempNo)
	.dwattr $C$DW$681, DW_AT_high_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$681, DW_AT_external
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$681, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$681, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1166,column 1,is_stmt,address _sGetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTempNo
$C$DW$682	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]

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
;** 1167	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1166| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1167,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1167| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1167| 
        MPYU      ACC,T,AL              ; [CPU_] |1167| 
        ADDL      XAR4,ACC              ; [CPU_] |1167| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1167| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$681, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$681, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$681

	.sect	".text"
	.global	_sGetPylonMaxBmsTemp

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTemp")
	.dwattr $C$DW$685, DW_AT_low_pc(_sGetPylonMaxBmsTemp)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1161,column 1,is_stmt,address _sGetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTemp
$C$DW$686	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg0]

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
;** 1162	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1161| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1162,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1162| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1162| 
        MPYU      ACC,T,AL              ; [CPU_] |1162| 
        ADDL      XAR4,ACC              ; [CPU_] |1162| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1162| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

	.sect	".text"
	.global	_sGetPylonMaxBattCycCnt

$C$DW$689	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$689, DW_AT_low_pc(_sGetPylonMaxBattCycCnt)
	.dwattr $C$DW$689, DW_AT_high_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$689, DW_AT_external
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$689, DW_AT_TI_begin_line(0x42e)
	.dwattr $C$DW$689, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$689, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1071,column 1,is_stmt,address _sGetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonMaxBattCycCnt
$C$DW$690	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg0]

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
;** 1072	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1071| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1072,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1072| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1072| 
        MPYU      ACC,T,AL              ; [CPU_] |1072| 
        ADDL      XAR4,ACC              ; [CPU_] |1072| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1072| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$689, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$689, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$689, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$689

	.sect	".text"
	.global	_sGetPylonBattTotalVolt

$C$DW$693	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalVolt")
	.dwattr $C$DW$693, DW_AT_low_pc(_sGetPylonBattTotalVolt)
	.dwattr $C$DW$693, DW_AT_high_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$693, DW_AT_external
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$693, DW_AT_TI_begin_line(0x418)
	.dwattr $C$DW$693, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$693, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1049,column 1,is_stmt,address _sGetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sGetPylonBattTotalVolt
$C$DW$694	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg0]

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
;** 1050	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1049| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1050,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1050| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1050| 
        MPYU      ACC,T,AL              ; [CPU_] |1050| 
        ADDL      XAR4,ACC              ; [CPU_] |1050| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1050| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$693, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$693, DW_AT_TI_end_line(0x41b)
	.dwattr $C$DW$693, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$693

	.sect	".text"
	.global	_sGetPylonBattTotalCurr

$C$DW$697	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalCurr")
	.dwattr $C$DW$697, DW_AT_low_pc(_sGetPylonBattTotalCurr)
	.dwattr $C$DW$697, DW_AT_high_pc(0x00)
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$697, DW_AT_external
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$697, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$697, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$697, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1054,column 1,is_stmt,address _sGetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sGetPylonBattTotalCurr
$C$DW$698	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg0]

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
;** 1055	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1054| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1055,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1055| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1055| 
        MPYU      ACC,T,AL              ; [CPU_] |1055| 
        ADDL      XAR4,ACC              ; [CPU_] |1055| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1055| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$697, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$697, DW_AT_TI_end_line(0x420)
	.dwattr $C$DW$697, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$697

	.sect	".text"
	.global	_sGetPylonBattAvgSOH

$C$DW$701	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAvgSOH")
	.dwattr $C$DW$701, DW_AT_low_pc(_sGetPylonBattAvgSOH)
	.dwattr $C$DW$701, DW_AT_high_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$701, DW_AT_external
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$701, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$701, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$701, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$701, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1076,column 1,is_stmt,address _sGetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sGetPylonBattAvgSOH
$C$DW$702	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg0]

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
;** 1077	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattAvgSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1076| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1077,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1077| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1077| 
        MPYU      ACC,T,AL              ; [CPU_] |1077| 
        ADDL      XAR4,ACC              ; [CPU_] |1077| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1077| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$701, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$701, DW_AT_TI_end_line(0x436)
	.dwattr $C$DW$701, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$701

	.sect	".text"
	.global	_sGetPylonBattAlarm2

$C$DW$705	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm2")
	.dwattr $C$DW$705, DW_AT_low_pc(_sGetPylonBattAlarm2)
	.dwattr $C$DW$705, DW_AT_high_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$705, DW_AT_external
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$705, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$705, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$705, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$705, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1186,column 1,is_stmt,address _sGetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm2
$C$DW$706	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg0]

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
;** 1187	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1187,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1187| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1187| 
        LSL       ACC,2                 ; [CPU_] |1187| 
        ADDL      XAR4,ACC              ; [CPU_] |1187| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1187| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$705, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$705, DW_AT_TI_end_line(0x4a4)
	.dwattr $C$DW$705, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$705

	.sect	".text"
	.global	_sGetPylonBattAlarm1

$C$DW$709	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm1")
	.dwattr $C$DW$709, DW_AT_low_pc(_sGetPylonBattAlarm1)
	.dwattr $C$DW$709, DW_AT_high_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$709, DW_AT_external
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$709, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$709, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$709, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$709, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1181,column 1,is_stmt,address _sGetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm1
$C$DW$710	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg0]

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
;** 1182	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1182,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1182| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1182| 
        LSL       ACC,2                 ; [CPU_] |1182| 
        ADDL      XAR4,ACC              ; [CPU_] |1182| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1182| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$709, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$709, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$709, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$709

	.sect	".text"
	.global	_sGetPylonAvgMosTemp

$C$DW$713	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgMosTemp")
	.dwattr $C$DW$713, DW_AT_low_pc(_sGetPylonAvgMosTemp)
	.dwattr $C$DW$713, DW_AT_high_pc(0x00)
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$713, DW_AT_external
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$713, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$713, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$713, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1131,column 1,is_stmt,address _sGetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgMosTemp
$C$DW$714	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg0]

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
;** 1132	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1131| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1132,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1132| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1132| 
        MPYU      ACC,T,AL              ; [CPU_] |1132| 
        ADDL      XAR4,ACC              ; [CPU_] |1132| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1132| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$713, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$713, DW_AT_TI_end_line(0x46d)
	.dwattr $C$DW$713, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$713

	.sect	".text"
	.global	_sGetPylonAvgCellTemp

$C$DW$717	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgCellTemp")
	.dwattr $C$DW$717, DW_AT_low_pc(_sGetPylonAvgCellTemp)
	.dwattr $C$DW$717, DW_AT_high_pc(0x00)
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$717, DW_AT_external
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$717, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$717, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$717, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1106,column 1,is_stmt,address _sGetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgCellTemp
$C$DW$718	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg0]

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
;** 1107	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1106| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1107,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1107| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1107| 
        MPYU      ACC,T,AL              ; [CPU_] |1107| 
        ADDL      XAR4,ACC              ; [CPU_] |1107| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1107| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$717, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$717, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$717, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$717

	.sect	".text"
	.global	_sGetPylonAvgBmsTemp

$C$DW$721	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBmsTemp")
	.dwattr $C$DW$721, DW_AT_low_pc(_sGetPylonAvgBmsTemp)
	.dwattr $C$DW$721, DW_AT_high_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$721, DW_AT_external
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$721, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$721, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$721, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1156,column 1,is_stmt,address _sGetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgBmsTemp
$C$DW$722	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg0]

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
;** 1157	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$723	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1156| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1157,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1157| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1157| 
        MPYU      ACC,T,AL              ; [CPU_] |1157| 
        ADDL      XAR4,ACC              ; [CPU_] |1157| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1157| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$721, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$721, DW_AT_TI_end_line(0x486)
	.dwattr $C$DW$721, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$721

	.sect	".text"
	.global	_sGetPylonAvgBattCycCnt

$C$DW$725	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$725, DW_AT_low_pc(_sGetPylonAvgBattCycCnt)
	.dwattr $C$DW$725, DW_AT_high_pc(0x00)
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$725, DW_AT_external
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$725, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$725, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$725, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1067,column 1,is_stmt,address _sGetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonAvgBattCycCnt
$C$DW$726	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg0]

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
;** 1068	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1067| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1068,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1068| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1068| 
        MPYU      ACC,T,AL              ; [CPU_] |1068| 
        ADDL      XAR4,ACC              ; [CPU_] |1068| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1068| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$725, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$725, DW_AT_TI_end_line(0x42d)
	.dwattr $C$DW$725, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$725

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_swGetBatteryPcs
	.global	_sSciWrite
	.global	_g_strBMSCtrlLogicInfo
	.global	U$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$733, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$735, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$737, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$738, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$739, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$740, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$741, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$747, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$748, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_name("fReserved")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$750	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$750, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$28

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1b)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("wBattTotalVolt")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wBattTotalVolt")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("wBattTotalCurr")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wBattTotalCurr")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$753, DW_AT_name("bReservd1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bReservd1")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$754, DW_AT_name("bBattSOC")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bBattSOC")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("wAvgBattCycCnt")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wAvgBattCycCnt")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("wMaxBattCycCnt")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wMaxBattCycCnt")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$757, DW_AT_name("bBattAvgSOH")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bBattAvgSOH")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$758, DW_AT_name("bBattMaxSOH")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bBattMaxSOH")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("wMaxCellVolt")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wMaxCellVolt")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wMaxCellVoltNo")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wMaxCellVoltNo")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("wMinCellVolt")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wMinCellVolt")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("wMinCellVoltNo")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wMinCellVoltNo")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("wAvgCellTemp")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wAvgCellTemp")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("wMaxCellTemp")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wMaxCellTemp")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("wMaxCellTempNo")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wMaxCellTempNo")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("wMinCellTemp")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wMinCellTemp")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("wMinCellTempNo")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wMinCellTempNo")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wAvgMosTemp")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wAvgMosTemp")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wMaxMosTemp")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wMaxMosTemp")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("wMaxMosTempNo")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wMaxMosTempNo")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("wMinMosTemp")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wMinMosTemp")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("wMinMosTempNo")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wMinMosTempNo")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wAvgBmsTemp")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wAvgBmsTemp")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wMaxBmsTemp")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wMaxBmsTemp")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wMaxBmsTempNo")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wMaxBmsTempNo")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("wMinBmsTemp")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wMinBmsTemp")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wMinBmsTempNo")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wMinBmsTempNo")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("PylonRealTimeData")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1cb)
$C$DW$778	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$778, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$32


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$779, DW_AT_name("bBattAlarm1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bBattAlarm1")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$780, DW_AT_name("bBattAlarm2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bBattAlarm2")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$781, DW_AT_name("bBattProtect1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bBattProtect1")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$782, DW_AT_name("bBattProtect2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bBattProtect2")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("PylonAlarmData")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x44)
$C$DW$783	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$783, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$36


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("wBattChgVoltagelimit")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wBattChgVoltagelimit")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wBattDcgVoltagelimit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wBattDcgVoltagelimit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("wBattChgCurrentlimit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wBattChgCurrentlimit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("wBattDcgCurrentlimit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wBattDcgCurrentlimit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$788, DW_AT_name("bBattChgDcgStatus")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bBattChgDcgStatus")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$789, DW_AT_name("bReservd")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bReservd")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("PylonChgDcgData")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x66)
$C$DW$790	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$790, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$40


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PYLON_BMS_STATUS_BIT_FEILD")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("rsvd1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("FullChgRequest")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_FullChgRequest")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("ChargeImmediately1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_ChargeImmediately1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("DischargeEnable")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DischargeEnable")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("ChargeEnable")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_ChargeEnable")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PYLON_BMS_STATUS_TABLE")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$796, DW_AT_name("bits")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_name("data")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$798	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$43)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$798)
$C$DW$799	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$6)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$799)
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
$C$DW$800	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$800)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$801	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$13)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$801)
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

$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg0]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg1]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg2]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg3]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg22]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x25]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x24]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg23]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg30]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg31]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x20]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x26]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg24]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x21]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x23]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x22]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg21]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg20]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg28]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg29]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg25]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg4]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg6]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg8]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg10]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg12]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg14]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg16]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg17]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg18]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg19]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg5]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg7]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg9]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg11]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg13]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg15]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

