;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Jun 19 14:34:44 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250611_T1353_2\IVEM6048\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBoostParams")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInitBoostParams")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvertVoltCtrlParaInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sInvertVoltCtrlParaInit")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialDSP")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sInitialDSP")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaInit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sDCDCCtrlParaInit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelTask")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sParallelTask")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStart")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskCreate")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSTaskCreate")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\355802 C:\\Users\\Lin\\AppData\\Local\\Temp\\355804 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3558012 
	.sect	".text"
	.global	_sOSTimerStop

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$19, DW_AT_low_pc(_sOSTimerStop)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../APP/main.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/main.c",line 57,column 1,is_stmt,address _sOSTimerStop

	.dwfde $C$DW$CIE, _sOSTimerStop

;***************************************************************
;* FNAME: _sOSTimerStop                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOSTimerStop:
;*** 58	-----------------------    asm("\tSETC\tINTM");
;*** 60	-----------------------    *((C$1 = &((unsigned *)OSTCBTbl)[0])+8L) = 0u;
;*** 61	-----------------------    C$1[14] = 0u;
;*** 62	-----------------------    C$1[20] = 0u;
;*** 63	-----------------------    C$1[32] = 0u;
;*** 65	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
	SETC	INTM
	.dwpsn	file "../APP/main.c",line 60,column 2,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |60| 
        MOVB      XAR0,#8               ; [CPU_] |60| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |60| 
	.dwpsn	file "../APP/main.c",line 61,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |61| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |61| 
	.dwpsn	file "../APP/main.c",line 62,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |62| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |62| 
	.dwpsn	file "../APP/main.c",line 63,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |63| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |63| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../APP/main.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_sOSTimerStart

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$22, DW_AT_low_pc(_sOSTimerStart)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../APP/main.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/main.c",line 69,column 1,is_stmt,address _sOSTimerStart

	.dwfde $C$DW$CIE, _sOSTimerStart

;***************************************************************
;* FNAME: _sOSTimerStart                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOSTimerStart:
;*** 70	-----------------------    asm("\tSETC\tINTM");
;*** 72	-----------------------    *((C$1 = &((unsigned *)OSTCBTbl)[0])+9L) = 1u;
;*** 72	-----------------------    C$1[8] = 20u;
;*** 73	-----------------------    C$1[15] = 3u;
;*** 73	-----------------------    C$1[14] = 40u;
;*** 74	-----------------------    C$1[21] = 7u;
;*** 74	-----------------------    C$1[20] = 40u;
;*** 75	-----------------------    C$1[33] = 11u;
;*** 75	-----------------------    C$1[32] = 100u;
;*** 77	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
	SETC	INTM
	.dwpsn	file "../APP/main.c",line 72,column 2,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |72| 
        MOVB      XAR0,#9               ; [CPU_] |72| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |72| 
        MOVB      XAR0,#8               ; [CPU_] |72| 
        MOVB      *+XAR4[AR0],#20,UNC   ; [CPU_] |72| 
	.dwpsn	file "../APP/main.c",line 73,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |73| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |73| 
        MOVB      XAR0,#14              ; [CPU_] |73| 
        MOVB      *+XAR4[AR0],#40,UNC   ; [CPU_] |73| 
	.dwpsn	file "../APP/main.c",line 74,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |74| 
        MOVB      *+XAR4[AR0],#7,UNC    ; [CPU_] |74| 
        MOVB      XAR0,#20              ; [CPU_] |74| 
        MOVB      *+XAR4[AR0],#40,UNC   ; [CPU_] |74| 
	.dwpsn	file "../APP/main.c",line 75,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |75| 
        MOVB      *+XAR4[AR0],#11,UNC   ; [CPU_] |75| 
        MOVB      XAR0,#32              ; [CPU_] |75| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |75| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../APP/main.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_main

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$25, DW_AT_low_pc(_main)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/main.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/main.c",line 22,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:   2           *
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
_main:
;*** 25	-----------------------    sInitialDSP();
;*** 26	-----------------------    sInvertVoltCtrlParaInit();
;*** 27	-----------------------    sFBINVPFCInitial();
;*** 28	-----------------------    sInitBoostParams();
;*** 29	-----------------------    sDCDCCtrlParaInit();
;*** 32	-----------------------    OSInit();
;*** 35	-----------------------    OSTaskCreate(&sSuperTask, 300u, 0u);
;*** 36	-----------------------    (*(C$1 = &OSTCBTbl[0])).TimerCnt = 0u;
;*** 36	-----------------------    (*C$1).TimerPeriod = 40u;
;*** 38	-----------------------    OSTaskCreate(&sInvLoadOPTask, 300u, 1u);
;*** 39	-----------------------    *((unsigned *)C$1+9L) = 1u;
;*** 39	-----------------------    *((unsigned *)C$1+8L) = 20u;
;*** 41	-----------------------    OSTaskCreate(&sGridTask, 300u, 2u);
;*** 42	-----------------------    *((unsigned *)C$1+15L) = 3u;
;*** 42	-----------------------    *((unsigned *)C$1+14L) = 40u;
;*** 44	-----------------------    OSTaskCreate(&sBusBatProtectTask, 300u, 3u);
;*** 45	-----------------------    *((unsigned *)C$1+21L) = 7u;
;*** 45	-----------------------    *((unsigned *)C$1+20L) = 40u;
;*** 47	-----------------------    OSTaskCreate(&sSciTask, 300u, 5u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/main.c",line 25,column 2,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_sInitialDSP")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_sInitialDSP         ; [CPU_] |25| 
        ; call occurs [#_sInitialDSP] ; [] |25| 
	.dwpsn	file "../APP/main.c",line 26,column 2,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_sInvertVoltCtrlParaInit")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_sInvertVoltCtrlParaInit ; [CPU_] |26| 
        ; call occurs [#_sInvertVoltCtrlParaInit] ; [] |26| 
	.dwpsn	file "../APP/main.c",line 27,column 2,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_sFBINVPFCInitial")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_sFBINVPFCInitial    ; [CPU_] |27| 
        ; call occurs [#_sFBINVPFCInitial] ; [] |27| 
	.dwpsn	file "../APP/main.c",line 28,column 2,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_sInitBoostParams")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_sInitBoostParams    ; [CPU_] |28| 
        ; call occurs [#_sInitBoostParams] ; [] |28| 
	.dwpsn	file "../APP/main.c",line 29,column 2,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_sDCDCCtrlParaInit")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_sDCDCCtrlParaInit   ; [CPU_] |29| 
        ; call occurs [#_sDCDCCtrlParaInit] ; [] |29| 
	.dwpsn	file "../APP/main.c",line 32,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_OSInit")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_OSInit              ; [CPU_] |32| 
        ; call occurs [#_OSInit] ; [] |32| 
	.dwpsn	file "../APP/main.c",line 35,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |35| 
        MOV       AL,#300               ; [CPU_] |35| 
        MOVL      XAR4,#_sSuperTask     ; [CPU_U] |35| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |35| 
        ; call occurs [#_OSTaskCreate] ; [] |35| 
	.dwpsn	file "../APP/main.c",line 36,column 2,is_stmt
        MOVL      XAR1,#_OSTCBTbl       ; [CPU_U] |36| 
	.dwpsn	file "../APP/main.c",line 38,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |38| 
        MOV       AL,#300               ; [CPU_] |38| 
        MOVL      XAR4,#_sInvLoadOPTask ; [CPU_U] |38| 
	.dwpsn	file "../APP/main.c",line 36,column 2,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |36| 
        MOVB      *+XAR1[2],#40,UNC     ; [CPU_] |36| 
	.dwpsn	file "../APP/main.c",line 38,column 2,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |38| 
        ; call occurs [#_OSTaskCreate] ; [] |38| 
	.dwpsn	file "../APP/main.c",line 39,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |39| 
	.dwpsn	file "../APP/main.c",line 41,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |41| 
        MOV       AL,#300               ; [CPU_] |41| 
        MOVL      XAR4,#_sGridTask      ; [CPU_U] |41| 
	.dwpsn	file "../APP/main.c",line 39,column 2,is_stmt
        MOVB      *+XAR1[AR0],#1,UNC    ; [CPU_] |39| 
        MOVB      XAR0,#8               ; [CPU_] |39| 
        MOVB      *+XAR1[AR0],#20,UNC   ; [CPU_] |39| 
	.dwpsn	file "../APP/main.c",line 41,column 2,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |41| 
        ; call occurs [#_OSTaskCreate] ; [] |41| 
	.dwpsn	file "../APP/main.c",line 42,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |42| 
	.dwpsn	file "../APP/main.c",line 44,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |44| 
        MOV       AL,#300               ; [CPU_] |44| 
        MOVL      XAR4,#_sBusBatProtectTask ; [CPU_U] |44| 
	.dwpsn	file "../APP/main.c",line 42,column 2,is_stmt
        MOVB      *+XAR1[AR0],#3,UNC    ; [CPU_] |42| 
        MOVB      XAR0,#14              ; [CPU_] |42| 
        MOVB      *+XAR1[AR0],#40,UNC   ; [CPU_] |42| 
	.dwpsn	file "../APP/main.c",line 44,column 2,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |44| 
        ; call occurs [#_OSTaskCreate] ; [] |44| 
	.dwpsn	file "../APP/main.c",line 45,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |45| 
	.dwpsn	file "../APP/main.c",line 47,column 2,is_stmt
        MOVB      AH,#5                 ; [CPU_] |47| 
        MOV       AL,#300               ; [CPU_] |47| 
        MOVL      XAR4,#_sSciTask       ; [CPU_U] |47| 
	.dwpsn	file "../APP/main.c",line 45,column 2,is_stmt
        MOVB      *+XAR1[AR0],#7,UNC    ; [CPU_] |45| 
        MOVB      XAR0,#20              ; [CPU_] |45| 
        MOVB      *+XAR1[AR0],#40,UNC   ; [CPU_] |45| 
	.dwpsn	file "../APP/main.c",line 47,column 2,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |47| 
        ; call occurs [#_OSTaskCreate] ; [] |47| 
;*** 48	-----------------------    *((unsigned *)C$1+33L) = 11u;
;*** 48	-----------------------    *((unsigned *)C$1+32L) = 100u;
;*** 50	-----------------------    OSTaskCreate(&sParallelTask, 300u, 4u);
;*** 51	-----------------------    *((unsigned *)C$1+27L) = 13u;
;*** 51	-----------------------    *((unsigned *)C$1+26L) = 16u;
;*** 53	-----------------------    OSStart();
;***  	-----------------------    return;
	.dwpsn	file "../APP/main.c",line 48,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |48| 
        MOVB      *+XAR1[AR0],#11,UNC   ; [CPU_] |48| 
	.dwpsn	file "../APP/main.c",line 50,column 2,is_stmt
        MOVL      XAR4,#_sParallelTask  ; [CPU_U] |50| 
        MOVB      AH,#4                 ; [CPU_] |50| 
        MOV       AL,#300               ; [CPU_] |50| 
	.dwpsn	file "../APP/main.c",line 48,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |48| 
        MOVB      *+XAR1[AR0],#100,UNC  ; [CPU_] |48| 
	.dwpsn	file "../APP/main.c",line 50,column 2,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |50| 
        ; call occurs [#_OSTaskCreate] ; [] |50| 
	.dwpsn	file "../APP/main.c",line 51,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |51| 
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |51| 
        MOVB      XAR0,#26              ; [CPU_] |51| 
        MOVB      *+XAR1[AR0],#16,UNC   ; [CPU_] |51| 
	.dwpsn	file "../APP/main.c",line 53,column 2,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_OSStart")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_OSStart             ; [CPU_] |53| 
        ; call occurs [#_OSStart] ; [] |53| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/main.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInitBoostParams
	.global	_sInvertVoltCtrlParaInit
	.global	_sInitialDSP
	.global	_sFBINVPFCInitial
	.global	_sDCDCCtrlParaInit
	.global	_sSuperTask
	.global	_sParallelTask
	.global	_OSStart
	.global	_OSTaskCreate
	.global	_sBusBatProtectTask
	.global	_sSciTask
	.global	_sInvLoadOPTask
	.global	_sGridTask
	.global	_OSInit
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_name("TimerCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("OSEvent")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)
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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
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

$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg3]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg22]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x25]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x24]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg23]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg30]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg31]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x20]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x26]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg24]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x21]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x23]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x22]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg21]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg20]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg28]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg29]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg25]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg6]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg8]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg16]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg17]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg18]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg19]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg5]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg7]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg9]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg11]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg15]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

