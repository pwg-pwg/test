;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 16 09:48:54 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/PylontechProtocol.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug")
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
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

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
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
	.global	_g_uwPylonBMSCmdAddrID
_g_uwPylonBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdAddrID]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
_wComIdCnt$6:	.usect	".ebss",1,1,0

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$43)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_strPylonBMSComSts
_g_strPylonBMSComSts:	.usect	".ebss",16,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_strPylonBMSComSts")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_strPylonBMSComSts")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_strPylonBMSComSts]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_external
	.global	_strBmsAlarmData
_strBmsAlarmData:	.usect	".ebss",68,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("strBmsAlarmData")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_strBmsAlarmData")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _strBmsAlarmData]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$11, DW_AT_external
	.global	_strBmsChgDcgData
_strBmsChgDcgData:	.usect	".ebss",102,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("strBmsChgDcgData")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_strBmsChgDcgData")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _strBmsChgDcgData]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$12, DW_AT_external
	.global	_strBmsRealTimeData
_strBmsRealTimeData:	.usect	".ebss",459,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("strBmsRealTimeData")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_strBmsRealTimeData")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _strBmsRealTimeData]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\150402 C:\\Users\\24454\\AppData\\Local\\Temp\\150404 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\1504012 
	.sect	".text"
	.global	_swAsciiToXX_16Hex

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXX_16Hex")
	.dwattr $C$DW$14, DW_AT_low_pc(_swAsciiToXX_16Hex)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 224,column 1,is_stmt,address _swAsciiToXX_16Hex

	.dwfde $C$DW$CIE, _swAsciiToXX_16Hex
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

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
;*** 225	-----------------------    wNumberTemp = 0u;
;*** 226	-----------------------    bLength = 2u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbBuffer
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumberTemp
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wNumberTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wNumberTemp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _bLength
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U5
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/PylontechProtocol.c",line 225,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |225| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 226,column 13,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |226| 
$C$L1:    
$C$DW$L$_swAsciiToXX_16Hex$2$B:
;***	-----------------------g2:
;*** 230	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 230,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |230| 
        MOV       AH,AR6                ; [CPU_] |230| 
        CMPB      AH,#48                ; [CPU_] |230| 
        B         $C$L4,LO              ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
$C$DW$L$_swAsciiToXX_16Hex$2$E:
$C$DW$L$_swAsciiToXX_16Hex$3$B:
;*** 230	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |230| 
        B         $C$L2,LOS             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
$C$DW$L$_swAsciiToXX_16Hex$3$E:
$C$DW$L$_swAsciiToXX_16Hex$4$B:
;*** 234	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 234,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |234| 
        B         $C$L4,LO              ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
$C$DW$L$_swAsciiToXX_16Hex$4$E:
$C$DW$L$_swAsciiToXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |234| 
        B         $C$L4,HI              ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
$C$DW$L$_swAsciiToXX_16Hex$5$E:
$C$DW$L$_swAsciiToXX_16Hex$6$B:
;*** 236	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 236,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |236| 
        ADD       AL,AR6                ; [CPU_] |236| 
        ADDB      AL,#-55               ; [CPU_] |236| 
        B         $C$L3,UNC             ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$DW$L$_swAsciiToXX_16Hex$6$E:
$C$L2:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 230,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$7$B:
;***	-----------------------g6:
;*** 232	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 232,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |232| 
        ADD       AL,AR6                ; [CPU_] |232| 
        ADDB      AL,#-48               ; [CPU_] |232| 
$C$DW$L$_swAsciiToXX_16Hex$7$E:
$C$L3:    
$C$DW$L$_swAsciiToXX_16Hex$8$B:
;*** 232	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |232| 
$C$DW$L$_swAsciiToXX_16Hex$8$E:
$C$L4:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 230,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$9$B:
;***	-----------------------g7:
;*** 228	-----------------------    if ( --bLength ) goto g2;
;*** 240	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 228,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |228| 
        MOV       AH,AR5                ; [CPU_] |228| 
        BF        $C$L1,NEQ             ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
$C$DW$L$_swAsciiToXX_16Hex$9$E:
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$21	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$21, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L1:1:1744768134")
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xef)
$C$DW$22	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$22, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$2$B)
	.dwattr $C$DW$22, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$2$E)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$6$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$6$E)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$7$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$7$E)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$3$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$3$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$4$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$4$E)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$5$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$5$E)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$8$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$8$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$9$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$9$E)
	.dwendtag $C$DW$21

	.dwattr $C$DW$14, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_swAsciiToXXXX_16Hex

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXXXX_16Hex")
	.dwattr $C$DW$30, DW_AT_low_pc(_swAsciiToXXXX_16Hex)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 244,column 1,is_stmt,address _swAsciiToXXXX_16Hex

	.dwfde $C$DW$CIE, _swAsciiToXXXX_16Hex
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

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
;*** 245	-----------------------    wNumberTemp = 0u;
;*** 246	-----------------------    bLength = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbBuffer
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumberTemp
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wNumberTemp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wNumberTemp")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _bLength
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U5
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/PylontechProtocol.c",line 245,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |245| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 246,column 13,is_stmt
        MOVB      XAR5,#4               ; [CPU_] |246| 
$C$L5:    
$C$DW$L$_swAsciiToXXXX_16Hex$2$B:
;***	-----------------------g2:
;*** 250	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 250,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |250| 
        MOV       AH,AR6                ; [CPU_] |250| 
        CMPB      AH,#48                ; [CPU_] |250| 
        B         $C$L8,LO              ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$DW$L$_swAsciiToXXXX_16Hex$2$E:
$C$DW$L$_swAsciiToXXXX_16Hex$3$B:
;*** 250	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |250| 
        B         $C$L6,LOS             ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$DW$L$_swAsciiToXXXX_16Hex$3$E:
$C$DW$L$_swAsciiToXXXX_16Hex$4$B:
;*** 254	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 254,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |254| 
        B         $C$L8,LO              ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_swAsciiToXXXX_16Hex$4$E:
$C$DW$L$_swAsciiToXXXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |254| 
        B         $C$L8,HI              ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_swAsciiToXXXX_16Hex$5$E:
$C$DW$L$_swAsciiToXXXX_16Hex$6$B:
;*** 256	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 256,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |256| 
        ADD       AL,AR6                ; [CPU_] |256| 
        ADDB      AL,#-55               ; [CPU_] |256| 
        B         $C$L7,UNC             ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$DW$L$_swAsciiToXXXX_16Hex$6$E:
$C$L6:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 250,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$7$B:
;***	-----------------------g6:
;*** 252	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 252,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |252| 
        ADD       AL,AR6                ; [CPU_] |252| 
        ADDB      AL,#-48               ; [CPU_] |252| 
$C$DW$L$_swAsciiToXXXX_16Hex$7$E:
$C$L7:    
$C$DW$L$_swAsciiToXXXX_16Hex$8$B:
;*** 252	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |252| 
$C$DW$L$_swAsciiToXXXX_16Hex$8$E:
$C$L8:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 250,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$9$B:
;***	-----------------------g7:
;*** 248	-----------------------    if ( --bLength ) goto g2;
;*** 260	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 248,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |248| 
        MOV       AH,AR5                ; [CPU_] |248| 
        BF        $C$L5,NEQ             ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_swAsciiToXXXX_16Hex$9$E:
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L5:1:1744768134")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x103)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$2$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$2$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$6$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$6$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$7$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$7$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$3$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$3$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$4$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$4$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$5$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$5$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$8$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$8$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$9$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$9$E)
	.dwendtag $C$DW$37

	.dwattr $C$DW$30, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_sbDigitExtract_16Hex

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sbDigitExtract_16Hex")
	.dwattr $C$DW$46, DW_AT_low_pc(_sbDigitExtract_16Hex)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 263,column 1,is_stmt,address _sbDigitExtract_16Hex

	.dwfde $C$DW$CIE, _sbDigitExtract_16Hex
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPosition")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

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
;*** 266	-----------------------    switch ( bPosition ) {case 2u: goto g5;, case 3u: goto g4;, case 4u: goto g3;, DEFAULT goto g2};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _bCode
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bCode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bCode")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _bPosition
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("bPosition")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _dwNumber
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |263| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 266,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |266| 
        CMPB      AL,#2                 ; [CPU_] |266| 
        BF        $C$L11,EQ             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
        CMPB      AL,#3                 ; [CPU_] |266| 
        BF        $C$L10,EQ             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
        CMPB      AL,#4                 ; [CPU_] |266| 
        BF        $C$L9,EQ              ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;***	-----------------------g2:
;*** 270	-----------------------    bCode = (unsigned)dwNumber&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 270,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |270| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 271,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L9:    
;***	-----------------------g3:
;*** 303	-----------------------    bCode = (unsigned)(dwNumber>>12)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 303,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |303| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |303| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 304,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L10:    
;***	-----------------------g4:
;*** 292	-----------------------    bCode = (unsigned)(dwNumber>>8)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 292,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |292| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,8                 ; [CPU_] |292| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 293,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L11:    
;***	-----------------------g5:
;*** 281	-----------------------    bCode = (unsigned)(dwNumber>>4)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 281,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |281| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,4                 ; [CPU_] |281| 
$C$L12:    
;***	-----------------------g6:
;*** 284	-----------------------    (bCode > 9u) ? (bCode = bCode+55u) : (bCode = bCode+48u);
        ANDB      AL,#0x0f              ; [CPU_] |281| 
        MOVZ      AR4,AL                ; [CPU_] |281| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 284,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |284| 
        B         $C$L13,LOS            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        ADDB      XAR4,#55              ; [CPU_U] |284| 
        B         $C$L14,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L13:    
        ADDB      XAR4,#48              ; [CPU_U] |284| 
$C$L14:    
;*** 314	-----------------------    return bCode;
	.dwpsn	file "../APP/PylontechProtocol.c",line 314,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |314| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_sSetPylonbBattMaxSOH

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonbBattMaxSOH")
	.dwattr $C$DW$53, DW_AT_low_pc(_sSetPylonbBattMaxSOH)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1278,column 1,is_stmt,address _sSetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sSetPylonbBattMaxSOH
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

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
;** 1279	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattMaxSOH = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1278| 
        MOVZ      AR6,AH                ; [CPU_] |1278| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1279,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1279| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1279| 
        MPYU      ACC,T,AL              ; [CPU_] |1279| 
        ADDL      XAR4,ACC              ; [CPU_] |1279| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1279| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_sSetPylonbBattChgDcgStatus

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$59, DW_AT_low_pc(_sSetPylonbBattChgDcgStatus)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x589)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1418,column 1,is_stmt,address _sSetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sSetPylonbBattChgDcgStatus
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

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
;** 1419	-----------------------    (strBmsChgDcgData[(long)wAddr]).bBattChgDcgStatus.data = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1418| 
        MOVZ      AR6,AH                ; [CPU_] |1418| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1419,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1419| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1419| 
        MPYU      ACC,T,AL              ; [CPU_] |1419| 
        ADDL      XAR4,ACC              ; [CPU_] |1419| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1419| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sSetPylonReservd1

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonReservd1")
	.dwattr $C$DW$65, DW_AT_low_pc(_sSetPylonReservd1)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetPylonReservd1")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1253,column 1,is_stmt,address _sSetPylonReservd1

	.dwfde $C$DW$CIE, _sSetPylonReservd1
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

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
;** 1254	-----------------------    (strBmsRealTimeData[(long)wAddr]).bReservd1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1253| 
        MOVZ      AR6,AH                ; [CPU_] |1253| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1254,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1254| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1254| 
        MPYU      ACC,T,AL              ; [CPU_] |1254| 
        ADDL      XAR4,ACC              ; [CPU_] |1254| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1254| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x4e7)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sSetPylonMinMosTempNo

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinMosTempNo")
	.dwattr $C$DW$71, DW_AT_low_pc(_sSetPylonMinMosTempNo)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x543)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1348,column 1,is_stmt,address _sSetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinMosTempNo
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

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
;** 1349	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1348| 
        MOVZ      AR6,AH                ; [CPU_] |1348| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1349,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1349| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1349| 
        MPYU      ACC,T,AL              ; [CPU_] |1349| 
        ADDL      XAR4,ACC              ; [CPU_] |1349| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1349| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x546)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_sSetPylonMinMosTemp

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinMosTemp")
	.dwattr $C$DW$77, DW_AT_low_pc(_sSetPylonMinMosTemp)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x53e)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1343,column 1,is_stmt,address _sSetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sSetPylonMinMosTemp
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

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
;** 1344	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1343| 
        MOVZ      AR6,AH                ; [CPU_] |1343| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1344,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1344| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1344| 
        MPYU      ACC,T,AL              ; [CPU_] |1344| 
        ADDL      XAR4,ACC              ; [CPU_] |1344| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1344| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x541)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sSetPylonMinCellVoltNo

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellVoltNo")
	.dwattr $C$DW$83, DW_AT_low_pc(_sSetPylonMinCellVoltNo)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1298,column 1,is_stmt,address _sSetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sSetPylonMinCellVoltNo
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]

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
;** 1299	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVoltNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1298| 
        MOVZ      AR6,AH                ; [CPU_] |1298| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1299,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1299| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1299| 
        MPYU      ACC,T,AL              ; [CPU_] |1299| 
        ADDL      XAR4,ACC              ; [CPU_] |1299| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1299| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sSetPylonMinCellVolt

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellVolt")
	.dwattr $C$DW$89, DW_AT_low_pc(_sSetPylonMinCellVolt)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1293,column 1,is_stmt,address _sSetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sSetPylonMinCellVolt
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

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
;** 1294	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1293| 
        MOVZ      AR6,AH                ; [CPU_] |1293| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1294,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1294| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1294| 
        MPYU      ACC,T,AL              ; [CPU_] |1294| 
        ADDL      XAR4,ACC              ; [CPU_] |1294| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1294| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x50f)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSetPylonMinCellTempNo

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellTempNo")
	.dwattr $C$DW$95, DW_AT_low_pc(_sSetPylonMinCellTempNo)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x52a)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1323,column 1,is_stmt,address _sSetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinCellTempNo
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

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
;** 1324	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1323| 
        MOVZ      AR6,AH                ; [CPU_] |1323| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1324,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1324| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1324| 
        MPYU      ACC,T,AL              ; [CPU_] |1324| 
        ADDL      XAR4,ACC              ; [CPU_] |1324| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1324| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sSetPylonMinCellTemp

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellTemp")
	.dwattr $C$DW$101, DW_AT_low_pc(_sSetPylonMinCellTemp)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x525)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1318,column 1,is_stmt,address _sSetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sSetPylonMinCellTemp
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

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
;** 1319	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1318| 
        MOVZ      AR6,AH                ; [CPU_] |1318| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1319,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1319| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1319| 
        MPYU      ACC,T,AL              ; [CPU_] |1319| 
        ADDL      XAR4,ACC              ; [CPU_] |1319| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1319| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x528)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sSetPylonMinBmsTempNo

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinBmsTempNo")
	.dwattr $C$DW$107, DW_AT_low_pc(_sSetPylonMinBmsTempNo)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x55c)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1373,column 1,is_stmt,address _sSetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinBmsTempNo
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

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
;** 1374	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1373| 
        MOVZ      AR6,AH                ; [CPU_] |1373| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1374,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1374| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1374| 
        MPYU      ACC,T,AL              ; [CPU_] |1374| 
        ADDL      XAR4,ACC              ; [CPU_] |1374| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1374| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sSetPylonMinBmsTemp

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinBmsTemp")
	.dwattr $C$DW$113, DW_AT_low_pc(_sSetPylonMinBmsTemp)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1368,column 1,is_stmt,address _sSetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonMinBmsTemp
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

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
;** 1369	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1368| 
        MOVZ      AR6,AH                ; [CPU_] |1368| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1369,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1369| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1369| 
        MPYU      ACC,T,AL              ; [CPU_] |1369| 
        ADDL      XAR4,ACC              ; [CPU_] |1369| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1369| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sSetPylonMaxMosTempNo

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxMosTempNo")
	.dwattr $C$DW$119, DW_AT_low_pc(_sSetPylonMaxMosTempNo)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1338,column 1,is_stmt,address _sSetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxMosTempNo
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

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
;** 1339	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1338| 
        MOVZ      AR6,AH                ; [CPU_] |1338| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1339,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1339| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1339| 
        MPYU      ACC,T,AL              ; [CPU_] |1339| 
        ADDL      XAR4,ACC              ; [CPU_] |1339| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1339| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x53c)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sSetPylonMaxMosTemp

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxMosTemp")
	.dwattr $C$DW$125, DW_AT_low_pc(_sSetPylonMaxMosTemp)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1333,column 1,is_stmt,address _sSetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxMosTemp
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

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
;** 1334	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1333| 
        MOVZ      AR6,AH                ; [CPU_] |1333| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1334,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1334| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1334| 
        MPYU      ACC,T,AL              ; [CPU_] |1334| 
        ADDL      XAR4,ACC              ; [CPU_] |1334| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1334| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x537)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sSetPylonMaxCellVoltNo

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$131, DW_AT_low_pc(_sSetPylonMaxCellVoltNo)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x507)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1288,column 1,is_stmt,address _sSetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sSetPylonMaxCellVoltNo
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

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
;** 1289	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVoltNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1288| 
        MOVZ      AR6,AH                ; [CPU_] |1288| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1289,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1289| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1289| 
        MPYU      ACC,T,AL              ; [CPU_] |1289| 
        ADDL      XAR4,ACC              ; [CPU_] |1289| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1289| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sSetPylonMaxCellVolt

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellVolt")
	.dwattr $C$DW$137, DW_AT_low_pc(_sSetPylonMaxCellVolt)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1283,column 1,is_stmt,address _sSetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sSetPylonMaxCellVolt
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]

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
;** 1284	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1283| 
        MOVZ      AR6,AH                ; [CPU_] |1283| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1284,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1284| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1284| 
        MPYU      ACC,T,AL              ; [CPU_] |1284| 
        ADDL      XAR4,ACC              ; [CPU_] |1284| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1284| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sSetPylonMaxCellTempNo

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellTempNo")
	.dwattr $C$DW$143, DW_AT_low_pc(_sSetPylonMaxCellTempNo)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x520)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1313,column 1,is_stmt,address _sSetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxCellTempNo
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]

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
;** 1314	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1313| 
        MOVZ      AR6,AH                ; [CPU_] |1313| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1314,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1314| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1314| 
        MPYU      ACC,T,AL              ; [CPU_] |1314| 
        ADDL      XAR4,ACC              ; [CPU_] |1314| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1314| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x523)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sSetPylonMaxCellTemp

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellTemp")
	.dwattr $C$DW$149, DW_AT_low_pc(_sSetPylonMaxCellTemp)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1308,column 1,is_stmt,address _sSetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxCellTemp
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]

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
;** 1309	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1308| 
        MOVZ      AR6,AH                ; [CPU_] |1308| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1309,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1309| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1309| 
        MPYU      ACC,T,AL              ; [CPU_] |1309| 
        ADDL      XAR4,ACC              ; [CPU_] |1309| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1309| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x51e)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sSetPylonMaxBmsTempNo

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$155, DW_AT_low_pc(_sSetPylonMaxBmsTempNo)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x552)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1363,column 1,is_stmt,address _sSetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxBmsTempNo
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]

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
;** 1364	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1363| 
        MOVZ      AR6,AH                ; [CPU_] |1363| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1364,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1364| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1364| 
        MPYU      ACC,T,AL              ; [CPU_] |1364| 
        ADDL      XAR4,ACC              ; [CPU_] |1364| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1364| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x555)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sSetPylonMaxBmsTemp

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBmsTemp")
	.dwattr $C$DW$161, DW_AT_low_pc(_sSetPylonMaxBmsTemp)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1358,column 1,is_stmt,address _sSetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxBmsTemp
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

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
;** 1359	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1358| 
        MOVZ      AR6,AH                ; [CPU_] |1358| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1359,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1359| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1359| 
        MPYU      ACC,T,AL              ; [CPU_] |1359| 
        ADDL      XAR4,ACC              ; [CPU_] |1359| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1359| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x550)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sSetPylonMaxBattCycCnt

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$167, DW_AT_low_pc(_sSetPylonMaxBattCycCnt)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x4f3)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1268,column 1,is_stmt,address _sSetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sSetPylonMaxBattCycCnt
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]

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
;** 1269	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBattCycCnt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1268| 
        MOVZ      AR6,AH                ; [CPU_] |1268| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1269,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1269| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1269| 
        MPYU      ACC,T,AL              ; [CPU_] |1269| 
        ADDL      XAR4,ACC              ; [CPU_] |1269| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1269| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sSetPylonBattTotalVolt

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattTotalVolt")
	.dwattr $C$DW$173, DW_AT_low_pc(_sSetPylonBattTotalVolt)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x4da)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1243,column 1,is_stmt,address _sSetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sSetPylonBattTotalVolt
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]

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
;** 1244	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1243| 
        MOVZ      AR6,AH                ; [CPU_] |1243| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1244,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1244| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1244| 
        MPYU      ACC,T,AL              ; [CPU_] |1244| 
        ADDL      XAR4,ACC              ; [CPU_] |1244| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1244| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x4dd)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sSetPylonBattTotalCurr

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattTotalCurr")
	.dwattr $C$DW$179, DW_AT_low_pc(_sSetPylonBattTotalCurr)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x4df)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1248,column 1,is_stmt,address _sSetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sSetPylonBattTotalCurr
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]

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
;** 1249	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalCurr = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1248| 
        MOVZ      AR6,AH                ; [CPU_] |1248| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1249,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1249| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1249| 
        MPYU      ACC,T,AL              ; [CPU_] |1249| 
        ADDL      XAR4,ACC              ; [CPU_] |1249| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1249| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sSetPylonBattSOC

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattSOC")
	.dwattr $C$DW$185, DW_AT_low_pc(_sSetPylonBattSOC)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sSetPylonBattSOC")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1258,column 1,is_stmt,address _sSetPylonBattSOC

	.dwfde $C$DW$CIE, _sSetPylonBattSOC
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg1]

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
;** 1259	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattSOC = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1258| 
        MOVZ      AR6,AH                ; [CPU_] |1258| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1259,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1259| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1259| 
        MPYU      ACC,T,AL              ; [CPU_] |1259| 
        ADDL      XAR4,ACC              ; [CPU_] |1259| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1259| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x4ec)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sSetPylonBattProtect2

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattProtect2")
	.dwattr $C$DW$191, DW_AT_low_pc(_sSetPylonBattProtect2)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1393,column 1,is_stmt,address _sSetPylonBattProtect2

	.dwfde $C$DW$CIE, _sSetPylonBattProtect2
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

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
;** 1394	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect2 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1393| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1394,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1394| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1394| 
        LSL       ACC,2                 ; [CPU_] |1394| 
        ADDL      XAR4,ACC              ; [CPU_] |1394| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1394| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x573)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sSetPylonBattProtect1

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattProtect1")
	.dwattr $C$DW$197, DW_AT_low_pc(_sSetPylonBattProtect1)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1388,column 1,is_stmt,address _sSetPylonBattProtect1

	.dwfde $C$DW$CIE, _sSetPylonBattProtect1
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]

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
;** 1389	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1388| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1389,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1389| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1389| 
        LSL       ACC,2                 ; [CPU_] |1389| 
        ADDL      XAR4,ACC              ; [CPU_] |1389| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1389| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x56e)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sSetPylonBattDcgVoltagelimit

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$203, DW_AT_low_pc(_sSetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x57a)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1403,column 1,is_stmt,address _sSetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sSetPylonBattDcgVoltagelimit
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]

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
;** 1404	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgVoltagelimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1403| 
        MOVZ      AR6,AH                ; [CPU_] |1403| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1404,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1404| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1404| 
        MPYU      ACC,T,AL              ; [CPU_] |1404| 
        ADDL      XAR4,ACC              ; [CPU_] |1404| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1404| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x57d)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sSetPylonBattDcgCurrentlimit

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$209, DW_AT_low_pc(_sSetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x584)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1413,column 1,is_stmt,address _sSetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sSetPylonBattDcgCurrentlimit
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg1]

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
;** 1414	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgCurrentlimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1413| 
        MOVZ      AR6,AH                ; [CPU_] |1413| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1414,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1414| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1414| 
        MPYU      ACC,T,AL              ; [CPU_] |1414| 
        ADDL      XAR4,ACC              ; [CPU_] |1414| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1414| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x587)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sSetPylonBattChgVoltagelimit

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSetPylonBattChgVoltagelimit)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x575)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1398,column 1,is_stmt,address _sSetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sSetPylonBattChgVoltagelimit
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg1]

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
;** 1399	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgVoltagelimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1398| 
        MOVZ      AR6,AH                ; [CPU_] |1398| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1399,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1399| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1399| 
        MPYU      ACC,T,AL              ; [CPU_] |1399| 
        ADDL      XAR4,ACC              ; [CPU_] |1399| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1399| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x578)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSetPylonBattChgCurrentlimit

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSetPylonBattChgCurrentlimit)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x57f)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1408,column 1,is_stmt,address _sSetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sSetPylonBattChgCurrentlimit
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg1]

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
;** 1409	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgCurrentlimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1408| 
        MOVZ      AR6,AH                ; [CPU_] |1408| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1409,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1409| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1409| 
        MPYU      ACC,T,AL              ; [CPU_] |1409| 
        ADDL      XAR4,ACC              ; [CPU_] |1409| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1409| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x582)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sSetPylonBattAvgSOH

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAvgSOH")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSetPylonBattAvgSOH)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x4f8)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1273,column 1,is_stmt,address _sSetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sSetPylonBattAvgSOH
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]

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
;** 1274	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattAvgSOH = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1273| 
        MOVZ      AR6,AH                ; [CPU_] |1273| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1274,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1274| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1274| 
        MPYU      ACC,T,AL              ; [CPU_] |1274| 
        ADDL      XAR4,ACC              ; [CPU_] |1274| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1274| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetPylonBattAlarm2

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAlarm2")
	.dwattr $C$DW$233, DW_AT_low_pc(_sSetPylonBattAlarm2)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1383,column 1,is_stmt,address _sSetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sSetPylonBattAlarm2
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]

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
;** 1384	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm2 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1383| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1384,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1384| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1384| 
        LSL       ACC,2                 ; [CPU_] |1384| 
        ADDL      XAR4,ACC              ; [CPU_] |1384| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1384| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sSetPylonBattAlarm1

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAlarm1")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSetPylonBattAlarm1)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x561)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1378,column 1,is_stmt,address _sSetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sSetPylonBattAlarm1
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg1]

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
;** 1379	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1378| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1379,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1379| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1379| 
        LSL       ACC,2                 ; [CPU_] |1379| 
        ADDL      XAR4,ACC              ; [CPU_] |1379| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1379| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSetPylonAvgMosTemp

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgMosTemp")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSetPylonAvgMosTemp)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x52f)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1328,column 1,is_stmt,address _sSetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgMosTemp
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg1]

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
;** 1329	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1328| 
        MOVZ      AR6,AH                ; [CPU_] |1328| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1329,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1329| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1329| 
        MPYU      ACC,T,AL              ; [CPU_] |1329| 
        ADDL      XAR4,ACC              ; [CPU_] |1329| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1329| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x532)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sSetPylonAvgCellTemp

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgCellTemp")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSetPylonAvgCellTemp)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1303,column 1,is_stmt,address _sSetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgCellTemp
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]

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
;** 1304	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1303| 
        MOVZ      AR6,AH                ; [CPU_] |1303| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1304,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1304| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1304| 
        MPYU      ACC,T,AL              ; [CPU_] |1304| 
        ADDL      XAR4,ACC              ; [CPU_] |1304| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1304| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sSetPylonAvgBmsTemp

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgBmsTemp")
	.dwattr $C$DW$257, DW_AT_low_pc(_sSetPylonAvgBmsTemp)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x548)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1353,column 1,is_stmt,address _sSetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgBmsTemp
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]

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
;** 1354	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1353| 
        MOVZ      AR6,AH                ; [CPU_] |1353| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1354,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1354| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1354| 
        MPYU      ACC,T,AL              ; [CPU_] |1354| 
        ADDL      XAR4,ACC              ; [CPU_] |1354| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1354| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sSetPylonAvgBattCycCnt

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$263, DW_AT_low_pc(_sSetPylonAvgBattCycCnt)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1263,column 1,is_stmt,address _sSetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sSetPylonAvgBattCycCnt
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

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
;** 1264	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBattCycCnt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1263| 
        MOVZ      AR6,AH                ; [CPU_] |1263| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1264,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1264| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1264| 
        MPYU      ACC,T,AL              ; [CPU_] |1264| 
        ADDL      XAR4,ACC              ; [CPU_] |1264| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1264| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sNumToAscii_16Hex

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToAscii_16Hex")
	.dwattr $C$DW$269, DW_AT_low_pc(_sNumToAscii_16Hex)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 318,column 1,is_stmt,address _sNumToAscii_16Hex

	.dwfde $C$DW$CIE, _sNumToAscii_16Hex
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]

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
;*** 321	-----------------------    bIndex = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _wNumber
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _pbBuffer
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _bIndex
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _bPick
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("bPick")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bPick")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to $O$L2
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg14]
        MOVL      XAR7,XAR4             ; [CPU_] |318| 
        MOV       PL,AL                 ; [CPU_] |318| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 321,column 6,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |321| 
$C$L15:    
$C$DW$L$_sNumToAscii_16Hex$2$B:
;***	-----------------------g2:
;*** 325	-----------------------    if ( sbDigitExtract_16Hex((unsigned long)wNumber, bIndex) != 48u ) goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 325,column 4,is_stmt
        MOVU      ACC,PL                ; [CPU_] |325| 
        MOVZ      AR4,AR1               ; [CPU_] |325| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |325| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |325| 
        CMPB      AL,#48                ; [CPU_] |325| 
        BF        $C$L16,NEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
$C$DW$L$_sNumToAscii_16Hex$2$E:
$C$DW$L$_sNumToAscii_16Hex$3$B:
;*** 321	-----------------------    if ( (--bIndex) > 1u ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 321,column 18,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |321| 
        MOV       AL,AR1                ; [CPU_] |321| 
        CMPB      AL,#1                 ; [CPU_] |321| 
        B         $C$L15,HI             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$DW$L$_sNumToAscii_16Hex$3$E:
$C$L16:    
;***	-----------------------g4:
;*** 329	-----------------------    bPick = 0u;
;*** 329	-----------------------    if ( !bIndex ) goto g7;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 329,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |329| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 329,column 17,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = (int)bIndex-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sNumToAscii_16Hex$6$B:
;***	-----------------------g6:
;*** 331	-----------------------    pbBuffer[bPick] = sbDigitExtract_16Hex((unsigned long)wNumber, bIndex-bPick);
;*** 329	-----------------------    ++bPick;
;*** 329	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/PylontechProtocol.c",line 331,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |331| 
        MOVZ      AR6,PL                ; [CPU_] |331| 
        SUB       AL,AR0                ; [CPU_] |331| 
        MOVZ      AR4,AL                ; [CPU_] |331| 
        MOVL      ACC,XAR6              ; [CPU_] |331| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |331| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |331| 
        MOV       *+XAR7[AR0],AL        ; [CPU_] |331| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 329,column 33,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |329| 
        BANZ      $C$L17,AR5--          ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
$C$DW$L$_sNumToAscii_16Hex$6$E:
$C$L18:    
;***	-----------------------g7:
;*** 334	-----------------------    pbBuffer[bPick] = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 334,column 2,is_stmt
        MOV       *+XAR7[AR0],#0        ; [CPU_] |334| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$280	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$280, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L17:1:1744768134")
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x14c)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$6$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$6$E)
	.dwendtag $C$DW$280


$C$DW$282	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$282, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L15:1:1744768134")
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x147)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$2$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$2$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$3$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$3$E)
	.dwendtag $C$DW$282

	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sPylonCHKSUM

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonCHKSUM")
	.dwattr $C$DW$285, DW_AT_low_pc(_sPylonCHKSUM)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sPylonCHKSUM")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 207,column 1,is_stmt,address _sPylonCHKSUM

	.dwfde $C$DW$CIE, _sPylonCHKSUM
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Length")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

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
;*** 209	-----------------------    wChkSum = 0u;
;*** 211	-----------------------    if ( Length <= 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChkSum
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _wTempCnt
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _Length
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("Length")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _TxBuff
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg16]
        MOV       AH,AL                 ; [CPU_] |207| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 209,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |209| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 211,column 20,is_stmt
        CMPB      AH,#1                 ; [CPU_] |211| 
        B         $C$L20,LOS            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = Length-2u;
;*** 211	-----------------------    wTempCnt = 1u;
        ADDB      AH,#-2                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 211,column 6,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |211| 
        MOVZ      AR6,AH                ; [CPU_] 
$C$L19:    
$C$DW$L$_sPylonCHKSUM$3$B:
;***	-----------------------g3:
;*** 213	-----------------------    wChkSum += TxBuff[wTempCnt];
;*** 211	-----------------------    ++wTempCnt;
;*** 211	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/PylontechProtocol.c",line 213,column 3,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |213| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 211,column 39,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |211| 
        BANZ      $C$L19,AR6--          ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sPylonCHKSUM$3$E:
$C$L20:    
;***	-----------------------g4:
;*** 217	-----------------------    wChkSum = ~wChkSum+1u;
;*** 219	-----------------------    return wChkSum;
	.dwpsn	file "../APP/PylontechProtocol.c",line 217,column 2,is_stmt
        NOT       AL                    ; [CPU_] |217| 
        ADDB      AL,#1                 ; [CPU_] |217| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L19:1:1744768134")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xd6)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_sPylonCHKSUM$3$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_sPylonCHKSUM$3$E)
	.dwendtag $C$DW$294

	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sPylontechPolling

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylontechPolling")
	.dwattr $C$DW$296, DW_AT_low_pc(_sPylontechPolling)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sPylontechPolling")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 740,column 1,is_stmt,address _sPylontechPolling

	.dwfde $C$DW$CIE, _sPylontechPolling
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wComIdCnt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wComIdCnt$6")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _wComIdCnt$6]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]

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
;*** 770	-----------------------    wAddrIdCnt = g_uwPylonBMSCmdAddrID;
;*** 771	-----------------------    y$4 = ((unsigned *)g_strPylonBMSComSts)[wAddrIdCnt]>>2&7u;
;*** 771	-----------------------    wComIdCnt = y$4;
;*** 776	-----------------------    *pubTxBuff = 126u;
;*** 778	-----------------------    pubTxBuff[1] = 50u;
;*** 779	-----------------------    pubTxBuff[2] = 48u;
;*** 781	-----------------------    sNumToAscii_16Hex(wAddrIdCnt, pubTxBuff+3L);
;*** 782	-----------------------    pubTxBuff[4] = 50u;
;*** 784	-----------------------    pubTxBuff[5] = 52u;
;*** 785	-----------------------    pubTxBuff[6] = 54u;
;*** 787	-----------------------    if ( !y$4 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$y4
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _wAddrIdCnt
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wAddrIdCnt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wAddrIdCnt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _pubTxBuff
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg6]
;* T     assigned to _sciid
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 770,column 2,is_stmt
        MOVZ      AR0,@_g_uwPylonBMSCmdAddrID ; [CPU_] |770| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 740,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |740| 
        MOV       T,AL                  ; [CPU_] |740| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 771,column 2,is_stmt
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |771| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |771| 
        LSR       AL,2                  ; [CPU_] |771| 
        MOV       PH,AL                 ; [CPU_] |771| 
        MOV       @_wComIdCnt$6,AL      ; [CPU_] |771| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 781,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |781| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 776,column 2,is_stmt
        MOVB      *+XAR1[0],#126,UNC    ; [CPU_] |776| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 781,column 2,is_stmt
        MOV       AL,AR0                ; [CPU_] |781| 
        ADDB      XAR4,#3               ; [CPU_U] |781| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 778,column 2,is_stmt
        MOVB      *+XAR1[1],#50,UNC     ; [CPU_] |778| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 779,column 2,is_stmt
        MOVB      *+XAR1[2],#48,UNC     ; [CPU_] |779| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 781,column 2,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |781| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |781| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 782,column 2,is_stmt
        MOVB      *+XAR1[4],#50,UNC     ; [CPU_] |782| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 784,column 2,is_stmt
        MOVB      *+XAR1[5],#52,UNC     ; [CPU_] |784| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 785,column 2,is_stmt
        MOVB      *+XAR1[6],#54,UNC     ; [CPU_] |785| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 787,column 2,is_stmt
        BF        $C$L22,EQ             ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 792	-----------------------    if ( y$4 == 1u ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 792,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |792| 
        BF        $C$L21,EQ             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 797	-----------------------    if ( y$4 != 2u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 797,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |797| 
        BF        $C$L24,NEQ            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
;*** 799	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 800	-----------------------    sNumToAscii_16Hex(1u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 799,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |799| 
        MOVB      AL,#6                 ; [CPU_] |799| 
        ADDB      XAR4,#7               ; [CPU_U] |799| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |799| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |799| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 800,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |800| 
        B         $C$L23,UNC            ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L21:    
;***	-----------------------g5:
;*** 794	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 795	-----------------------    sNumToAscii_16Hex(2u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 794,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |794| 
        MOVB      AL,#6                 ; [CPU_] |794| 
        ADDB      XAR4,#7               ; [CPU_U] |794| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |794| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |794| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 795,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |795| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 796,column 2,is_stmt
        B         $C$L23,UNC            ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L22:    
;***	-----------------------g6:
;*** 789	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 790	-----------------------    sNumToAscii_16Hex(3u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 789,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |789| 
        MOVB      AL,#6                 ; [CPU_] |789| 
        ADDB      XAR4,#7               ; [CPU_U] |789| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |789| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |789| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 790,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |790| 
$C$L23:    
        MOVL      XAR4,XAR1             ; [CPU_] |790| 
        ADDB      XAR4,#8               ; [CPU_U] |790| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |790| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |790| 
$C$L24:    
;***	-----------------------g7:
;*** 803	-----------------------    pubTxBuff[9] = 48u;
;*** 804	-----------------------    pubTxBuff[10] = 48u;
;*** 805	-----------------------    pubTxBuff[11] = 48u;
;*** 806	-----------------------    pubTxBuff[12] = 48u;
;*** 809	-----------------------    sNumToAscii_16Hex(sPylonCHKSUM(pubTxBuff, 13u), pubTxBuff+13u);
;*** 811	-----------------------    pubTxBuff[17] = 13u;
;*** 814	-----------------------    wCRCChkFlg = 0u;
;*** 815	-----------------------    sSciWrite(sciid, pubTxBuff, 18u);
;*** 816	-----------------------    wCRCChkFlg = 1u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 803,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |803| 
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |803| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 804,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |804| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 809,column 2,is_stmt
        MOVB      AL,#13                ; [CPU_] |809| 
        MOVL      XAR4,XAR1             ; [CPU_] |809| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 804,column 2,is_stmt
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |804| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 805,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |805| 
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |805| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 806,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |806| 
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |806| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 809,column 2,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |809| 
        ; call occurs [#_sPylonCHKSUM] ; [] |809| 
        ADDB      XAR4,#13              ; [CPU_U] |809| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |809| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |809| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 811,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |811| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 815,column 2,is_stmt
        MOVB      AH,#18                ; [CPU_] |815| 
        MOV       AL,T                  ; [CPU_] |815| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 814,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |814| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 811,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |811| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 815,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |815| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |815| 
        ; call occurs [#_sSciWrite] ; [] |815| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 816,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |816| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sPylonRealTimeDataWrite

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonRealTimeDataWrite")
	.dwattr $C$DW$313, DW_AT_low_pc(_sPylonRealTimeDataWrite)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 944,column 1,is_stmt,address _sPylonRealTimeDataWrite

	.dwfde $C$DW$CIE, _sPylonRealTimeDataWrite
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg1]

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
;*** 949	-----------------------    C$1 = RxLen+13u;
;*** 949	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;*** 950	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |944| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 949,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |949| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 944,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |944| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 949,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |949| 
        MOV       PH,AH                 ; [CPU_] |949| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 944,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |944| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 949,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |949| 
        MOVL      XAR4,ACC              ; [CPU_] |949| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |949| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |949| 
        MOVZ      AR5,AL                ; [CPU_] |949| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 950,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |950| 
        MOV       AL,PH                 ; [CPU_] |950| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |950| 
        ; call occurs [#_sPylonCHKSUM] ; [] |950| 
        CMP       AL,AR5                ; [CPU_] |950| 
        BF        $C$L25,NEQ            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
;*** 956	-----------------------    sSetPylonBattTotalVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;*** 958	-----------------------    sSetPylonBattTotalCurr(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;*** 960	-----------------------    sSetPylonBattSOC(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+21u)));
;*** 962	-----------------------    sSetPylonAvgBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+23u)));
;*** 964	-----------------------    sSetPylonMaxBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+27u)));
;*** 966	-----------------------    sSetPylonBattAvgSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+31u)));
	.dwpsn	file "../APP/PylontechProtocol.c",line 956,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |956| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |956| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |956| 
        MOV       AH,AL                 ; [CPU_] |956| 
        MOV       AL,PL                 ; [CPU_] |956| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalVolt ; [CPU_] |956| 
        ; call occurs [#_sSetPylonBattTotalVolt] ; [] |956| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 958,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |958| 
        ADDB      XAR4,#17              ; [CPU_U] |958| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |958| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |958| 
        MOV       AH,AL                 ; [CPU_] |958| 
        MOV       AL,PL                 ; [CPU_] |958| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalCurr ; [CPU_] |958| 
        ; call occurs [#_sSetPylonBattTotalCurr] ; [] |958| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 960,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |960| 
        ADDB      XAR4,#21              ; [CPU_U] |960| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |960| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |960| 
        MOV       AH,AL                 ; [CPU_] |960| 
        MOV       AL,PL                 ; [CPU_] |960| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sSetPylonBattSOC")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sSetPylonBattSOC    ; [CPU_] |960| 
        ; call occurs [#_sSetPylonBattSOC] ; [] |960| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 962,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |962| 
        ADDB      XAR4,#23              ; [CPU_U] |962| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |962| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |962| 
        MOV       AH,AL                 ; [CPU_] |962| 
        MOV       AL,PL                 ; [CPU_] |962| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sSetPylonAvgBattCycCnt ; [CPU_] |962| 
        ; call occurs [#_sSetPylonAvgBattCycCnt] ; [] |962| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 964,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |964| 
        ADDB      XAR4,#27              ; [CPU_U] |964| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |964| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |964| 
        MOV       AH,AL                 ; [CPU_] |964| 
        MOV       AL,PL                 ; [CPU_] |964| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sSetPylonMaxBattCycCnt ; [CPU_] |964| 
        ; call occurs [#_sSetPylonMaxBattCycCnt] ; [] |964| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 966,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |966| 
        ADDB      XAR4,#31              ; [CPU_U] |966| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |966| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |966| 
;*** 968	-----------------------    sSetPylonbBattMaxSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+33u)));
;*** 970	-----------------------    sSetPylonMaxCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+35u)));
;*** 972	-----------------------    sSetPylonMaxCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+39u)));
;*** 974	-----------------------    sSetPylonMinCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+43u)));
;*** 976	-----------------------    sSetPylonMinCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+47u)));
        MOV       AH,AL                 ; [CPU_] |966| 
        MOV       AL,PL                 ; [CPU_] |966| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSetPylonBattAvgSOH ; [CPU_] |966| 
        ; call occurs [#_sSetPylonBattAvgSOH] ; [] |966| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 968,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |968| 
        ADDB      XAR4,#33              ; [CPU_U] |968| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |968| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |968| 
        MOV       AH,AL                 ; [CPU_] |968| 
        MOV       AL,PL                 ; [CPU_] |968| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sSetPylonbBattMaxSOH ; [CPU_] |968| 
        ; call occurs [#_sSetPylonbBattMaxSOH] ; [] |968| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 970,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |970| 
        ADDB      XAR4,#35              ; [CPU_U] |970| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |970| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |970| 
        MOV       AH,AL                 ; [CPU_] |970| 
        MOV       AL,PL                 ; [CPU_] |970| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVolt ; [CPU_] |970| 
        ; call occurs [#_sSetPylonMaxCellVolt] ; [] |970| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 972,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |972| 
        ADDB      XAR4,#39              ; [CPU_U] |972| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |972| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |972| 
        MOV       AH,AL                 ; [CPU_] |972| 
        MOV       AL,PL                 ; [CPU_] |972| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVoltNo ; [CPU_] |972| 
        ; call occurs [#_sSetPylonMaxCellVoltNo] ; [] |972| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 974,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |974| 
        ADDB      XAR4,#43              ; [CPU_U] |974| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |974| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |974| 
        MOV       AH,AL                 ; [CPU_] |974| 
        MOV       AL,PL                 ; [CPU_] |974| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVolt ; [CPU_] |974| 
        ; call occurs [#_sSetPylonMinCellVolt] ; [] |974| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 976,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |976| 
        ADDB      XAR4,#47              ; [CPU_U] |976| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |976| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |976| 
        MOV       AH,AL                 ; [CPU_] |976| 
        MOV       AL,PL                 ; [CPU_] |976| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVoltNo ; [CPU_] |976| 
        ; call occurs [#_sSetPylonMinCellVoltNo] ; [] |976| 
;*** 978	-----------------------    sSetPylonAvgCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+51u))-2731u);
;*** 980	-----------------------    sSetPylonMaxCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+55u))-2731u);
;*** 982	-----------------------    sSetPylonMaxCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+59u)));
;*** 984	-----------------------    sSetPylonMinCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+63u))-2731u);
;*** 986	-----------------------    sSetPylonMinCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+67u)));
;*** 988	-----------------------    sSetPylonAvgMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+71u))-2731u);
	.dwpsn	file "../APP/PylontechProtocol.c",line 978,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |978| 
        ADDB      XAR4,#51              ; [CPU_U] |978| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |978| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |978| 
        SUB       AL,#2731              ; [CPU_] |978| 
        MOV       AH,AL                 ; [CPU_] |978| 
        MOV       AL,PL                 ; [CPU_] |978| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetPylonAvgCellTemp ; [CPU_] |978| 
        ; call occurs [#_sSetPylonAvgCellTemp] ; [] |978| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 980,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |980| 
        ADDB      XAR4,#55              ; [CPU_U] |980| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |980| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |980| 
        SUB       AL,#2731              ; [CPU_] |980| 
        MOV       AH,AL                 ; [CPU_] |980| 
        MOV       AL,PL                 ; [CPU_] |980| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTemp ; [CPU_] |980| 
        ; call occurs [#_sSetPylonMaxCellTemp] ; [] |980| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 982,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |982| 
        ADDB      XAR4,#59              ; [CPU_U] |982| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |982| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |982| 
        MOV       AH,AL                 ; [CPU_] |982| 
        MOV       AL,PL                 ; [CPU_] |982| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTempNo ; [CPU_] |982| 
        ; call occurs [#_sSetPylonMaxCellTempNo] ; [] |982| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 984,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |984| 
        ADDB      XAR4,#63              ; [CPU_U] |984| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |984| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |984| 
        SUB       AL,#2731              ; [CPU_] |984| 
        MOV       AH,AL                 ; [CPU_] |984| 
        MOV       AL,PL                 ; [CPU_] |984| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTemp ; [CPU_] |984| 
        ; call occurs [#_sSetPylonMinCellTemp] ; [] |984| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 986,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |986| 
        ADDB      XAR4,#67              ; [CPU_U] |986| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |986| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |986| 
        MOV       AH,AL                 ; [CPU_] |986| 
        MOV       AL,PL                 ; [CPU_] |986| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTempNo ; [CPU_] |986| 
        ; call occurs [#_sSetPylonMinCellTempNo] ; [] |986| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 988,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |988| 
        ADDB      XAR4,#71              ; [CPU_U] |988| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |988| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |988| 
;*** 990	-----------------------    sSetPylonMaxMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+75u))-2731u);
;*** 992	-----------------------    sSetPylonMaxMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+79u)));
;*** 994	-----------------------    sSetPylonMinMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+83u))-2731u);
;*** 996	-----------------------    sSetPylonMinMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+87u)));
;*** 998	-----------------------    sSetPylonAvgBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+91u))-2731u);
        SUB       AL,#2731              ; [CPU_] |988| 
        MOV       AH,AL                 ; [CPU_] |988| 
        MOV       AL,PL                 ; [CPU_] |988| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetPylonAvgMosTemp ; [CPU_] |988| 
        ; call occurs [#_sSetPylonAvgMosTemp] ; [] |988| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 990,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |990| 
        ADDB      XAR4,#75              ; [CPU_U] |990| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |990| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |990| 
        SUB       AL,#2731              ; [CPU_] |990| 
        MOV       AH,AL                 ; [CPU_] |990| 
        MOV       AL,PL                 ; [CPU_] |990| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTemp ; [CPU_] |990| 
        ; call occurs [#_sSetPylonMaxMosTemp] ; [] |990| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 992,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |992| 
        ADDB      XAR4,#79              ; [CPU_U] |992| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |992| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |992| 
        MOV       AH,AL                 ; [CPU_] |992| 
        MOV       AL,PL                 ; [CPU_] |992| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTempNo ; [CPU_] |992| 
        ; call occurs [#_sSetPylonMaxMosTempNo] ; [] |992| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 994,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |994| 
        ADDB      XAR4,#83              ; [CPU_U] |994| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |994| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |994| 
        SUB       AL,#2731              ; [CPU_] |994| 
        MOV       AH,AL                 ; [CPU_] |994| 
        MOV       AL,PL                 ; [CPU_] |994| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTemp ; [CPU_] |994| 
        ; call occurs [#_sSetPylonMinMosTemp] ; [] |994| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 996,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |996| 
        ADDB      XAR4,#87              ; [CPU_U] |996| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |996| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |996| 
        MOV       AH,AL                 ; [CPU_] |996| 
        MOV       AL,PL                 ; [CPU_] |996| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTempNo ; [CPU_] |996| 
        ; call occurs [#_sSetPylonMinMosTempNo] ; [] |996| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 998,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |998| 
        ADDB      XAR4,#91              ; [CPU_U] |998| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |998| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |998| 
        SUB       AL,#2731              ; [CPU_] |998| 
        MOV       AH,AL                 ; [CPU_] |998| 
        MOV       AL,PL                 ; [CPU_] |998| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetPylonAvgBmsTemp ; [CPU_] |998| 
        ; call occurs [#_sSetPylonAvgBmsTemp] ; [] |998| 
;** 1000	-----------------------    sSetPylonMaxBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+95u))-2731u);
;** 1002	-----------------------    sSetPylonMaxBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+99u)));
;** 1004	-----------------------    sSetPylonMinBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+103u))-2731u);
;** 1006	-----------------------    sSetPylonMinBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+107u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1000,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1000| 
        ADDB      XAR4,#95              ; [CPU_U] |1000| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1000| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1000| 
        SUB       AL,#2731              ; [CPU_] |1000| 
        MOV       AH,AL                 ; [CPU_] |1000| 
        MOV       AL,PL                 ; [CPU_] |1000| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTemp ; [CPU_] |1000| 
        ; call occurs [#_sSetPylonMaxBmsTemp] ; [] |1000| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1002,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1002| 
        ADDB      XAR4,#99              ; [CPU_U] |1002| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1002| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1002| 
        MOV       AH,AL                 ; [CPU_] |1002| 
        MOV       AL,PL                 ; [CPU_] |1002| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTempNo ; [CPU_] |1002| 
        ; call occurs [#_sSetPylonMaxBmsTempNo] ; [] |1002| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1004,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1004| 
        ADDB      XAR4,#103             ; [CPU_U] |1004| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1004| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1004| 
        SUB       AL,#2731              ; [CPU_] |1004| 
        MOV       AH,AL                 ; [CPU_] |1004| 
        MOV       AL,PL                 ; [CPU_] |1004| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTemp ; [CPU_] |1004| 
        ; call occurs [#_sSetPylonMinBmsTemp] ; [] |1004| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1006,column 2,is_stmt
        ADDB      XAR7,#107             ; [CPU_U] |1006| 
        MOVL      XAR4,XAR7             ; [CPU_] |1006| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1006| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1006| 
        MOV       AH,AL                 ; [CPU_] |1006| 
        MOV       AL,PL                 ; [CPU_] |1006| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTempNo ; [CPU_] |1006| 
        ; call occurs [#_sSetPylonMinBmsTempNo] ; [] |1006| 
$C$L25:    
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sPylonClhksum

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonClhksum")
	.dwattr $C$DW$377, DW_AT_low_pc(_sPylonClhksum)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sPylonClhksum")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 190,column 1,is_stmt,address _sPylonClhksum

	.dwfde $C$DW$CIE, _sPylonClhksum
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Lendid")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

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
;*** 203	-----------------------    return (~((Lendid&0xffffu)+(Lendid>>4&0xffffu)+(Lendid>>8&0xffffu))|0u)+1u&0xfu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _Lendid
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("Lendid")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 203,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |203| 
        LSR       AH,4                  ; [CPU_] |203| 
        ADD       AH,AL                 ; [CPU_] |203| 
        LSR       AL,8                  ; [CPU_] |203| 
        ADD       AL,AH                 ; [CPU_] |203| 
        NOT       AL                    ; [CPU_] |203| 
        ADDB      AL,#1                 ; [CPU_] |203| 
        ANDB      AL,#0x0f              ; [CPU_] |203| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sPylonChgDcgDataWrite

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonChgDcgDataWrite")
	.dwattr $C$DW$381, DW_AT_low_pc(_sPylonChgDcgDataWrite)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x408)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1033,column 1,is_stmt,address _sPylonChgDcgDataWrite

	.dwfde $C$DW$CIE, _sPylonChgDcgDataWrite
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg12]
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg1]

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
;** 1038	-----------------------    C$1 = RxLen+13u;
;** 1038	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1039	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1033| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1038,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1038| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1033,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1033| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1038,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1038| 
        MOV       PH,AH                 ; [CPU_] |1038| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1033,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1033| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1038,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1038| 
        MOVL      XAR4,ACC              ; [CPU_] |1038| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1038| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1038| 
        MOVZ      AR5,AL                ; [CPU_] |1038| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1039,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1039| 
        MOV       AL,PH                 ; [CPU_] |1039| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1039| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1039| 
        CMP       AL,AR5                ; [CPU_] |1039| 
        BF        $C$L26,NEQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1045	-----------------------    sSetPylonBattChgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1047	-----------------------    sSetPylonBattDcgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1049	-----------------------    sSetPylonBattChgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+21u)));
;** 1051	-----------------------    sSetPylonBattDcgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+25u)));
;** 1053	-----------------------    sSetPylonbBattChgDcgStatus(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+29u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1045,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1045| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1045| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1045| 
        MOV       AH,AL                 ; [CPU_] |1045| 
        MOV       AL,PL                 ; [CPU_] |1045| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetPylonBattChgVoltagelimit ; [CPU_] |1045| 
        ; call occurs [#_sSetPylonBattChgVoltagelimit] ; [] |1045| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1047,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1047| 
        ADDB      XAR4,#17              ; [CPU_U] |1047| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1047| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1047| 
        MOV       AH,AL                 ; [CPU_] |1047| 
        MOV       AL,PL                 ; [CPU_] |1047| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgVoltagelimit ; [CPU_] |1047| 
        ; call occurs [#_sSetPylonBattDcgVoltagelimit] ; [] |1047| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1049,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1049| 
        ADDB      XAR4,#21              ; [CPU_U] |1049| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1049| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1049| 
        MOV       AH,AL                 ; [CPU_] |1049| 
        MOV       AL,PL                 ; [CPU_] |1049| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sSetPylonBattChgCurrentlimit ; [CPU_] |1049| 
        ; call occurs [#_sSetPylonBattChgCurrentlimit] ; [] |1049| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1051,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1051| 
        ADDB      XAR4,#25              ; [CPU_U] |1051| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1051| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1051| 
        MOV       AH,AL                 ; [CPU_] |1051| 
        MOV       AL,PL                 ; [CPU_] |1051| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgCurrentlimit ; [CPU_] |1051| 
        ; call occurs [#_sSetPylonBattDcgCurrentlimit] ; [] |1051| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1053,column 2,is_stmt
        ADDB      XAR7,#29              ; [CPU_U] |1053| 
        MOVL      XAR4,XAR7             ; [CPU_] |1053| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1053| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1053| 
        MOV       AH,AL                 ; [CPU_] |1053| 
        MOV       AL,PL                 ; [CPU_] |1053| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetPylonbBattChgDcgStatus ; [CPU_] |1053| 
        ; call occurs [#_sSetPylonbBattChgDcgStatus] ; [] |1053| 
$C$L26:    
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sPylonBMSParaInit

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSParaInit")
	.dwattr $C$DW$403, DW_AT_low_pc(_sPylonBMSParaInit)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sPylonBMSParaInit")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 338,column 1,is_stmt,address _sPylonBMSParaInit

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
;*** 340	-----------------------    g_uwPylonBMSCmdTimeCnt = 75u;
;*** 341	-----------------------    g_uwPylonBMSCmdAddrID = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$8 = &((unsigned *)g_strPylonBMSComSts)[1];
;***  	-----------------------    L$1 = 14;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U8
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR4,#_g_strPylonBMSComSts+1 ; [CPU_U] 
        MOVB      XAR6,#14              ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 340,column 2,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#75,UNC ; [CPU_] |340| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 341,column 2,is_stmt
        MOV       @_g_uwPylonBMSCmdAddrID,#0 ; [CPU_] |341| 
$C$L27:    
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
        BANZ      $C$L27,AR6--          ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sPylonBMSParaInit$2$E:
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$407	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$407, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L27:1:1744768134")
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x167)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sPylonBMSParaInit$2$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sPylonBMSParaInit$2$E)
	.dwendtag $C$DW$407

	.dwattr $C$DW$403, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_sPylonAlarmDataWrite

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonAlarmDataWrite")
	.dwattr $C$DW$409, DW_AT_low_pc(_sPylonAlarmDataWrite)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1011,column 1,is_stmt,address _sPylonAlarmDataWrite

	.dwfde $C$DW$CIE, _sPylonAlarmDataWrite
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg12]
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]

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
;** 1016	-----------------------    C$1 = RxLen+13u;
;** 1016	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1017	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1011| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1016,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1016| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1011,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1011| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1016,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1016| 
        MOV       PH,AH                 ; [CPU_] |1016| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1011,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1011| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1016,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1016| 
        MOVL      XAR4,ACC              ; [CPU_] |1016| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1016| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1016| 
        MOVZ      AR5,AL                ; [CPU_] |1016| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1017,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1017| 
        MOV       AL,PH                 ; [CPU_] |1017| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1017| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1017| 
        CMP       AL,AR5                ; [CPU_] |1017| 
        BF        $C$L28,NEQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1023	-----------------------    sSetPylonBattAlarm1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1025	-----------------------    sSetPylonBattAlarm2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+15u)));
;** 1027	-----------------------    sSetPylonBattProtect1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1029	-----------------------    sSetPylonBattProtect2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+19u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1023,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1023| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1023| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1023| 
        MOV       AH,AL                 ; [CPU_] |1023| 
        MOV       AL,PL                 ; [CPU_] |1023| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm1 ; [CPU_] |1023| 
        ; call occurs [#_sSetPylonBattAlarm1] ; [] |1023| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1025,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1025| 
        ADDB      XAR4,#15              ; [CPU_U] |1025| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1025| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1025| 
        MOV       AH,AL                 ; [CPU_] |1025| 
        MOV       AL,PL                 ; [CPU_] |1025| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm2 ; [CPU_] |1025| 
        ; call occurs [#_sSetPylonBattAlarm2] ; [] |1025| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1027,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1027| 
        ADDB      XAR4,#17              ; [CPU_U] |1027| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1027| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1027| 
        MOV       AH,AL                 ; [CPU_] |1027| 
        MOV       AL,PL                 ; [CPU_] |1027| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect1 ; [CPU_] |1027| 
        ; call occurs [#_sSetPylonBattProtect1] ; [] |1027| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1029,column 2,is_stmt
        ADDB      XAR7,#19              ; [CPU_U] |1029| 
        MOVL      XAR4,XAR7             ; [CPU_] |1029| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1029| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1029| 
        MOV       AH,AL                 ; [CPU_] |1029| 
        MOV       AL,PL                 ; [CPU_] |1029| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect2 ; [CPU_] |1029| 
        ; call occurs [#_sSetPylonBattProtect2] ; [] |1029| 
$C$L28:    
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sPylonBMSDataParsing

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataParsing")
	.dwattr $C$DW$429, DW_AT_low_pc(_sPylonBMSDataParsing)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 821,column 1,is_stmt,address _sPylonBMSDataParsing

	.dwfde $C$DW$CIE, _sPylonBMSDataParsing
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

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
;*** 830	-----------------------    if ( *pubDataBuff != 126u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wRxLen
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wRxLen")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wRxLen")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _wAddress
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("wAddress")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wAddress")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _pubDataBuff
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$K6
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg18]
        MOVL      XAR0,XAR4             ; [CPU_] |821| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 830,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |830| 
        CMPB      AL,#126               ; [CPU_] |830| 
        BF        $C$L32,NEQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 835	-----------------------    K$6 = &pubDataBuff[3];
;*** 835	-----------------------    if ( (C$1 = *K$6) < 48u || C$1 > 57u || (pubDataBuff[4] != 50u || pubDataBuff[5] != 52u) || pubDataBuff[6] != 54u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 835,column 2,is_stmt
        MOVL      XAR7,XAR0             ; [CPU_] |835| 
        ADDB      XAR7,#3               ; [CPU_U] |835| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |835| 
        CMPB      AL,#48                ; [CPU_] |835| 
        B         $C$L32,LO             ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        CMPB      AL,#57                ; [CPU_] |835| 
        B         $C$L32,HI             ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        MOV       AL,*+XAR0[4]          ; [CPU_] |835| 
        CMPB      AL,#50                ; [CPU_] |835| 
        BF        $C$L32,NEQ            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        MOV       AL,*+XAR0[5]          ; [CPU_] |835| 
        CMPB      AL,#52                ; [CPU_] |835| 
        BF        $C$L32,NEQ            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        MOV       AL,*+XAR0[6]          ; [CPU_] |835| 
        CMPB      AL,#54                ; [CPU_] |835| 
        BF        $C$L32,NEQ            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
;*** 852	-----------------------    wRxLen = swAsciiToXXXX_16Hex((unsigned char *)(pubDataBuff+9L));
;*** 853	-----------------------    wAddress = swAsciiToXX_16Hex((unsigned char *)K$6);
;*** 856	-----------------------    if ( (wAddress >>= 4) != g_uwPylonBMSCmdAddrID ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 852,column 2,is_stmt
        ADDB      XAR4,#9               ; [CPU_U] |852| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |852| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |852| 
        MOV       PL,AL                 ; [CPU_] |852| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 853,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |853| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |853| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |853| 
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |853| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 856,column 2,is_stmt
        LSR       AH,4                  ; [CPU_] |856| 
        CMP       AH,@_g_uwPylonBMSCmdAddrID ; [CPU_] |856| 
        BF        $C$L32,NEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 858	-----------------------    if ( wRxLen == 0x8062u ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 858,column 3,is_stmt
        CMP       PL,#32866             ; [CPU_] |858| 
        BF        $C$L30,EQ             ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 864	-----------------------    if ( wRxLen == 0x8008u ) goto g8;
	.dwpsn	file "../APP/PylontechProtocol.c",line 864,column 8,is_stmt
        CMP       PL,#32776             ; [CPU_] |864| 
        BF        $C$L29,EQ             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 870	-----------------------    if ( wRxLen != 0xd012u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 870,column 8,is_stmt
        CMP       PL,#53266             ; [CPU_] |870| 
        BF        $C$L32,NEQ            ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 872	-----------------------    sPylonChgDcgDataWrite(pubDataBuff, 18u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 872,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |872| 
        MOVL      XAR4,XAR0             ; [CPU_] |872| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sPylonChgDcgDataWrite ; [CPU_] |872| 
        ; call occurs [#_sPylonChgDcgDataWrite] ; [] |872| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 875,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L29:    
;***	-----------------------g8:
;*** 866	-----------------------    sPylonAlarmDataWrite(pubDataBuff, 8u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 866,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |866| 
        MOVL      XAR4,XAR0             ; [CPU_] |866| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sPylonAlarmDataWrite ; [CPU_] |866| 
        ; call occurs [#_sPylonAlarmDataWrite] ; [] |866| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 869,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L30:    
;***	-----------------------g9:
;*** 860	-----------------------    sPylonRealTimeDataWrite(pubDataBuff, 98u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 860,column 4,is_stmt
        MOVB      AL,#98                ; [CPU_] |860| 
        MOVL      XAR4,XAR0             ; [CPU_] |860| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sPylonRealTimeDataWrite ; [CPU_] |860| 
        ; call occurs [#_sPylonRealTimeDataWrite] ; [] |860| 
$C$L31:    
;*** 861	-----------------------    ((unsigned *)g_strPylonBMSComSts)[g_uwPylonBMSCmdAddrID] |= 0x100u;
;*** 862	-----------------------    g_uwPylonBMSCmdTimeCnt = 4u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 861,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |861| 
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |861| 
        MOVL      ACC,XAR4              ; [CPU_] |861| 
        ADDU      ACC,AR6               ; [CPU_] |861| 
        MOVL      XAR4,ACC              ; [CPU_] |861| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |861| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 862,column 4,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#4,UNC ; [CPU_] |862| 
$C$L32:    
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_sGetPylonBattChgVoltagelimit

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$443, DW_AT_low_pc(_sGetPylonBattChgVoltagelimit)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x4bd)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1214,column 1,is_stmt,address _sGetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgVoltagelimit
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]

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
;** 1215	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1214| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1215,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1215| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1215| 
        MPYU      ACC,T,AL              ; [CPU_] |1215| 
        ADDL      XAR4,ACC              ; [CPU_] |1215| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1215| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x4c0)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sGetPylonBattDcgVoltagelimit

$C$DW$447	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$447, DW_AT_low_pc(_sGetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$447, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1219,column 1,is_stmt,address _sGetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgVoltagelimit
$C$DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]

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
;** 1220	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1219| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1220,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1220| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1220| 
        MPYU      ACC,T,AL              ; [CPU_] |1220| 
        ADDL      XAR4,ACC              ; [CPU_] |1220| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1220| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$447, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x4c5)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text"
	.global	_sGetPylonBattChgCurrentlimit

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$451, DW_AT_low_pc(_sGetPylonBattChgCurrentlimit)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x4c7)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1224,column 1,is_stmt,address _sGetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgCurrentlimit
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

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
;** 1225	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1224| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1225,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1225| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1225| 
        MPYU      ACC,T,AL              ; [CPU_] |1225| 
        ADDL      XAR4,ACC              ; [CPU_] |1225| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1225| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x4ca)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_sGetPylonBattDcgCurrentlimit

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$455, DW_AT_low_pc(_sGetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x4cc)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1229,column 1,is_stmt,address _sGetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgCurrentlimit
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]

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
;** 1230	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1229| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1230,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1230| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1230| 
        MPYU      ACC,T,AL              ; [CPU_] |1230| 
        ADDL      XAR4,ACC              ; [CPU_] |1230| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1230| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_sGetPylonBattSOC

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattSOC")
	.dwattr $C$DW$459, DW_AT_low_pc(_sGetPylonBattSOC)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_sGetPylonBattSOC")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1076,column 1,is_stmt,address _sGetPylonBattSOC

	.dwfde $C$DW$CIE, _sGetPylonBattSOC
$C$DW$460	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]

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
;** 1077	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattSOC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1076| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1077,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1077| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1077| 
        MPYU      ACC,T,AL              ; [CPU_] |1077| 
        ADDL      XAR4,ACC              ; [CPU_] |1077| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1077| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x436)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.global	_sGetPylonBattProtect1

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect1")
	.dwattr $C$DW$463, DW_AT_low_pc(_sGetPylonBattProtect1)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0x4b3)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1204,column 1,is_stmt,address _sGetPylonBattProtect1

	.dwfde $C$DW$CIE, _sGetPylonBattProtect1
$C$DW$464	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]

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
;** 1205	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1205,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1205| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1205| 
        LSL       ACC,2                 ; [CPU_] |1205| 
        ADDL      XAR4,ACC              ; [CPU_] |1205| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1205| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$463, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0x4b6)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.global	_sGetPylonBattProtect2

$C$DW$467	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect2")
	.dwattr $C$DW$467, DW_AT_low_pc(_sGetPylonBattProtect2)
	.dwattr $C$DW$467, DW_AT_high_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$467, DW_AT_external
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$467, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$467, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1209,column 1,is_stmt,address _sGetPylonBattProtect2

	.dwfde $C$DW$CIE, _sGetPylonBattProtect2
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]

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
;** 1210	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1210,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1210| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1210| 
        LSL       ACC,2                 ; [CPU_] |1210| 
        ADDL      XAR4,ACC              ; [CPU_] |1210| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1210| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$467, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$467, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$467

	.sect	".text"
	.global	_sPylonBMSDataAnalyze

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataAnalyze")
	.dwattr $C$DW$471, DW_AT_low_pc(_sPylonBMSDataAnalyze)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/PylontechProtocol.c",line 514,column 1,is_stmt,address _sPylonBMSDataAnalyze

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
;*** 521	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*150;
;*** 522	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*150;
;*** 523	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*105;
;*** 524	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 525	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 526	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 528	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;*** 529	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 530	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 531	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 532	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 533	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 534	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$25 = &((unsigned *)g_strPylonBMSComSts)[1];
;*** 517	-----------------------    wComOKCnt = 0;
;*** 526	-----------------------    v$3 = 0u;
;*** 551	-----------------------    wCnt = 1;
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
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg14]
;* PH    assigned to $O$U30
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$U30")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$U30")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to $O$U96
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$U96")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$U96")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U97
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$U97")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$U97")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$U26
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _ucTemp2
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp2")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ucTemp2")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ucTemp1
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ucTemp1")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wComOKCnt
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wCnt
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v1
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v2
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v3
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wTemp
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 521,column 2,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |521| 
        ; call occurs [#_swGetBatteryPcs] ; [] |521| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |521| 
        MPYB      ACC,T,#150            ; [CPU_] |521| 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |521| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 522,column 2,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |522| 
        ; call occurs [#_swGetBatteryPcs] ; [] |522| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |522| 
        MPYB      ACC,T,#150            ; [CPU_] |522| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |522| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 523,column 2,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |523| 
        ; call occurs [#_swGetBatteryPcs] ; [] |523| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 517,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |517| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 523,column 2,is_stmt
        MOV       T,AL                  ; [CPU_] |523| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MPYB      ACC,T,#105            ; [CPU_] |523| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 551,column 7,is_stmt
        MOV       PL,#1                 ; [CPU_] |551| 
        MOVL      XAR5,#_g_strPylonBMSComSts+1 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 523,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |523| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 526,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |526| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 524,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#0 ; [CPU_] |524| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 525,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#0 ; [CPU_] |525| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 526,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |526| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 528,column 2,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+10,#1,UNC ; [CPU_] |528| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 529,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |529| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 530,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |530| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 531,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |531| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 532,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |532| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 533,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |533| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 534,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |534| 
$C$L33:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 551,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$2$B:
;***	-----------------------g2:
;*** 553	-----------------------    U$26 = *U$25;
;*** 553	-----------------------    if ( !(U$26&1u) ) goto g45;
	.dwpsn	file "../APP/PylontechProtocol.c",line 553,column 4,is_stmt
        MOVZ      AR2,*+XAR5[0]         ; [CPU_] |553| 
        TBIT      AR2,#0                ; [CPU_] |553| 
        BF        $C$L50,NTC            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$DW$L$_sPylonBMSDataAnalyze$2$E:
$C$DW$L$_sPylonBMSDataAnalyze$3$B:
;*** 556	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 560	-----------------------    U$30 = wCnt;
;*** 560	-----------------------    wTemp = sGetPylonBattChgVoltagelimit(U$30)/100u;
;***  	-----------------------    U$96 = &((unsigned *)strBmsChgDcgData)[(long)wCnt*6L+4];
;*** 561	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt <= wTemp ) goto g5;
        MOV       PH,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 556,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,UNC ; [CPU_] |556| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 560,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |560| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sGetPylonBattChgVoltagelimit ; [CPU_] |560| 
        ; call occurs [#_sGetPylonBattChgVoltagelimit] ; [] |560| 
        MOVB      AH,#100               ; [CPU_] |560| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("U$$DIV")
	.dwattr $C$DW$490, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |560| 
        ; call occurs [#U$$DIV] ; [] |560| 
        MOV       T,PL                  ; [CPU_] 
        MOVL      XAR0,#_strBmsChgDcgData ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |560| 
        MPYB      ACC,T,#6              ; [CPU_] 
        ADDB      ACC,#4                ; [CPU_] 
        ADDL      XAR0,ACC              ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 561,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |561| 
        B         $C$L34,GEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
$C$DW$L$_sPylonBMSDataAnalyze$3$E:
$C$DW$L$_sPylonBMSDataAnalyze$4$B:
;*** 563	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 563,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AR6 ; [CPU_] |563| 
$C$DW$L$_sPylonBMSDataAnalyze$4$E:
$C$L34:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 561,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$5$B:
;***	-----------------------g5:
;*** 565	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt <= wTemp ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 565,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |565| 
        B         $C$L35,GEQ            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
$C$DW$L$_sPylonBMSDataAnalyze$5$E:
$C$DW$L$_sPylonBMSDataAnalyze$6$B:
;*** 567	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 567,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,AR6 ; [CPU_] |567| 
$C$DW$L$_sPylonBMSDataAnalyze$6$E:
$C$L35:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 565,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 570	-----------------------    wTemp = sGetPylonBattDcgVoltagelimit(U$30)/100u;
;*** 571	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= wTemp ) goto g9;
;*** 573	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wTemp;
;***	-----------------------g9:
;*** 576	-----------------------    v$1 = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
;*** 576	-----------------------    if ( (v$1 += (int)sGetPylonBattChgCurrentlimit(U$30)) > 30000 ) goto g11;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$1;
;***  	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 570,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |570| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgVoltagelimit ; [CPU_] |570| 
        ; call occurs [#_sGetPylonBattDcgVoltagelimit] ; [] |570| 
        MOVB      AH,#100               ; [CPU_] |570| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("U$$DIV")
	.dwattr $C$DW$492, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |570| 
        ; call occurs [#U$$DIV] ; [] |570| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 571,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |571| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 573,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AL,GT ; [CPU_] |573| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 576,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |576| 
        MOV       AL,PH                 ; [CPU_] |576| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sGetPylonBattChgCurrentlimit ; [CPU_] |576| 
        ; call occurs [#_sGetPylonBattChgCurrentlimit] ; [] |576| 
        MOV       AH,AR6                ; [CPU_] |576| 
        ADD       AH,AL                 ; [CPU_] |576| 
        MOVZ      AR6,AH                ; [CPU_] |576| 
        CMP       AR6,#30000            ; [CPU_] |576| 
        MOV       @_g_strBMSCtrlLogicInfo+4,AH,LEQ ; [CPU_] 
        B         $C$L36,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$7$E:
$C$DW$L$_sPylonBMSDataAnalyze$8$B:
;***	-----------------------g11:
;*** 579	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 579,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#30000 ; [CPU_] |579| 
$C$DW$L$_sPylonBMSDataAnalyze$8$E:
$C$L36:    
$C$DW$L$_sPylonBMSDataAnalyze$9$B:
;***	-----------------------g12:
;*** 582	-----------------------    v$2 = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
;*** 582	-----------------------    if ( (v$2 += (int)sGetPylonBattDcgCurrentlimit(U$30)) > 30000 ) goto g14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$2;
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 582,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |582| 
        MOV       AL,PH                 ; [CPU_] |582| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgCurrentlimit ; [CPU_] |582| 
        ; call occurs [#_sGetPylonBattDcgCurrentlimit] ; [] |582| 
        MOV       AH,AR6                ; [CPU_] |582| 
        ADD       AH,AL                 ; [CPU_] |582| 
        MOVZ      AR6,AH                ; [CPU_] |582| 
        CMP       AR6,#30000            ; [CPU_] |582| 
        MOV       @_g_strBMSCtrlLogicInfo+5,AH,LEQ ; [CPU_] 
        B         $C$L37,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$9$E:
$C$DW$L$_sPylonBMSDataAnalyze$10$B:
;***	-----------------------g14:
;*** 585	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 585,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#30000 ; [CPU_] |585| 
$C$DW$L$_sPylonBMSDataAnalyze$10$E:
$C$L37:    
$C$DW$L$_sPylonBMSDataAnalyze$11$B:
;***	-----------------------g15:
;*** 588	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC += (int)sGetPylonBattSOC(U$30);
;*** 555	-----------------------    ++wComOKCnt;
;*** 591	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSFaultCode ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 588,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |588| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sGetPylonBattSOC")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sGetPylonBattSOC    ; [CPU_] |588| 
        ; call occurs [#_sGetPylonBattSOC] ; [] |588| 
        ADD       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |588| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 555,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |555| 
        MOVZ      AR1,AL                ; [CPU_] |555| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 591,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |591| 
        BF        $C$L47,NEQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sPylonBMSDataAnalyze$11$E:
$C$DW$L$_sPylonBMSDataAnalyze$12$B:
;*** 594	-----------------------    ucTemp1 = sGetPylonBattProtect1(U$30);
;*** 595	-----------------------    ucTemp2 = sGetPylonBattProtect2(U$30);
;*** 596	-----------------------    if ( !(ucTemp1|ucTemp2) ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 594,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |594| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect1 ; [CPU_] |594| 
        ; call occurs [#_sGetPylonBattProtect1] ; [] |594| 
        MOVZ      AR6,AL                ; [CPU_] |594| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 595,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |595| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect2 ; [CPU_] |595| 
        ; call occurs [#_sGetPylonBattProtect2] ; [] |595| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 596,column 6,is_stmt
        MOV       AH,AL                 ; [CPU_] |596| 
        OR        AH,AR6                ; [CPU_] |596| 
        BF        $C$L47,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
$C$DW$L$_sPylonBMSDataAnalyze$12$E:
$C$DW$L$_sPylonBMSDataAnalyze$13$B:
;*** 598	-----------------------    if ( ucTemp2 ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 598,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |598| 
        BF        $C$L44,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sPylonBMSDataAnalyze$13$E:
$C$DW$L$_sPylonBMSDataAnalyze$14$B:
;*** 615	-----------------------    if ( ucTemp1&0x80 ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 615,column 8,is_stmt
        TBIT      AR6,#7                ; [CPU_] |615| 
        BF        $C$L43,TC             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$DW$L$_sPylonBMSDataAnalyze$14$E:
$C$DW$L$_sPylonBMSDataAnalyze$15$B:
;*** 619	-----------------------    if ( ucTemp1&0x40 ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 619,column 13,is_stmt
        TBIT      AR6,#6                ; [CPU_] |619| 
        BF        $C$L42,TC             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
$C$DW$L$_sPylonBMSDataAnalyze$15$E:
$C$DW$L$_sPylonBMSDataAnalyze$16$B:
;*** 623	-----------------------    if ( ucTemp1&0x20 ) goto g29;
	.dwpsn	file "../APP/PylontechProtocol.c",line 623,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |623| 
        BF        $C$L41,TC             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$DW$L$_sPylonBMSDataAnalyze$16$E:
$C$DW$L$_sPylonBMSDataAnalyze$17$B:
;*** 627	-----------------------    if ( ucTemp1&0x10 ) goto g28;
	.dwpsn	file "../APP/PylontechProtocol.c",line 627,column 13,is_stmt
        TBIT      AR6,#4                ; [CPU_] |627| 
        BF        $C$L40,TC             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
$C$DW$L$_sPylonBMSDataAnalyze$17$E:
$C$DW$L$_sPylonBMSDataAnalyze$18$B:
;*** 631	-----------------------    if ( ucTemp1&0x8 ) goto g27;
	.dwpsn	file "../APP/PylontechProtocol.c",line 631,column 13,is_stmt
        TBIT      AR6,#3                ; [CPU_] |631| 
        BF        $C$L39,TC             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_sPylonBMSDataAnalyze$18$E:
$C$DW$L$_sPylonBMSDataAnalyze$19$B:
;*** 635	-----------------------    if ( ucTemp1&4 ) goto g26;
	.dwpsn	file "../APP/PylontechProtocol.c",line 635,column 13,is_stmt
        TBIT      AR6,#2                ; [CPU_] |635| 
        BF        $C$L38,TC             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_sPylonBMSDataAnalyze$19$E:
$C$DW$L$_sPylonBMSDataAnalyze$20$B:
;*** 639	-----------------------    if ( !(ucTemp1&2u) ) goto g38;
;*** 641	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 7;
;*** 641	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 639,column 13,is_stmt
        TBIT      AR6,#1                ; [CPU_] |639| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 641,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#7,TC ; [CPU_] |641| 
        B         $C$L47,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$DW$L$_sPylonBMSDataAnalyze$20$E:
$C$L38:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 635,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$21$B:
;***	-----------------------g26:
;*** 637	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 10;
;*** 638	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 637,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#10,UNC ; [CPU_] |637| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$DW$L$_sPylonBMSDataAnalyze$21$E:
$C$L39:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 631,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$22$B:
;***	-----------------------g27:
;*** 633	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 9;
;*** 634	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 633,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#9,UNC ; [CPU_] |633| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 634,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$DW$L$_sPylonBMSDataAnalyze$22$E:
$C$L40:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 627,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$23$B:
;***	-----------------------g28:
;*** 629	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 4;
;*** 630	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 629,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#4,UNC ; [CPU_] |629| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 630,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$DW$L$_sPylonBMSDataAnalyze$23$E:
$C$L41:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 623,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$24$B:
;***	-----------------------g29:
;*** 625	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 3;
;*** 626	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 625,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#3,UNC ; [CPU_] |625| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 626,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$DW$L$_sPylonBMSDataAnalyze$24$E:
$C$L42:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 619,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$25$B:
;***	-----------------------g30:
;*** 621	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 2;
;*** 622	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 621,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#2,UNC ; [CPU_] |621| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 622,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$DW$L$_sPylonBMSDataAnalyze$25$E:
$C$L43:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 615,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$26$B:
;***	-----------------------g31:
;*** 617	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 1;
;*** 618	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 617,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#1,UNC ; [CPU_] |617| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 618,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$DW$L$_sPylonBMSDataAnalyze$26$E:
$C$L44:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 598,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$27$B:
;***	-----------------------g32:
;*** 600	-----------------------    if ( ucTemp1&0x8 ) goto g37;
	.dwpsn	file "../APP/PylontechProtocol.c",line 600,column 8,is_stmt
        TBIT      AR6,#3                ; [CPU_] |600| 
        BF        $C$L46,TC             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_sPylonBMSDataAnalyze$27$E:
$C$DW$L$_sPylonBMSDataAnalyze$28$B:
;*** 604	-----------------------    if ( ucTemp1&0x40 ) goto g36;
	.dwpsn	file "../APP/PylontechProtocol.c",line 604,column 14,is_stmt
        TBIT      AR6,#6                ; [CPU_] |604| 
        BF        $C$L45,TC             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sPylonBMSDataAnalyze$28$E:
$C$DW$L$_sPylonBMSDataAnalyze$29$B:
;*** 608	-----------------------    if ( !(ucTemp1&0x20u) ) goto g38;
;*** 610	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 6;
;*** 610	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 608,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |608| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 610,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#6,TC ; [CPU_] |610| 
        B         $C$L47,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$DW$L$_sPylonBMSDataAnalyze$29$E:
$C$L45:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 604,column 14,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$30$B:
;***	-----------------------g36:
;*** 606	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 5;
;*** 607	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 606,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#5,UNC ; [CPU_] |606| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 607,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$DW$L$_sPylonBMSDataAnalyze$30$E:
$C$L46:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 600,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$31$B:
;***	-----------------------g37:
;*** 602	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 14;
	.dwpsn	file "../APP/PylontechProtocol.c",line 602,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#14,UNC ; [CPU_] |602| 
$C$DW$L$_sPylonBMSDataAnalyze$31$E:
$C$L47:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 591,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$32$B:
;***	-----------------------g38:
;*** 653	-----------------------    U$97 = *U$96;
;*** 653	-----------------------    if ( !(U$97&0x80u) ) goto g40;
	.dwpsn	file "../APP/PylontechProtocol.c",line 653,column 5,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |653| 
        TBIT      AL,#7                 ; [CPU_] |653| 
        BF        $C$L48,NTC            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$DW$L$_sPylonBMSDataAnalyze$32$E:
$C$DW$L$_sPylonBMSDataAnalyze$33$B:
;*** 655	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 655,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |655| 
$C$DW$L$_sPylonBMSDataAnalyze$33$E:
$C$L48:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 653,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$34$B:
;***	-----------------------g40:
;*** 658	-----------------------    if ( U$97&0x40u ) goto g42;
;*** 660	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;***	-----------------------g42:
;*** 662	-----------------------    if ( U$97&0x20u ) goto g44;
	.dwpsn	file "../APP/PylontechProtocol.c",line 658,column 5,is_stmt
        TBIT      AL,#6                 ; [CPU_] |658| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 660,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#1,NTC ; [CPU_] |660| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 662,column 5,is_stmt
        TBIT      AL,#5                 ; [CPU_] |662| 
        BF        $C$L49,NTC            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_sPylonBMSDataAnalyze$34$E:
$C$DW$L$_sPylonBMSDataAnalyze$35$B:
;***	-----------------------g44:
;*** 664	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 664,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+8,#1,UNC ; [CPU_] |664| 
$C$DW$L$_sPylonBMSDataAnalyze$35$E:
$C$L49:    
$C$DW$L$_sPylonBMSDataAnalyze$36$B:
;*** 664	-----------------------    v$3 = g_strBMSCtrlLogicInfo.ubBMSConnect;
        MOV       AH,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |664| 
$C$DW$L$_sPylonBMSDataAnalyze$36$E:
$C$L50:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 553,column 4,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$37$B:
;***	-----------------------g45:
;*** 668	-----------------------    if ( !(U$26&0x400u) ) goto g47;
;*** 670	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 1u;
;***	-----------------------g47:
;*** 551	-----------------------    ++U$25;
;*** 551	-----------------------    if ( (++wCnt) < 16 ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 668,column 4,is_stmt
        TBIT      AR2,#10               ; [CPU_] |668| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 670,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+12,#1,TC ; [CPU_] |670| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 551,column 17,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |551| 
        ADDB      AL,#1                 ; [CPU_] |551| 
        MOV       PL,AL                 ; [CPU_] |551| 
        CMPB      AL,#16                ; [CPU_] |551| 
        B         $C$L33,LT             ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sPylonBMSDataAnalyze$37$E:
;*** 674	-----------------------    if ( v$3 ) goto g50;
	.dwpsn	file "../APP/PylontechProtocol.c",line 674,column 3,is_stmt
        CMPB      AH,#0                 ; [CPU_] |674| 
        BF        $C$L51,NEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 676,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |676| 
$C$L51:    
;***	-----------------------g50:
;*** 680	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 682	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > swGetBatteryPcs()*150 ) goto g53;
	.dwpsn	file "../APP/PylontechProtocol.c",line 680,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AR1 ; [CPU_] |680| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 682,column 2,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |682| 
        ; call occurs [#_swGetBatteryPcs] ; [] |682| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |682| 
        MPYB      ACC,T,#150            ; [CPU_] |682| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |682| 
        B         $C$L52,LT             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 686	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt >= swGetBatteryPcs()*120 ) goto g54;
	.dwpsn	file "../APP/PylontechProtocol.c",line 686,column 7,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |686| 
        ; call occurs [#_swGetBatteryPcs] ; [] |686| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |686| 
        MPYB      ACC,T,#120            ; [CPU_] |686| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |686| 
        B         $C$L54,LEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 688	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*120;
	.dwpsn	file "../APP/PylontechProtocol.c",line 688,column 3,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |688| 
        ; call occurs [#_swGetBatteryPcs] ; [] |688| 
        MOV       T,AL                  ; [CPU_] |688| 
        MPYB      ACC,T,#120            ; [CPU_] |688| 
        B         $C$L53,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L52:    
;***	-----------------------g53:
;*** 684	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*150;
	.dwpsn	file "../APP/PylontechProtocol.c",line 684,column 3,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |684| 
        ; call occurs [#_swGetBatteryPcs] ; [] |684| 
        MOV       T,AL                  ; [CPU_] |684| 
        MPYB      ACC,T,#150            ; [CPU_] |684| 
$C$L53:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |684| 
$C$L54:    
;***	-----------------------g54:
;*** 691	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt > swGetBatteryPcs()*150 ) goto g57;
	.dwpsn	file "../APP/PylontechProtocol.c",line 691,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |691| 
        ; call occurs [#_swGetBatteryPcs] ; [] |691| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |691| 
        MPYB      ACC,T,#150            ; [CPU_] |691| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |691| 
        B         $C$L55,LT             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 695	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt >= swGetBatteryPcs()*120 ) goto g58;
	.dwpsn	file "../APP/PylontechProtocol.c",line 695,column 7,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |695| 
        ; call occurs [#_swGetBatteryPcs] ; [] |695| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |695| 
        MPYB      ACC,T,#120            ; [CPU_] |695| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |695| 
        B         $C$L57,LEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*120;
	.dwpsn	file "../APP/PylontechProtocol.c",line 697,column 3,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |697| 
        ; call occurs [#_swGetBatteryPcs] ; [] |697| 
        MOV       T,AL                  ; [CPU_] |697| 
        MPYB      ACC,T,#120            ; [CPU_] |697| 
        B         $C$L56,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L55:    
;***	-----------------------g57:
;*** 693	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*150;
	.dwpsn	file "../APP/PylontechProtocol.c",line 693,column 3,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |693| 
        ; call occurs [#_swGetBatteryPcs] ; [] |693| 
        MOV       T,AL                  ; [CPU_] |693| 
        MPYB      ACC,T,#150            ; [CPU_] |693| 
$C$L56:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |693| 
$C$L57:    
;***	-----------------------g58:
;*** 700	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol > swGetBatteryPcs()*135 ) goto g61;
	.dwpsn	file "../APP/PylontechProtocol.c",line 700,column 2,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |700| 
        ; call occurs [#_swGetBatteryPcs] ; [] |700| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |700| 
        MPYB      ACC,T,#135            ; [CPU_] |700| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |700| 
        B         $C$L58,LT             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 704	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= swGetBatteryPcs()*105 ) goto g62;
	.dwpsn	file "../APP/PylontechProtocol.c",line 704,column 7,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |704| 
        ; call occurs [#_swGetBatteryPcs] ; [] |704| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |704| 
        MPYB      ACC,T,#105            ; [CPU_] |704| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |704| 
        B         $C$L60,LEQ            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*105;
	.dwpsn	file "../APP/PylontechProtocol.c",line 706,column 3,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |706| 
        ; call occurs [#_swGetBatteryPcs] ; [] |706| 
        MOV       T,AL                  ; [CPU_] |706| 
        MPYB      ACC,T,#105            ; [CPU_] |706| 
        B         $C$L59,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L58:    
;***	-----------------------g61:
;*** 702	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*135;
	.dwpsn	file "../APP/PylontechProtocol.c",line 702,column 3,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |702| 
        ; call occurs [#_swGetBatteryPcs] ; [] |702| 
        MOV       T,AL                  ; [CPU_] |702| 
        MPYB      ACC,T,#135            ; [CPU_] |702| 
$C$L59:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |702| 
$C$L60:    
;***	-----------------------g62:
;*** 709	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag ) goto g64;
	.dwpsn	file "../APP/PylontechProtocol.c",line 709,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |709| 
        BF        $C$L61,EQ             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 711	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 711,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |711| 
$C$L61:    
;***	-----------------------g64:
;*** 714	-----------------------    if ( wComOKCnt <= 0 ) goto g66;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 714,column 2,is_stmt
        B         $C$L62,LEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 716	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
;***	-----------------------g66:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 716,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |716| 
        MOV       AH,AR1                ; [CPU_] |716| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("I$$DIV")
	.dwattr $C$DW$510, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |716| 
        ; call occurs [#I$$DIV] ; [] |716| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |716| 
$C$L62:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$512	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$512, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L33:1:1744768134")
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x2a0)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$2$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$2$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$27$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$27$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$28$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$28$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$13$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$13$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$14$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$14$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$15$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$15$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$16$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$16$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$17$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$17$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$18$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$18$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$19$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$19$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$3$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$3$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$4$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$4$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$5$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$5$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$6$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$6$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$7$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$7$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$8$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$8$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$9$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$9$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$10$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$10$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$11$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$11$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$12$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$12$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$20$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$20$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$21$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$21$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$22$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$22$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$23$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$23$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$24$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$24$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$25$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$25$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$26$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$26$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$29$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$29$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$30$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$30$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$31$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$31$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$32$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$32$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$33$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$33$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$34$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$34$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$35$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$35$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$36$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$36$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$37$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$37$E)
	.dwendtag $C$DW$512

	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sPylonBMSCmdRollProc

$C$DW$549	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdRollProc")
	.dwattr $C$DW$549, DW_AT_low_pc(_sPylonBMSCmdRollProc)
	.dwattr $C$DW$549, DW_AT_high_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$549, DW_AT_external
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$549, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$549, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 363,column 1,is_stmt,address _sPylonBMSCmdRollProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdRollProc
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]

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
;*** 371	-----------------------    uwBMSCmdAddrIDTemp = g_uwPylonBMSCmdAddrID;
;*** 373	-----------------------    U$4 = (K$3 = &g_strPylonBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 373	-----------------------    C$7 = *U$4;
;*** 373	-----------------------    if ( C$7&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C6
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U63
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U67
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$U67")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$U67")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y48
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$y48")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$y48")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U5
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U4
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwBMSCmdAddrIDTemp
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 371,column 2,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |371| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 373,column 2,is_stmt
        MOVL      XAR1,#_g_strPylonBMSComSts ; [CPU_U] |373| 
        MOVL      ACC,XAR1              ; [CPU_] |373| 
        ADDU      ACC,AR6               ; [CPU_] |373| 
        MOVL      XAR4,ACC              ; [CPU_] |373| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |373| 
        TBIT      AL,#8                 ; [CPU_] |373| 
        BF        $C$L65,TC             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 404	-----------------------    if ( !(C$7&1u) ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 404,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |404| 
        BF        $C$L64,NTC            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 417	-----------------------    *U$4 = C$6 = C$7&0xff1fu|C$7+32u&0xe0u;
;*** 417	-----------------------    if ( (C$6&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 417,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |417| 
        ADDB      AL,#32                ; [CPU_] |417| 
        ANDB      AL,#0xe0              ; [CPU_] |417| 
        OR        AL,AH                 ; [CPU_] |417| 
        MOV       *+XAR4[0],AL          ; [CPU_] |417| 
        AND       AH,AL,#0x00e0         ; [CPU_] |417| 
        CMPB      AH,#160               ; [CPU_] |417| 
        B         $C$L70,LO             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
;*** 419	-----------------------    *U$4 = C$6&0xffbfu|0xa0u;
;*** 420	-----------------------    C$5 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 420	-----------------------    *C$5 &= 0xfbe0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 419,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |419| 
        ORB       AL,#0xa0              ; [CPU_] |419| 
        MOV       *+XAR4[0],AL          ; [CPU_] |419| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 420,column 5,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |420| 
        MOVL      ACC,XAR1              ; [CPU_] |420| 
        ADDU      ACC,AR7               ; [CPU_] |420| 
        MOVL      XAR4,ACC              ; [CPU_] |420| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |420| 
$C$L63:    
;*** 424	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 424	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 424,column 5,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |424| 
        B         $C$L70,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L64:    
;***	-----------------------g5:
;*** 407	-----------------------    *U$4 &= 0xfbffu;
;*** 408	-----------------------    C$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 408	-----------------------    *C$4 &= 0xff01u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 407,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |407| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 408,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |408| 
        MOVL      ACC,XAR1              ; [CPU_] |408| 
        ADDU      ACC,AR7               ; [CPU_] |408| 
        MOVL      XAR4,ACC              ; [CPU_] |408| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |408| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 412,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L65:    
;***	-----------------------g6:
;*** 375	-----------------------    *U$4 &= 0xfeffu;
;*** 376	-----------------------    C$3 = *U$4 &= 0xff1fu;
;*** 383	-----------------------    U$5 = C$3;
;*** 383	-----------------------    if ( U$5&0x400u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 375,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |375| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 376,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |376| 
        MOV       *+XAR4[0],AL          ; [CPU_] |376| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 383,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |383| 
        BF        $C$L67,TC             ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 389	-----------------------    if ( (U$5>>2&7) < 2 ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 389,column 8,is_stmt
        MOV       AH,AL                 ; [CPU_] |389| 
        LSR       AH,2                  ; [CPU_] |389| 
        ANDB      AH,#0x07              ; [CPU_] |389| 
        CMPB      AH,#2                 ; [CPU_] |389| 
        B         $C$L66,LT             ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 395	-----------------------    *U$4 |= 1u;
;*** 396	-----------------------    C$2 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 396	-----------------------    *C$2 &= 0xffe1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 395,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |395| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 396,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |396| 
        MOVL      ACC,XAR1              ; [CPU_] |396| 
        ADDU      ACC,AR7               ; [CPU_] |396| 
        MOVL      XAR4,ACC              ; [CPU_] |396| 
        AND       *+XAR4[0],#0xffe1     ; [CPU_] |396| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 398,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L66:    
;***	-----------------------g9:
;*** 391	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 392	-----------------------    goto g11;
	.dwpsn	file "../APP/PylontechProtocol.c",line 391,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |391| 
        ADDB      AL,#4                 ; [CPU_] |391| 
        ANDB      AL,#0x1c              ; [CPU_] |391| 
        OR        AL,AH                 ; [CPU_] |391| 
        MOV       *+XAR4[0],AL          ; [CPU_] |391| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 392,column 3,is_stmt
        B         $C$L69,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L67:    
;***	-----------------------g10:
;*** 385	-----------------------    *U$4 &= 0xfffeu;
;*** 386	-----------------------    ((unsigned *)K$3)[g_uwPylonBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 385,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |385| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 386,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |386| 
        MOVL      ACC,XAR1              ; [CPU_] |386| 
        ADDU      ACC,AR7               ; [CPU_] |386| 
        MOVL      XAR4,ACC              ; [CPU_] |386| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |386| 
$C$L68:    
;*** 387	-----------------------    ++g_uwPylonBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
	.dwpsn	file "../APP/PylontechProtocol.c",line 387,column 4,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |387| 
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L69:    
;***	-----------------------g11:
;*** 400	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 400,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |400| 
$C$L70:    
;***	-----------------------g12:
;*** 429	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwPylonBMSCmdAddrID ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 429,column 2,is_stmt
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |429| 
        BF        $C$L82,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$L71:    
$C$DW$L$_sPylonBMSCmdRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 435	-----------------------    if ( g_uwPylonBMSCmdAddrID <= 15u ) goto g27;
	.dwpsn	file "../APP/PylontechProtocol.c",line 435,column 4,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |435| 
        CMPB      AL,#15                ; [CPU_] |435| 
        B         $C$L77,LOS            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sPylonBMSCmdRollProc$15$E:
$C$L72:    
$C$DW$L$_sPylonBMSCmdRollProc$16$B:
;***	-----------------------g15:
;*** 437	-----------------------    g_uwPylonBMSCmdAddrID = 1u;
;*** 438	-----------------------    y$48 = s_uwComOKFlg;
;*** 438	-----------------------    s_uwComOKFlgPre = y$48;
;*** 439	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$63 = s_uwCycleNoOkChkID+1u;
;*** 441	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
	.dwpsn	file "../APP/PylontechProtocol.c",line 438,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |438| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 437,column 5,is_stmt
        MOVB      @_g_uwPylonBMSCmdAddrID,#1,UNC ; [CPU_] |437| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 439,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |439| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 438,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |438| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 441,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |441| 
        BF        $C$L73,EQ             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
$C$DW$L$_sPylonBMSCmdRollProc$16$E:
$C$DW$L$_sPylonBMSCmdRollProc$17$B:
;*** 443	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 443,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |443| 
$C$DW$L$_sPylonBMSCmdRollProc$17$E:
$C$L73:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 441,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$18$B:
;***	-----------------------g17:
;*** 445	-----------------------    if ( (uwTemp = U$63) <= 15u ) goto g19;
;*** 448	-----------------------    uwTemp = 1u;
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$67 = &((unsigned *)K$3)[1];
;*** 451	-----------------------    uwBMSCmdAddrIDTemp = 1u;
;***  	-----------------------    L$1 = 14;
	.dwpsn	file "../APP/PylontechProtocol.c",line 445,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |445| 
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 451,column 9,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |451| 
        MOVB      XAR6,#14              ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 445,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |445| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 448,column 6,is_stmt
        MOVB      XAR4,#1,HI            ; [CPU_] |448| 
        ADDB      XAR7,#1               ; [CPU_U] 
$C$DW$L$_sPylonBMSCmdRollProc$18$E:
$C$L74:    
$C$DW$L$_sPylonBMSCmdRollProc$19$B:
;***	-----------------------g20:
;*** 454	-----------------------    if ( !(*U$67&1u) ) goto g23;
	.dwpsn	file "../APP/PylontechProtocol.c",line 454,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |454| 
        BF        $C$L75,NTC            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_sPylonBMSCmdRollProc$19$E:
$C$DW$L$_sPylonBMSCmdRollProc$20$B:
;*** 456	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 457	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g23;
	.dwpsn	file "../APP/PylontechProtocol.c",line 456,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |456| 
        MOV       T,AR5                 ; [CPU_] |456| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |456| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |456| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 457,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |457| 
        BF        $C$L75,NEQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$DW$L$_sPylonBMSCmdRollProc$20$E:
$C$DW$L$_sPylonBMSCmdRollProc$21$B:
;*** 459	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 459,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |459| 
$C$DW$L$_sPylonBMSCmdRollProc$21$E:
$C$L75:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 454,column 6,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$22$B:
;***	-----------------------g23:
;*** 451	-----------------------    ++U$67;
;*** 451	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 451	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g20;
	.dwpsn	file "../APP/PylontechProtocol.c",line 451,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |451| 
        ADDB      XAR5,#1               ; [CPU_U] |451| 
        BANZ      $C$L74,AR6--          ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_sPylonBMSCmdRollProc$22$E:
$C$DW$L$_sPylonBMSCmdRollProc$23$B:
;*** 464	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 465	-----------------------    if ( y$48 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 3u ) goto g27;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 464,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |464| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 465,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |465| 
        BF        $C$L76,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sPylonBMSCmdRollProc$23$E:
$C$DW$L$_sPylonBMSCmdRollProc$24$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |465| 
        BF        $C$L76,EQ             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sPylonBMSCmdRollProc$24$E:
$C$DW$L$_sPylonBMSCmdRollProc$25$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |465| 
        CMPB      AL,#3                 ; [CPU_] |465| 
        B         $C$L77,LOS            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sPylonBMSCmdRollProc$25$E:
$C$L76:    
$C$DW$L$_sPylonBMSCmdRollProc$26$B:
;*** 467	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 468	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 469	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 470	-----------------------    if ( uwTemp <= 15u ) goto g27;
;*** 472	-----------------------    s_uwCycleNoOkChkID = 1u;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 468,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |468| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 467,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |467| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 469,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |469| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 470,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |470| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 472,column 7,is_stmt
        MOVB      @_s_uwCycleNoOkChkID$1,#1,HI ; [CPU_] |472| 
$C$DW$L$_sPylonBMSCmdRollProc$26$E:
$C$L77:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 435,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$27$B:
;***	-----------------------g27:
;*** 485	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 485	-----------------------    C$1 = *U$4;
;*** 485	-----------------------    if ( C$1&2u ) goto g33;
	.dwpsn	file "../APP/PylontechProtocol.c",line 485,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |485| 
        MOVL      ACC,XAR1              ; [CPU_] |485| 
        ADDU      ACC,AR6               ; [CPU_] |485| 
        MOVL      XAR4,ACC              ; [CPU_] |485| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |485| 
        TBIT      AH,#1                 ; [CPU_] |485| 
        BF        $C$L81,TC             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sPylonBMSCmdRollProc$27$E:
$C$DW$L$_sPylonBMSCmdRollProc$28$B:
;*** 487	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 487,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |487| 
        BF        $C$L78,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sPylonBMSCmdRollProc$28$E:
$C$DW$L$_sPylonBMSCmdRollProc$29$B:
;*** 498	-----------------------    if ( !(C$1&1u) ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 498,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |498| 
        BF        $C$L79,NTC            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sPylonBMSCmdRollProc$29$E:
$C$DW$L$_sPylonBMSCmdRollProc$30$B:
;*** 498	-----------------------    goto g32;
        B         $C$L80,UNC            ; [CPU_] |498| 
        ; branch occurs ; [] |498| 
$C$DW$L$_sPylonBMSCmdRollProc$30$E:
$C$L78:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 487,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$31$B:
;***	-----------------------g30:
;*** 489	-----------------------    if ( g_uwPylonBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 489,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |489| 
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |489| 
        BF        $C$L80,EQ             ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sPylonBMSCmdRollProc$31$E:
$C$L79:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 498,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$32$B:
;***	-----------------------g31:
;*** 495	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 495	-----------------------    goto g33;
	.dwpsn	file "../APP/PylontechProtocol.c",line 495,column 10,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |495| 
        B         $C$L81,UNC            ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$DW$L$_sPylonBMSCmdRollProc$32$E:
$C$L80:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 498,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$33$B:
;***	-----------------------g32:
;*** 491	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 491,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |491| 
$C$DW$L$_sPylonBMSCmdRollProc$33$E:
$C$L81:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 485,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$34$B:
;***	-----------------------g33:
;*** 508	-----------------------    if ( g_uwPylonBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 508,column 10,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |508| 
        CMPB      AL,#15                ; [CPU_] |508| 
        B         $C$L72,HI             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sPylonBMSCmdRollProc$34$E:
$C$DW$L$_sPylonBMSCmdRollProc$35$B:
;*** 508	-----------------------    if ( !(((unsigned *)K$3)[g_uwPylonBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g35:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwPylonBMSCmdAddrID ; [CPU_] |508| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |508| 
        BF        $C$L71,NTC            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sPylonBMSCmdRollProc$35$E:
$C$L82:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$572	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$572, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L71:1:1744768134")
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x1fc)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$15$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$15$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$30$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$30$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$28$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$28$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$29$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$29$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$31$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$31$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$16$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$16$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$17$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$17$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$18$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$18$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$23$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$23$E)
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
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$32$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$32$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$33$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$33$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$34$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$34$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$35$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$35$E)

$C$DW$590	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$590, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\PylontechProtocol.asm:$C$L74:2:1744768134")
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x1ce)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$19$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$19$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$20$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$20$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$21$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$21$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$22$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$22$E)
	.dwendtag $C$DW$590

	.dwendtag $C$DW$572

	.dwattr $C$DW$549, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$549, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$549

	.sect	".text"
	.global	_sPylonBMSCmdProc

$C$DW$595	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$595, DW_AT_low_pc(_sPylonBMSCmdProc)
	.dwattr $C$DW$595, DW_AT_high_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$595, DW_AT_external
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$595, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$595, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 723,column 1,is_stmt,address _sPylonBMSCmdProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdProc
$C$DW$596	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg0]
$C$DW$597	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg12]
$C$DW$598	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg1]

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
;*** 724	-----------------------    if ( g_uwPylonBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |723| 
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |723| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 724,column 2,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdTimeCnt ; [CPU_] |724| 
        BF        $C$L83,NEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 730	-----------------------    g_uwPylonBMSCmdTimeCnt = uwTimeInterval;
;*** 731	-----------------------    sPylonBMSCmdRollProc();
;*** 732	-----------------------    sPylontechPolling(sciid, pubTxBuff);
;*** 734	-----------------------    sPylonBMSDataAnalyze();
;*** 734	-----------------------    goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 730,column 3,is_stmt
        MOV       @_g_uwPylonBMSCmdTimeCnt,AH ; [CPU_] |730| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 731,column 3,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sPylonBMSCmdRollProc ; [CPU_] |731| 
        ; call occurs [#_sPylonBMSCmdRollProc] ; [] |731| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 732,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |732| 
        MOVL      XAR4,XAR2             ; [CPU_] |732| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sPylontechPolling")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sPylontechPolling   ; [CPU_] |732| 
        ; call occurs [#_sPylontechPolling] ; [] |732| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 734,column 3,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sPylonBMSDataAnalyze ; [CPU_] |734| 
        ; call occurs [#_sPylonBMSDataAnalyze] ; [] |734| 
        B         $C$L84,UNC            ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L83:    
;***	-----------------------g3:
;*** 726	-----------------------    --g_uwPylonBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 726,column 3,is_stmt
        DEC       @_g_uwPylonBMSCmdTimeCnt ; [CPU_] |726| 
$C$L84:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$595, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$595, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$595

	.sect	".text"
	.global	_sGetPylonbBattMaxSOH

$C$DW$606	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattMaxSOH")
	.dwattr $C$DW$606, DW_AT_low_pc(_sGetPylonbBattMaxSOH)
	.dwattr $C$DW$606, DW_AT_high_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$606, DW_AT_external
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x445)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1094,column 1,is_stmt,address _sGetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sGetPylonbBattMaxSOH
$C$DW$607	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]

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
;** 1095	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattMaxSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1094| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1095,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1095| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1095| 
        MPYU      ACC,T,AL              ; [CPU_] |1095| 
        ADDL      XAR4,ACC              ; [CPU_] |1095| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1095| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$606, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x448)
	.dwattr $C$DW$606, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$606

	.sect	".text"
	.global	_sGetPylonbBattChgDcgStatus

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$610, DW_AT_low_pc(_sGetPylonbBattChgDcgStatus)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1234,column 1,is_stmt,address _sGetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sGetPylonbBattChgDcgStatus
$C$DW$611	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]

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
;** 1235	-----------------------    return (strBmsChgDcgData[(long)wNo]).bBattChgDcgStatus.data;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1234| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1235,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1235| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1235| 
        MPYU      ACC,T,AL              ; [CPU_] |1235| 
        ADDL      XAR4,ACC              ; [CPU_] |1235| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1235| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$610, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.global	_sGetPylonReservd1

$C$DW$614	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonReservd1")
	.dwattr $C$DW$614, DW_AT_low_pc(_sGetPylonReservd1)
	.dwattr $C$DW$614, DW_AT_high_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sGetPylonReservd1")
	.dwattr $C$DW$614, DW_AT_external
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x42e)
	.dwattr $C$DW$614, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$614, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1071,column 1,is_stmt,address _sGetPylonReservd1

	.dwfde $C$DW$CIE, _sGetPylonReservd1
$C$DW$615	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg0]

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
;** 1072	-----------------------    return (strBmsRealTimeData[(long)wNo]).bReservd1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1071| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1072,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1072| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1072| 
        MPYU      ACC,T,AL              ; [CPU_] |1072| 
        ADDL      XAR4,ACC              ; [CPU_] |1072| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1072| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$614, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$614, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$614

	.sect	".text"
	.global	_sGetPylonMinMosTempNo

$C$DW$618	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTempNo")
	.dwattr $C$DW$618, DW_AT_low_pc(_sGetPylonMinMosTempNo)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1164,column 1,is_stmt,address _sGetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinMosTempNo
$C$DW$619	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]

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
;** 1165	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1164| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1165,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1165| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1165| 
        MPYU      ACC,T,AL              ; [CPU_] |1165| 
        ADDL      XAR4,ACC              ; [CPU_] |1165| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1165| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.global	_sGetPylonMinMosTemp

$C$DW$622	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTemp")
	.dwattr $C$DW$622, DW_AT_low_pc(_sGetPylonMinMosTemp)
	.dwattr $C$DW$622, DW_AT_high_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$622, DW_AT_external
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$622, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$622, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$622, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1159,column 1,is_stmt,address _sGetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMinMosTemp
$C$DW$623	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]

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
;** 1160	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1159| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1160,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1160| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1160| 
        MPYU      ACC,T,AL              ; [CPU_] |1160| 
        ADDL      XAR4,ACC              ; [CPU_] |1160| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1160| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$622, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$622, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$622, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$622

	.sect	".text"
	.global	_sGetPylonMinCellVoltNo

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVoltNo")
	.dwattr $C$DW$626, DW_AT_low_pc(_sGetPylonMinCellVoltNo)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1114,column 1,is_stmt,address _sGetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellVoltNo
$C$DW$627	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg0]

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
;** 1115	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1114| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1115,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1115| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1115| 
        MPYU      ACC,T,AL              ; [CPU_] |1115| 
        ADDL      XAR4,ACC              ; [CPU_] |1115| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1115| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sGetPylonMinCellVolt

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVolt")
	.dwattr $C$DW$630, DW_AT_low_pc(_sGetPylonMinCellVolt)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1109,column 1,is_stmt,address _sGetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMinCellVolt
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]

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
;** 1110	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1109| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1110,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1110| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1110| 
        MPYU      ACC,T,AL              ; [CPU_] |1110| 
        ADDL      XAR4,ACC              ; [CPU_] |1110| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1110| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x457)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sGetPylonMinCellTempNo

$C$DW$634	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTempNo")
	.dwattr $C$DW$634, DW_AT_low_pc(_sGetPylonMinCellTempNo)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$634, DW_AT_external
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$634, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$634, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1139,column 1,is_stmt,address _sGetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellTempNo
$C$DW$635	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg0]

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
;** 1140	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1139| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1140,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1140| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1140| 
        MPYU      ACC,T,AL              ; [CPU_] |1140| 
        ADDL      XAR4,ACC              ; [CPU_] |1140| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1140| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$634, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x475)
	.dwattr $C$DW$634, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$634

	.sect	".text"
	.global	_sGetPylonMinCellTemp

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTemp")
	.dwattr $C$DW$638, DW_AT_low_pc(_sGetPylonMinCellTemp)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1134,column 1,is_stmt,address _sGetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMinCellTemp
$C$DW$639	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg0]

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
;** 1135	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1134| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1135,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1135| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1135| 
        MPYU      ACC,T,AL              ; [CPU_] |1135| 
        ADDL      XAR4,ACC              ; [CPU_] |1135| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1135| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_sGetPylonMinBmsTempNo

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTempNo")
	.dwattr $C$DW$642, DW_AT_low_pc(_sGetPylonMinBmsTempNo)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1189,column 1,is_stmt,address _sGetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTempNo
$C$DW$643	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]

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
;** 1190	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1189| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1190,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1190| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1190| 
        MPYU      ACC,T,AL              ; [CPU_] |1190| 
        ADDL      XAR4,ACC              ; [CPU_] |1190| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1190| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

	.sect	".text"
	.global	_sGetPylonMinBmsTemp

$C$DW$646	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTemp")
	.dwattr $C$DW$646, DW_AT_low_pc(_sGetPylonMinBmsTemp)
	.dwattr $C$DW$646, DW_AT_high_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$646, DW_AT_external
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x49f)
	.dwattr $C$DW$646, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$646, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1184,column 1,is_stmt,address _sGetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTemp
$C$DW$647	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]

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
;** 1185	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1184| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1185,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1185| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1185| 
        MPYU      ACC,T,AL              ; [CPU_] |1185| 
        ADDL      XAR4,ACC              ; [CPU_] |1185| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1185| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$646, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x4a2)
	.dwattr $C$DW$646, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$646

	.sect	".text"
	.global	_sGetPylonMaxMosTempNo

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTempNo")
	.dwattr $C$DW$650, DW_AT_low_pc(_sGetPylonMaxMosTempNo)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1154,column 1,is_stmt,address _sGetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTempNo
$C$DW$651	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]

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
;** 1155	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1154| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1155,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1155| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1155| 
        MPYU      ACC,T,AL              ; [CPU_] |1155| 
        ADDL      XAR4,ACC              ; [CPU_] |1155| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1155| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x484)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sGetPylonMaxMosTemp

$C$DW$654	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTemp")
	.dwattr $C$DW$654, DW_AT_low_pc(_sGetPylonMaxMosTemp)
	.dwattr $C$DW$654, DW_AT_high_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$654, DW_AT_external
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$654, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$654, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$654, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1149,column 1,is_stmt,address _sGetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTemp
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]

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
;** 1150	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1149| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1150,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1150| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1150| 
        MPYU      ACC,T,AL              ; [CPU_] |1150| 
        ADDL      XAR4,ACC              ; [CPU_] |1150| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1150| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$654, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$654, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$654, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$654

	.sect	".text"
	.global	_sGetPylonMaxCellVoltNo

$C$DW$658	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$658, DW_AT_low_pc(_sGetPylonMaxCellVoltNo)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$658, DW_AT_external
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$658, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$658, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1104,column 1,is_stmt,address _sGetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVoltNo
$C$DW$659	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]

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
;** 1105	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1104| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1105,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1105| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1105| 
        MPYU      ACC,T,AL              ; [CPU_] |1105| 
        ADDL      XAR4,ACC              ; [CPU_] |1105| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1105| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$658, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$658, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$658, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$658

	.sect	".text"
	.global	_sGetPylonMaxCellVolt

$C$DW$662	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVolt")
	.dwattr $C$DW$662, DW_AT_low_pc(_sGetPylonMaxCellVolt)
	.dwattr $C$DW$662, DW_AT_high_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$662, DW_AT_external
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$662, DW_AT_TI_begin_line(0x44a)
	.dwattr $C$DW$662, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$662, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1099,column 1,is_stmt,address _sGetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVolt
$C$DW$663	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg0]

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
;** 1100	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1099| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1100,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1100| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1100| 
        MPYU      ACC,T,AL              ; [CPU_] |1100| 
        ADDL      XAR4,ACC              ; [CPU_] |1100| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1100| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$662, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$662, DW_AT_TI_end_line(0x44d)
	.dwattr $C$DW$662, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$662

	.sect	".text"
	.global	_sGetPylonMaxCellTempNo

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTempNo")
	.dwattr $C$DW$666, DW_AT_low_pc(_sGetPylonMaxCellTempNo)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1129,column 1,is_stmt,address _sGetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTempNo
$C$DW$667	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg0]

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
;** 1130	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1129| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1130,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1130| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1130| 
        MPYU      ACC,T,AL              ; [CPU_] |1130| 
        ADDL      XAR4,ACC              ; [CPU_] |1130| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1130| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sGetPylonMaxCellTemp

$C$DW$670	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTemp")
	.dwattr $C$DW$670, DW_AT_low_pc(_sGetPylonMaxCellTemp)
	.dwattr $C$DW$670, DW_AT_high_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$670, DW_AT_external
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$670, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$670, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1124,column 1,is_stmt,address _sGetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTemp
$C$DW$671	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]

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
;** 1125	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1124| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1125,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1125| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1125| 
        MPYU      ACC,T,AL              ; [CPU_] |1125| 
        ADDL      XAR4,ACC              ; [CPU_] |1125| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1125| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$670, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$670, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$670, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$670

	.sect	".text"
	.global	_sGetPylonMaxBmsTempNo

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$674, DW_AT_low_pc(_sGetPylonMaxBmsTempNo)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1179,column 1,is_stmt,address _sGetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTempNo
$C$DW$675	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg0]

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
;** 1180	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1179| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1180,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1180| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1180| 
        MPYU      ACC,T,AL              ; [CPU_] |1180| 
        ADDL      XAR4,ACC              ; [CPU_] |1180| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1180| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x49d)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.global	_sGetPylonMaxBmsTemp

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTemp")
	.dwattr $C$DW$678, DW_AT_low_pc(_sGetPylonMaxBmsTemp)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1174,column 1,is_stmt,address _sGetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTemp
$C$DW$679	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]

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
;** 1175	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1174| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1175,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1175| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1175| 
        MPYU      ACC,T,AL              ; [CPU_] |1175| 
        ADDL      XAR4,ACC              ; [CPU_] |1175| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1175| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x498)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.global	_sGetPylonMaxBattCycCnt

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$682, DW_AT_low_pc(_sGetPylonMaxBattCycCnt)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1084,column 1,is_stmt,address _sGetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonMaxBattCycCnt
$C$DW$683	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]

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
;** 1085	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1084| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1085,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1085| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1085| 
        MPYU      ACC,T,AL              ; [CPU_] |1085| 
        ADDL      XAR4,ACC              ; [CPU_] |1085| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1085| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$682, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x43e)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.global	_sGetPylonBattTotalVolt

$C$DW$686	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalVolt")
	.dwattr $C$DW$686, DW_AT_low_pc(_sGetPylonBattTotalVolt)
	.dwattr $C$DW$686, DW_AT_high_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$686, DW_AT_external
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$686, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$686, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$686, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1062,column 1,is_stmt,address _sGetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sGetPylonBattTotalVolt
$C$DW$687	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg0]

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
;** 1063	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1062| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1063,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1063| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1063| 
        MPYU      ACC,T,AL              ; [CPU_] |1063| 
        ADDL      XAR4,ACC              ; [CPU_] |1063| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1063| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$686, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$686, DW_AT_TI_end_line(0x428)
	.dwattr $C$DW$686, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$686

	.sect	".text"
	.global	_sGetPylonBattTotalCurr

$C$DW$690	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalCurr")
	.dwattr $C$DW$690, DW_AT_low_pc(_sGetPylonBattTotalCurr)
	.dwattr $C$DW$690, DW_AT_high_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$690, DW_AT_external
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$690, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$690, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$690, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1067,column 1,is_stmt,address _sGetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sGetPylonBattTotalCurr
$C$DW$691	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg0]

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
;** 1068	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1067| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1068,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1068| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1068| 
        MPYU      ACC,T,AL              ; [CPU_] |1068| 
        ADDL      XAR4,ACC              ; [CPU_] |1068| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1068| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$690, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$690, DW_AT_TI_end_line(0x42d)
	.dwattr $C$DW$690, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$690

	.sect	".text"
	.global	_sGetPylonBattAvgSOH

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAvgSOH")
	.dwattr $C$DW$694, DW_AT_low_pc(_sGetPylonBattAvgSOH)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1089,column 1,is_stmt,address _sGetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sGetPylonBattAvgSOH
$C$DW$695	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg0]

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
;** 1090	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattAvgSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1089| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1090,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1090| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1090| 
        MPYU      ACC,T,AL              ; [CPU_] |1090| 
        ADDL      XAR4,ACC              ; [CPU_] |1090| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1090| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sGetPylonBattAlarm2

$C$DW$698	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm2")
	.dwattr $C$DW$698, DW_AT_low_pc(_sGetPylonBattAlarm2)
	.dwattr $C$DW$698, DW_AT_high_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$698, DW_AT_external
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$698, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$698, DW_AT_TI_begin_line(0x4ae)
	.dwattr $C$DW$698, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$698, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1199,column 1,is_stmt,address _sGetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm2
$C$DW$699	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg0]

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
;** 1200	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1200,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1200| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1200| 
        LSL       ACC,2                 ; [CPU_] |1200| 
        ADDL      XAR4,ACC              ; [CPU_] |1200| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1200| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$698, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$698, DW_AT_TI_end_line(0x4b1)
	.dwattr $C$DW$698, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$698

	.sect	".text"
	.global	_sGetPylonBattAlarm1

$C$DW$702	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm1")
	.dwattr $C$DW$702, DW_AT_low_pc(_sGetPylonBattAlarm1)
	.dwattr $C$DW$702, DW_AT_high_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$702, DW_AT_external
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$702, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$702, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$702, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$702, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1194,column 1,is_stmt,address _sGetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm1
$C$DW$703	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg0]

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
;** 1195	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1195,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1195| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1195| 
        LSL       ACC,2                 ; [CPU_] |1195| 
        ADDL      XAR4,ACC              ; [CPU_] |1195| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1195| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$702, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$702, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$702, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$702

	.sect	".text"
	.global	_sGetPylonAvgMosTemp

$C$DW$706	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgMosTemp")
	.dwattr $C$DW$706, DW_AT_low_pc(_sGetPylonAvgMosTemp)
	.dwattr $C$DW$706, DW_AT_high_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$706, DW_AT_external
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1144,column 1,is_stmt,address _sGetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgMosTemp
$C$DW$707	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg0]

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
;** 1145	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1144| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1145,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1145| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1145| 
        MPYU      ACC,T,AL              ; [CPU_] |1145| 
        ADDL      XAR4,ACC              ; [CPU_] |1145| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1145| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$706, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x47a)
	.dwattr $C$DW$706, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$706

	.sect	".text"
	.global	_sGetPylonAvgCellTemp

$C$DW$710	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgCellTemp")
	.dwattr $C$DW$710, DW_AT_low_pc(_sGetPylonAvgCellTemp)
	.dwattr $C$DW$710, DW_AT_high_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$710, DW_AT_external
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$710, DW_AT_TI_begin_line(0x45e)
	.dwattr $C$DW$710, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$710, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1119,column 1,is_stmt,address _sGetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgCellTemp
$C$DW$711	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg0]

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
;** 1120	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1119| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1120,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1120| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1120| 
        MPYU      ACC,T,AL              ; [CPU_] |1120| 
        ADDL      XAR4,ACC              ; [CPU_] |1120| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1120| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$710, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$710, DW_AT_TI_end_line(0x461)
	.dwattr $C$DW$710, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$710

	.sect	".text"
	.global	_sGetPylonAvgBmsTemp

$C$DW$714	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBmsTemp")
	.dwattr $C$DW$714, DW_AT_low_pc(_sGetPylonAvgBmsTemp)
	.dwattr $C$DW$714, DW_AT_high_pc(0x00)
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$714, DW_AT_external
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$714, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$714, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$714, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1169,column 1,is_stmt,address _sGetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgBmsTemp
$C$DW$715	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg0]

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
;** 1170	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1169| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1170,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1170| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1170| 
        MPYU      ACC,T,AL              ; [CPU_] |1170| 
        ADDL      XAR4,ACC              ; [CPU_] |1170| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1170| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$714, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$714, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$714, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$714

	.sect	".text"
	.global	_sGetPylonAvgBattCycCnt

$C$DW$718	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$718, DW_AT_low_pc(_sGetPylonAvgBattCycCnt)
	.dwattr $C$DW$718, DW_AT_high_pc(0x00)
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$718, DW_AT_external
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$718, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$718, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$718, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1080,column 1,is_stmt,address _sGetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonAvgBattCycCnt
$C$DW$719	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg0]

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
;** 1081	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1080| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1081,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1081| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1081| 
        MPYU      ACC,T,AL              ; [CPU_] |1081| 
        ADDL      XAR4,ACC              ; [CPU_] |1081| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1081| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$718, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$718, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$718, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$718

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wCRCChkFlg
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
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$722, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$723, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$724, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$725, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$726, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$728, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$730, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$731, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$732, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$733, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$734, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$736, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$741, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("fReserved")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$743	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$743, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$28

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1b)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_name("wBattTotalVolt")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_wBattTotalVolt")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("wBattTotalCurr")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_wBattTotalCurr")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$746, DW_AT_name("bReservd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bReservd1")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$747, DW_AT_name("bBattSOC")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bBattSOC")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$748, DW_AT_name("wAvgBattCycCnt")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_wAvgBattCycCnt")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_name("wMaxBattCycCnt")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wMaxBattCycCnt")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$750, DW_AT_name("bBattAvgSOH")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bBattAvgSOH")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$751, DW_AT_name("bBattMaxSOH")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bBattMaxSOH")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("wMaxCellVolt")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wMaxCellVolt")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("wMaxCellVoltNo")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wMaxCellVoltNo")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("wMinCellVolt")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wMinCellVolt")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("wMinCellVoltNo")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wMinCellVoltNo")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("wAvgCellTemp")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wAvgCellTemp")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wMaxCellTemp")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wMaxCellTemp")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("wMaxCellTempNo")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wMaxCellTempNo")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("wMinCellTemp")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wMinCellTemp")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wMinCellTempNo")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wMinCellTempNo")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("wAvgMosTemp")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wAvgMosTemp")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("wMaxMosTemp")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wMaxMosTemp")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("wMaxMosTempNo")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wMaxMosTempNo")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("wMinMosTemp")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wMinMosTemp")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("wMinMosTempNo")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wMinMosTempNo")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("wAvgBmsTemp")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wAvgBmsTemp")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("wMaxBmsTemp")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wMaxBmsTemp")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wMaxBmsTempNo")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wMaxBmsTempNo")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wMinBmsTemp")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wMinBmsTemp")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("wMinBmsTempNo")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wMinBmsTempNo")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("PylonRealTimeData")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1cb)
$C$DW$771	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$771, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$32


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$772, DW_AT_name("bBattAlarm1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bBattAlarm1")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$773, DW_AT_name("bBattAlarm2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bBattAlarm2")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$774, DW_AT_name("bBattProtect1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bBattProtect1")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$775, DW_AT_name("bBattProtect2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bBattProtect2")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("PylonAlarmData")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x44)
$C$DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$776, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$36


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wBattChgVoltagelimit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wBattChgVoltagelimit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("wBattDcgVoltagelimit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wBattDcgVoltagelimit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("wBattChgCurrentlimit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wBattChgCurrentlimit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("wBattDcgCurrentlimit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wBattDcgCurrentlimit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("bBattChgDcgStatus")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bBattChgDcgStatus")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$782, DW_AT_name("bReservd")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bReservd")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("PylonChgDcgData")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x66)
$C$DW$783	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$783, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$40


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PYLON_BMS_STATUS_BIT_FEILD")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("rsvd1")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("FullChgRequest")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_FullChgRequest")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("ChargeImmediately1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_ChargeImmediately1")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("DischargeEnable")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_DischargeEnable")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("ChargeEnable")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_ChargeEnable")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PYLON_BMS_STATUS_TABLE")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$789, DW_AT_name("bits")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$790, DW_AT_name("data")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$791	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$43)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$791)
$C$DW$792	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$6)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$792)
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
$C$DW$793	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$793)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$794	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$13)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$794)
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

$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg0]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg1]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg2]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg3]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg22]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x25]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x24]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg23]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg30]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg31]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x20]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x26]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg24]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x21]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x23]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x22]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg21]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg20]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg28]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg29]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg25]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg4]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg6]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg8]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg10]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg12]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg14]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg16]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg17]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg18]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg19]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg5]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg7]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg9]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg11]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg13]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg15]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

