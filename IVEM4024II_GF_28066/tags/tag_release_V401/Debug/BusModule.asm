;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 02 09:44:01 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/BusModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V401_20260402\IVEM4024_28066_V305\IVEM4024\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_fNBusOver
_g_fNBusOver:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_fNBusOver")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_fNBusOver")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_fNBusOver]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_fPBusOver
_g_fPBusOver:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_fPBusOver")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_fPBusOver")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_fPBusOver]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_fBusOver
_g_fBusOver:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusOver")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_fBusOver")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_fBusOver]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
_s_uwPBusChkCnt2$2:	.usect	".ebss",1,1,0
_s_uwPBusChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
_s_uwPBusChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwNBusAvgVoltNew
_g_uwNBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNBusAvgVoltNew")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwNBusAvgVoltNew")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwNBusAvgVoltNew]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$11

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwPBusAvgVoltNew
_g_uwPBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwPBusAvgVoltNew]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

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
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$20

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\197882 C:\\Users\\95490\\AppData\\Local\\Temp\\197884 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\1978812 
	.sect	".text"
	.global	_suwGetBusOverSts

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$25, DW_AT_low_pc(_suwGetBusOverSts)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/src/BusModule.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusModule.c",line 163,column 1,is_stmt,address _suwGetBusOverSts

	.dwfde $C$DW$CIE, _suwGetBusOverSts

;***************************************************************
;* FNAME: _suwGetBusOverSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_suwGetBusOverSts:
;*** 164	-----------------------    return g_fBusOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBusOver       ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 164,column 5,is_stmt
        MOV       AL,@_g_fBusOver       ; [CPU_] |164| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/src/BusModule.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_subBusUnderChk

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$27, DW_AT_low_pc(_subBusUnderChk)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/src/BusModule.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusModule.c",line 91,column 1,is_stmt,address _subBusUnderChk

	.dwfde $C$DW$CIE, _subBusUnderChk
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPBusChkCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_s_uwPBusChkCnt$3")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt$3]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusUnderLevel")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uwBusUnderLevel")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _subBusUnderChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subBusUnderChk:
;*** 95	-----------------------    if ( g_wSolarSigPowerLoad == 0 || g_uwWorkMode != 3u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _uwBusUnderLevel
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("uwBusUnderLevel")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uwBusUnderLevel")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uwFilter
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uwLineVolt
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uwLineVolt")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _uwLineVolt
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uwLineVolt")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |91| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |91| 
	.dwpsn	file "../APP/src/BusModule.c",line 95,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |95| 
        BF        $C$L1,EQ              ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |95| 
        CMPB      AL,#3                 ; [CPU_] |95| 
        BF        $C$L1,NEQ             ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
;*** 97	-----------------------    if ( !sbUnderLevelChk(g_uwPBusAvgVoltNew, 1000u, uwFilter, &s_uwPBusChkCnt) ) goto g17;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 97,column 9,is_stmt
        MOVL      XAR4,#_s_uwPBusChkCnt$3 ; [CPU_U] |97| 
        MOV       AH,#1000              ; [CPU_] |97| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |97| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |97| 
        ; call occurs [#_sbUnderLevelChk] ; [] |97| 
        CMPB      AL,#0                 ; [CPU_] |97| 
        BF        $C$L8,EQ              ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
;*** 99	-----------------------    OSEventSend(0u, 5u);
;*** 99	-----------------------    goto g17;
	.dwpsn	file "../APP/src/BusModule.c",line 99,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |99| 
        MOVB      AH,#5                 ; [CPU_] |99| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |99| 
        ; call occurs [#_OSEventSend] ; [] |99| 
        B         $C$L8,UNC             ; [CPU_] |99| 
        ; branch occurs ; [] |99| 
$C$L1:    
;***	-----------------------g4:
;*** 105	-----------------------    if ( g_uwWorkMode == 5u ) goto g9;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 105,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |105| 
        CMPB      AL,#5                 ; [CPU_] |105| 
        BF        $C$L2,EQ              ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
;*** 129	-----------------------    if ( (uwLineVolt = g_uwBatVoltAvg*14u) >= 1000u ) goto g7;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 129,column 13,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |129| 
        MPYB      P,T,#14               ; [CPU_] |129| 
        MOV       AL,PL                 ; [CPU_] |129| 
        CMP       AL,#1000              ; [CPU_] |129| 
        B         $C$L6,HIS             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
;*** 132	-----------------------    uwLineVolt = 1000u;
	.dwpsn	file "../APP/src/BusModule.c",line 132,column 17,is_stmt
        MOV       AL,#1000              ; [CPU_] |132| 
	.dwpsn	file "../APP/src/BusModule.c",line 137,column 17,is_stmt
        B         $C$L6,UNC             ; [CPU_] |137| 
        ; branch occurs ; [] |137| 
$C$L2:    
;***	-----------------------g9:
;*** 109	-----------------------    (g_uwLineModeJoinInWay == 1u) ? (uwLineVolt = g_uwRGenVolt) : (uwLineVolt = g_uwRLineVolt);
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 109,column 17,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |109| 
        CMPB      AL,#1                 ; [CPU_] |109| 
        BF        $C$L3,NEQ             ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |109| 
        B         $C$L4,UNC             ; [CPU_] |109| 
        ; branch occurs ; [] |109| 
$C$L3:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |109| 
$C$L4:    
;*** 116	-----------------------    if ( uwLineVolt >= 800u ) goto g11;
	.dwpsn	file "../APP/src/BusModule.c",line 116,column 13,is_stmt
        CMP       AL,#800               ; [CPU_] |116| 
        B         $C$L5,HIS             ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
;*** 118	-----------------------    uwLineVolt = 800u;
	.dwpsn	file "../APP/src/BusModule.c",line 118,column 17,is_stmt
        MOV       AL,#800               ; [CPU_] |118| 
$C$L5:    
;***	-----------------------g11:
;*** 121	-----------------------    uwLineVolt = ((unsigned long)uwLineVolt*181uL>>7)-1000uL;
	.dwpsn	file "../APP/src/BusModule.c",line 121,column 13,is_stmt
        MOV       T,#181                ; [CPU_] |121| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |121| 
        SFR       ACC,7                 ; [CPU_] |121| 
$C$L6:    
;*** 122	-----------------------    if ( uwBusUnderLevel <= uwLineVolt ) goto g13;
;*** 124	-----------------------    uwBusUnderLevel = uwLineVolt;
;***	-----------------------g13:
;*** 141	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 3u ) goto g15;
        SUB       AL,#1000              ; [CPU_] |121| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 122,column 13,is_stmt
        CMP       AL,AR6                ; [CPU_] |122| 
	.dwpsn	file "../APP/src/BusModule.c",line 124,column 17,is_stmt
        MOV       AR6,AL,LO             ; [CPU_] |124| 
	.dwpsn	file "../APP/src/BusModule.c",line 141,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |141| 
        CMPB      AL,#5                 ; [CPU_] |141| 
        BF        $C$L7,EQ              ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
        CMPB      AL,#3                 ; [CPU_] |141| 
        BF        $C$L7,EQ              ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
;*** 151	-----------------------    s_uwPBusChkCnt = 0u;
        MOVW      DP,#_s_uwPBusChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 151,column 13,is_stmt
        MOV       @_s_uwPBusChkCnt$3,#0 ; [CPU_] |151| 
	.dwpsn	file "../APP/src/BusModule.c",line 152,column 13,is_stmt
        B         $C$L8,UNC             ; [CPU_] |152| 
        ; branch occurs ; [] |152| 
$C$L7:    
;***	-----------------------g15:
;*** 143	-----------------------    if ( !sbUnderLevelChk(g_uwPBusAvgVoltNew, uwBusUnderLevel, uwFilter, &s_uwPBusChkCnt) ) goto g17;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 143,column 13,is_stmt
        MOVL      XAR4,#_s_uwPBusChkCnt$3 ; [CPU_U] |143| 
        MOV       AH,AR6                ; [CPU_] |143| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |143| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |143| 
        ; call occurs [#_sbUnderLevelChk] ; [] |143| 
        CMPB      AL,#0                 ; [CPU_] |143| 
        BF        $C$L8,EQ              ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
;*** 145	-----------------------    return 1u;
	.dwpsn	file "../APP/src/BusModule.c",line 145,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |145| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g17:
;*** 101	-----------------------    return 0u;
	.dwpsn	file "../APP/src/BusModule.c",line 101,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |101| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/src/BusModule.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.global	_sBusOverChk

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$40, DW_AT_low_pc(_sBusOverChk)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/src/BusModule.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusModule.c",line 61,column 1,is_stmt,address _sBusOverChk

	.dwfde $C$DW$CIE, _sBusOverChk
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPBusChkCnt2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_s_uwPBusChkCnt2$2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt2$2]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPBusChkCnt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_s_uwPBusChkCnt$1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt$1]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusOverLevel1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uwBusOverLevel1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uwFilter1")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusOverLevel2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uwBusOverLevel2")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter2")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uwFilter2")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sBusOverChk                  FR SIZE:   4           *
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
_sBusOverChk:
;*** 64	-----------------------    if ( g_fBusOver ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _uwFilter2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uwFilter2")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusOverLevel2
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uwBusOverLevel2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uwBusOverLevel2")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _uwFilter1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uwFilter1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBusOverLevel1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uwBusOverLevel1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uwBusOverLevel1")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]
        MOVZ      AR2,AR5               ; [CPU_] |61| 
        MOVW      DP,#_g_fBusOver       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |61| 
        MOVZ      AR1,AR4               ; [CPU_] |61| 
        MOV       AH,AL                 ; [CPU_] |61| 
	.dwpsn	file "../APP/src/BusModule.c",line 64,column 5,is_stmt
        MOV       AL,@_g_fBusOver       ; [CPU_] |64| 
        BF        $C$L10,NEQ            ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
;*** 66	-----------------------    if ( sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1, uwFilter1, &s_uwPBusChkCnt) ) goto g4;
	.dwpsn	file "../APP/src/BusModule.c",line 66,column 9,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |66| 
        MOVL      XAR4,#_s_uwPBusChkCnt$1 ; [CPU_U] |66| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |66| 
        ; call occurs [#_sbOverLevelChk] ; [] |66| 
        CMPB      AL,#0                 ; [CPU_] |66| 
        BF        $C$L9,NEQ             ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
;*** 66	-----------------------    if ( !sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel2, uwFilter2, &s_uwPBusChkCnt2) ) goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVL      XAR4,#_s_uwPBusChkCnt2$2 ; [CPU_U] |66| 
        MOV       AH,AR1                ; [CPU_] |66| 
        MOVZ      AR5,AR2               ; [CPU_] |66| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |66| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |66| 
        ; call occurs [#_sbOverLevelChk] ; [] |66| 
        CMPB      AL,#0                 ; [CPU_] |66| 
        BF        $C$L11,EQ             ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
$C$L9:    
;***	-----------------------g4:
;*** 69	-----------------------    g_fBusOver = 1u;
;*** 70	-----------------------    s_uwPBusChkCnt = 0u;
;*** 71	-----------------------    s_uwPBusChkCnt2 = 0u;
;*** 71	-----------------------    goto g7;
        MOVW      DP,#_g_fBusOver       ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 69,column 13,is_stmt
        MOVB      @_g_fBusOver,#1,UNC   ; [CPU_] |69| 
	.dwpsn	file "../APP/src/BusModule.c",line 70,column 13,is_stmt
        MOV       @_s_uwPBusChkCnt$1,#0 ; [CPU_] |70| 
	.dwpsn	file "../APP/src/BusModule.c",line 71,column 13,is_stmt
        MOV       @_s_uwPBusChkCnt2$2,#0 ; [CPU_] |71| 
        B         $C$L11,UNC            ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$L10:    
;***	-----------------------g5:
;*** 77	-----------------------    if ( !sbUnderLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1-200u, uwFilter1, &s_uwPBusChkCnt) ) goto g7;
	.dwpsn	file "../APP/src/BusModule.c",line 77,column 9,is_stmt
        MOVB      AL,#200               ; [CPU_] |77| 
        MOVL      XAR4,#_s_uwPBusChkCnt$1 ; [CPU_U] |77| 
        SUB       AH,AL                 ; [CPU_] |77| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |77| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |77| 
        ; call occurs [#_sbUnderLevelChk] ; [] |77| 
        CMPB      AL,#0                 ; [CPU_] |77| 
        BF        $C$L11,EQ             ; [CPU_] |77| 
        ; branchcc occurs ; [] |77| 
;*** 79	-----------------------    g_fBusOver = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBusOver       ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 79,column 13,is_stmt
        MOV       @_g_fBusOver,#0       ; [CPU_] |79| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/src/BusModule.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_sBusMuduleParaInit

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusMuduleParaInit")
	.dwattr $C$DW$55, DW_AT_low_pc(_sBusMuduleParaInit)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBusMuduleParaInit")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/src/BusModule.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusModule.c",line 37,column 1,is_stmt,address _sBusMuduleParaInit

	.dwfde $C$DW$CIE, _sBusMuduleParaInit

;***************************************************************
;* FNAME: _sBusMuduleParaInit           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusMuduleParaInit:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/src/BusModule.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sBusAvgVoltAdj

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$57, DW_AT_low_pc(_sBusAvgVoltAdj)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/src/BusModule.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusModule.c",line 49,column 1,is_stmt,address _sBusAvgVoltAdj

	.dwfde $C$DW$CIE, _sBusAvgVoltAdj
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwPBusVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uwPBusVolt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwNBusVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uwNBusVolt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]

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
;*** 50	-----------------------    g_uwPBusAvgVoltNew = uwPBusVolt;
;*** 51	-----------------------    g_uwNBusAvgVoltNew = uwNBusVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwPBusVolt
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("uwPBusVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_uwPBusVolt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _uwNBusVolt
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("uwNBusVolt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_uwNBusVolt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusModule.c",line 50,column 5,is_stmt
        MOV       @_g_uwPBusAvgVoltNew,AL ; [CPU_] |50| 
	.dwpsn	file "../APP/src/BusModule.c",line 51,column 5,is_stmt
        MOV       @_g_uwNBusAvgVoltNew,AH ; [CPU_] |51| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/src/BusModule.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_g_uwRLineVolt
	.global	_g_uwRGenVolt
	.global	_g_uwLineModeJoinInWay
	.global	_sbUnderLevelChk
	.global	_g_uwBatVoltAvg
	.global	_g_uwWorkMode
	.global	_g_wSolarSigPowerLoad
	.global	_sbOverLevelChk

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
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
$C$DW$63	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$63)
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

$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg3]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x25]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg23]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg30]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg31]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x20]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x26]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg24]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x21]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x23]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x22]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg21]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg20]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg28]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg29]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg25]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg4]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg6]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg8]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg10]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg17]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg19]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg5]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg7]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg9]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg11]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg15]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

