;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:12 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

	.global	_g_uwPBusAvgVoltNew
_g_uwPBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwPBusAvgVoltNew]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external

	.global	_g_uwNBusAvgVoltNew
_g_uwNBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("g_uwNBusAvgVoltNew")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwNBusAvgVoltNew")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwNBusAvgVoltNew]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external

	.global	_g_fBusOver
_g_fBusOver:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("g_fBusOver")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fBusOver")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fBusOver]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external

	.global	_g_fPBusOver
_g_fPBusOver:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("g_fPBusOver")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_fPBusOver")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_fPBusOver]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external

	.global	_g_fNBusOver
_g_fNBusOver:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("g_fNBusOver")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_fNBusOver")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_fNBusOver]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

_s_uwPBusChkCnt$1:	.usect	".ebss",1,1,0
_s_uwPBusChkCnt2$2:	.usect	".ebss",1,1,0

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sbOverLevelChk")
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
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$15


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$20

_s_uwPBusChkCnt$3:	.usect	".ebss",1,1,0
	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{0028C56B-786D-4DE0-B1DB-AD9E92C301A7} C:\\Users\\86180\\AppData\\Local\\Temp\\{9275ABE2-5179-4A35-AD0F-FCBDD40791E0} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{3B48FA52-B023-4FA3-87A5-39D7ADED6E42} 
	.sect	".text"
	.clink
	.global	_suwGetBusOverSts

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$25, DW_AT_low_pc(_suwGetBusOverSts)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 117,column 1,is_stmt,address _suwGetBusOverSts,isa 0

	.dwfde $C$DW$CIE, _suwGetBusOverSts

;***************************************************************
;* FNAME: _suwGetBusOverSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_suwGetBusOverSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 118	-----------------------    return g_fBusOver;
        MOVW      DP,#_g_fBusOver       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 118,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBusOver       ; [CPU_ALU] |118| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	_subBusUnderChk

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$27, DW_AT_low_pc(_subBusUnderChk)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 48,column 1,is_stmt,address _subBusUnderChk,isa 0

	.dwfde $C$DW$CIE, _subBusUnderChk
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("s_uwPBusChkCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_s_uwPBusChkCnt$3")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt$3]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("uwBusUnderLevel")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uwBusUnderLevel")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("uwFilter")
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

_subBusUnderChk:
;* AL    assigned to _uwLineVolt
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("uwLineVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uwLineVolt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _uwLineVolt
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("uwLineVolt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uwLineVolt")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _uwBusUnderLevel
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("uwBusUnderLevel")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uwBusUnderLevel")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg16]

;* AR5   assigned to _uwFilter
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("uwFilter")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 52	-----------------------    if ( g_wSolarSigPowerLoad == 0 || g_uwWorkMode != 3u ) goto g4;
        MOVZ      AR6,AL                ; [CPU_ALU] |48| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOVZ      AR5,AH                ; [CPU_ALU] |48| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 52,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |52| 
        B         $C$L1,EQ              ; [CPU_ALU] |52| 
        ; branchcc occurs ; [] |52| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |52| 
        CMPB      AL,#3                 ; [CPU_ALU] |52| 
        B         $C$L1,NEQ             ; [CPU_ALU] |52| 
        ; branchcc occurs ; [] |52| 
;*** 54	-----------------------    if ( !sbUnderLevelChk(g_uwPBusAvgVoltNew, 1000u, _uwFilter, &s_uwPBusChkCnt) ) goto g17;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 54,column 3,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |54| 
        MOVL      XAR4,#_s_uwPBusChkCnt$3 ; [CPU_ARAU] |54| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |54| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |54| 
        ; call occurs [#_sbUnderLevelChk] ; [] |54| 
        CMPB      AL,#0                 ; [CPU_ALU] |54| 
        B         $C$L8,EQ              ; [CPU_ALU] |54| 
        ; branchcc occurs ; [] |54| 
;*** 56	-----------------------    OSEventSend(0u, 5u);
;*** 56	-----------------------    goto g17;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 56,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |56| 
        MOVB      AH,#5                 ; [CPU_ALU] |56| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |56| 
        ; call occurs [#_OSEventSend] ; [] |56| 
        B         $C$L8,UNC             ; [CPU_ALU] |56| 
        ; branch occurs ; [] |56| 
$C$L1:    
;***	-----------------------g4:
;*** 62	-----------------------    if ( g_uwWorkMode == 5u ) goto g9;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 62,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |62| 
        CMPB      AL,#5                 ; [CPU_ALU] |62| 
        B         $C$L2,EQ              ; [CPU_ALU] |62| 
        ; branchcc occurs ; [] |62| 
;*** 87	-----------------------    if ( (_uwLineVolt = g_uwBatVoltAvg*7u) >= 1000u ) goto g7;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 87,column 4,is_stmt,isa 0
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |87| 
        MPYB      P,T,#7                ; [CPU_ALU] |87| 
        MOV       AL,PL                 ; [CPU_ALU] |87| 
        CMP       AL,#1000              ; [CPU_ALU] |87| 
        B         $C$L6,HIS             ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
;*** 91	-----------------------    _uwLineVolt = 1000u;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 91,column 5,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |91| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 96,column 5,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
$C$L2:    
;***	-----------------------g9:
;*** 66	-----------------------    (g_LineModeJoinInWay == 1u) ? (_uwLineVolt = g_uwRGenVolt) : (_uwLineVolt = g_uwRLineVolt);
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 66,column 5,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |66| 
        CMPB      AL,#1                 ; [CPU_ALU] |66| 
        B         $C$L3,NEQ             ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_ALU] |66| 
        B         $C$L4,UNC             ; [CPU_ALU] |66| 
        ; branch occurs ; [] |66| 
$C$L3:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |66| 
$C$L4:    
;*** 73	-----------------------    if ( _uwLineVolt >= 800u ) goto g11;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 73,column 4,is_stmt,isa 0
        CMP       AL,#800               ; [CPU_ALU] |73| 
        B         $C$L5,HIS             ; [CPU_ALU] |73| 
        ; branchcc occurs ; [] |73| 
;*** 75	-----------------------    _uwLineVolt = 800u;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 75,column 5,is_stmt,isa 0
        MOV       AL,#800               ; [CPU_ALU] |75| 
$C$L5:    
;***	-----------------------g11:
;*** 78	-----------------------    _uwLineVolt = ((unsigned long)_uwLineVolt*181uL>>7)-1000uL;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 78,column 4,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |78| 
        CLRC      SXM                   ; [CPU_ALU] 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |78| 
        SFR       ACC,7                 ; [CPU_ALU] |78| 
$C$L6:    
;*** 80	-----------------------    if ( _uwBusUnderLevel <= _uwLineVolt ) goto g13;
;*** 82	-----------------------    _uwBusUnderLevel = _uwLineVolt;
;***	-----------------------g13:
;*** 100	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 3u ) goto g15;
        SUB       AL,#1000              ; [CPU_ALU] |78| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 80,column 4,is_stmt,isa 0
        CMP       AL,AR6                ; [CPU_ALU] |80| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 82,column 5,is_stmt,isa 0
        MOV       AR6,AL,LO             ; [CPU_ALU] |82| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 100,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |100| 
        CMPB      AL,#5                 ; [CPU_ALU] |100| 
        B         $C$L7,EQ              ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
        CMPB      AL,#3                 ; [CPU_ALU] |100| 
        B         $C$L7,EQ              ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
;*** 110	-----------------------    s_uwPBusChkCnt = 0u;
        MOVW      DP,#_s_uwPBusChkCnt$3 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 110,column 4,is_stmt,isa 0
        MOV       @_s_uwPBusChkCnt$3,#0 ; [CPU_ALU] |110| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 111,column 4,is_stmt,isa 0
        B         $C$L8,UNC             ; [CPU_ALU] |111| 
        ; branch occurs ; [] |111| 
$C$L7:    
;***	-----------------------g15:
;*** 102	-----------------------    if ( !sbUnderLevelChk(g_uwPBusAvgVoltNew, _uwBusUnderLevel, _uwFilter, &s_uwPBusChkCnt) ) goto g17;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 102,column 4,is_stmt,isa 0
        MOV       AH,AR6                ; [CPU_ALU] |102| 
        MOVL      XAR4,#_s_uwPBusChkCnt$3 ; [CPU_ARAU] |102| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |102| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |102| 
        ; call occurs [#_sbUnderLevelChk] ; [] |102| 
        CMPB      AL,#0                 ; [CPU_ALU] |102| 
        B         $C$L8,EQ              ; [CPU_ALU] |102| 
        ; branchcc occurs ; [] |102| 
	.dwcfi	remember_state
;*** 104	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 104,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |104| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L8:    
;***	-----------------------g17:
;*** 58	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 58,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |58| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_sBusOverChk

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$40, DW_AT_low_pc(_sBusOverChk)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 23,column 1,is_stmt,address _sBusOverChk,isa 0

	.dwfde $C$DW$CIE, _sBusOverChk
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("s_uwPBusChkCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_s_uwPBusChkCnt$1")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt$1]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("s_uwPBusChkCnt2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_s_uwPBusChkCnt2$2")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt2$2]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("uwBusOverLevel1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uwBusOverLevel1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("uwFilter1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uwFilter1")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("uwBusOverLevel2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uwBusOverLevel2")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("uwFilter2")
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

_sBusOverChk:
;* AH    assigned to _uwBusOverLevel1
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("uwBusOverLevel1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uwBusOverLevel1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]

;* AR5   assigned to _uwFilter1
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("uwFilter1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uwFilter1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

;* AR2   assigned to _uwBusOverLevel2
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("uwBusOverLevel2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uwBusOverLevel2")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwFilter2
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("uwFilter2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uwFilter2")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 26	-----------------------    if ( g_fBusOver ) goto g5;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AR5               ; [CPU_ALU] |23| 
        MOVZ      AR5,AH                ; [CPU_ALU] |23| 
        MOVW      DP,#_g_fBusOver       ; [CPU_ARAU] 
        MOV       AH,AL                 ; [CPU_ALU] |23| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,AR4               ; [CPU_ALU] |23| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 26,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBusOver       ; [CPU_ALU] |26| 
        B         $C$L10,NEQ            ; [CPU_ALU] |26| 
        ; branchcc occurs ; [] |26| 
;*** 28	-----------------------    if ( sbOverLevelChk(g_uwPBusAvgVoltNew, _uwBusOverLevel1, _uwFilter1, &s_uwPBusChkCnt) ) goto g4;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 28,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |28| 
        MOVL      XAR4,#_s_uwPBusChkCnt$1 ; [CPU_ARAU] |28| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |28| 
        ; call occurs [#_sbOverLevelChk] ; [] |28| 
        CMPB      AL,#0                 ; [CPU_ALU] |28| 
        B         $C$L9,NEQ             ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
;*** 28	-----------------------    if ( !sbOverLevelChk(g_uwPBusAvgVoltNew, _uwBusOverLevel2, _uwFilter2, &s_uwPBusChkCnt2) ) goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AH,AR2                ; [CPU_ALU] |28| 
        MOVZ      AR5,AR1               ; [CPU_ALU] |28| 
        MOVL      XAR4,#_s_uwPBusChkCnt2$2 ; [CPU_ARAU] |28| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |28| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |28| 
        ; call occurs [#_sbOverLevelChk] ; [] |28| 
        CMPB      AL,#0                 ; [CPU_ALU] |28| 
        B         $C$L11,EQ             ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
$C$L9:    
;***	-----------------------g4:
;*** 31	-----------------------    g_fBusOver = 1u;
;*** 32	-----------------------    s_uwPBusChkCnt = 0u;
;*** 33	-----------------------    s_uwPBusChkCnt2 = 0u;
;*** 33	-----------------------    goto g7;
        MOVW      DP,#_g_fBusOver       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 31,column 4,is_stmt,isa 0
        MOVB      @_g_fBusOver,#1,UNC   ; [CPU_ALU] |31| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 32,column 4,is_stmt,isa 0
        MOV       @_s_uwPBusChkCnt$1,#0 ; [CPU_ALU] |32| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 33,column 4,is_stmt,isa 0
        MOV       @_s_uwPBusChkCnt2$2,#0 ; [CPU_ALU] |33| 
        B         $C$L11,UNC            ; [CPU_ALU] |33| 
        ; branch occurs ; [] |33| 
$C$L10:    
;***	-----------------------g5:
;*** 39	-----------------------    if ( !sbUnderLevelChk(g_uwPBusAvgVoltNew, _uwBusOverLevel1-200u, _uwFilter1, &s_uwPBusChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 39,column 3,is_stmt,isa 0
        SUB       AH,#200               ; [CPU_ALU] |39| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |39| 
        MOVL      XAR4,#_s_uwPBusChkCnt$1 ; [CPU_ARAU] |39| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |39| 
        ; call occurs [#_sbUnderLevelChk] ; [] |39| 
        CMPB      AL,#0                 ; [CPU_ALU] |39| 
        B         $C$L11,EQ             ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
;*** 41	-----------------------    g_fBusOver = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBusOver       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 41,column 4,is_stmt,isa 0
        MOV       @_g_fBusOver,#0       ; [CPU_ALU] |41| 
$C$L11:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_sBusAvgVoltAdj

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$55, DW_AT_low_pc(_sBusAvgVoltAdj)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 16,column 1,is_stmt,address _sBusAvgVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sBusAvgVoltAdj
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("uwPBusVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uwPBusVolt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("uwNBusVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uwNBusVolt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sBusAvgVoltAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBusAvgVoltAdj:
;* AL    assigned to _uwPBusVolt
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("uwPBusVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uwPBusVolt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _uwNBusVolt
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("uwNBusVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uwNBusVolt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 17	-----------------------    g_uwPBusAvgVoltNew = _uwPBusVolt;
;*** 18	-----------------------    g_uwNBusAvgVoltNew = _uwNBusVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 17,column 2,is_stmt,isa 0
        MOV       @_g_uwPBusAvgVoltNew,AL ; [CPU_ALU] |17| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 18,column 2,is_stmt,isa 0
        MOV       @_g_uwNBusAvgVoltNew,AH ; [CPU_ALU] |18| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x13)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_g_uwBatVoltAvg
	.global	_g_uwRLineVolt
	.global	_g_uwRGenVolt
	.global	_g_LineModeJoinInWay
	.global	_g_uwWorkMode
	.global	_g_wSolarSigPowerLoad
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$61	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$61)

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("AL")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("PL")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("PH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg3]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("SP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("XT")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg21]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("T")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("ST0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg23]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("ST1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg24]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("PC")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg25]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("RPC")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg26]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("FP")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg28]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("DP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg29]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("SXM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg30]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("PM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg31]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("OVM")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x20]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("PAGE0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x21]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("AMODE")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x22]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("EALLOW")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("INTM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("IFR")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x24]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("IER")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x25]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("V")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x26]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("VOL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AR0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg4]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XAR0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg5]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg6]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg7]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AR2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg8]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XAR2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg9]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("AR3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg10]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("XAR3")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg11]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR4")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR4")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("AR5")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("XAR5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg15]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("AR6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("XAR6")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg17]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("AR7")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg18]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("XAR7")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

