;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 22 14:03:44 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialDSP")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInitialDSP")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelTask")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sParallelTask")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskCreate")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSTaskCreate")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStart")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBuzzTask")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sDisplayBuzzTask")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\234282 C:\\Users\\80783\\AppData\\Local\\Temp\\234284 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2342812 
	.sect	".text"
	.global	_sOSTimerStop

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$19, DW_AT_low_pc(_sOSTimerStop)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../APP/main.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/main.c",line 65,column 1,is_stmt,address _sOSTimerStop

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
;*** 66	-----------------------    asm("\tSETC\tINTM");
;*** 68	-----------------------    *((C$1 = &((unsigned *)OSTCBTbl)[0])+14L) = 0u;
;*** 69	-----------------------    C$1[20] = 0u;
;*** 71	-----------------------    C$1[32] = 0u;
;*** 72	-----------------------    C$1[38] = 0u;
;*** 73	-----------------------    C$1[44] = 0u;
;*** 74	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../APP/main.c",line 68,column 2,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |68| 
        MOVB      XAR0,#14              ; [CPU_] |68| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |68| 
	.dwpsn	file "../APP/main.c",line 69,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |69| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |69| 
	.dwpsn	file "../APP/main.c",line 71,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |71| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |71| 
	.dwpsn	file "../APP/main.c",line 72,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |72| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |72| 
	.dwpsn	file "../APP/main.c",line 73,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |73| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |73| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../APP/main.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x4b)
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
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/main.c",line 78,column 1,is_stmt,address _sOSTimerStart

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
;*** 79	-----------------------    asm("\tSETC\tINTM");
;*** 81	-----------------------    *((C$1 = &((unsigned *)OSTCBTbl)[0])+15L) = 1u;
;*** 81	-----------------------    C$1[14] = 20u;
;*** 82	-----------------------    C$1[21] = 2u;
;*** 82	-----------------------    C$1[20] = 20u;
;*** 84	-----------------------    C$1[33] = 3u;
;*** 84	-----------------------    C$1[32] = 40u;
;*** 85	-----------------------    C$1[39] = 5u;
;*** 85	-----------------------    C$1[38] = 100u;
;*** 86	-----------------------    C$1[45] = 7u;
;*** 86	-----------------------    C$1[44] = 200u;
;*** 87	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../APP/main.c",line 81,column 2,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |81| 
        MOVB      XAR0,#15              ; [CPU_] |81| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |81| 
        MOVB      XAR0,#14              ; [CPU_] |81| 
        MOVB      *+XAR4[AR0],#20,UNC   ; [CPU_] |81| 
	.dwpsn	file "../APP/main.c",line 82,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |82| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |82| 
        MOVB      XAR0,#20              ; [CPU_] |82| 
        MOVB      *+XAR4[AR0],#20,UNC   ; [CPU_] |82| 
	.dwpsn	file "../APP/main.c",line 84,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |84| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |84| 
        MOVB      XAR0,#32              ; [CPU_] |84| 
        MOVB      *+XAR4[AR0],#40,UNC   ; [CPU_] |84| 
	.dwpsn	file "../APP/main.c",line 85,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |85| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |85| 
        MOVB      XAR0,#38              ; [CPU_] |85| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |85| 
	.dwpsn	file "../APP/main.c",line 86,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |86| 
        MOVB      *+XAR4[AR0],#7,UNC    ; [CPU_] |86| 
        MOVB      XAR0,#44              ; [CPU_] |86| 
        MOVB      *+XAR4[AR0],#200,UNC  ; [CPU_] |86| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../APP/main.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x58)
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
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/main.c",line 30,column 1,is_stmt,address _main

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
;*** 32	-----------------------    sInitialDSP();
;*** 33	-----------------------    DelayUs(1000u);
;*** 34	-----------------------    OSInit();
;*** 37	-----------------------    OSTaskCreate(&sModeSwitchTask, 200u, 0u);
;*** 38	-----------------------    (*(C$1 = &OSTCBTbl[0])).TimerCnt = 11u;
;*** 38	-----------------------    (*C$1).TimerPeriod = 40u;
;*** 40	-----------------------    OSTaskCreate(&sSuperTask, 200u, 1u);
;*** 41	-----------------------    *((unsigned *)C$1+9L) = 0u;
;*** 41	-----------------------    *((unsigned *)C$1+8L) = 40u;
;*** 43	-----------------------    OSTaskCreate(&sInvLoadOPTask, 250u, 2u);
;*** 44	-----------------------    *((unsigned *)C$1+15L) = 1u;
;*** 44	-----------------------    *((unsigned *)C$1+14L) = 20u;
;*** 46	-----------------------    OSTaskCreate(&sGridTask, 200u, 3u);
;*** 47	-----------------------    *((unsigned *)C$1+21L) = 2u;
;*** 47	-----------------------    *((unsigned *)C$1+20L) = 20u;
;*** 49	-----------------------    OSTaskCreate(&sParallelTask, 200u, 4u);
;*** 50	-----------------------    *((unsigned *)C$1+27L) = 0u;
;*** 50	-----------------------    *((unsigned *)C$1+26L) = 12u;
;*** 52	-----------------------    OSTaskCreate(&sBusBatProtectTask, 200u, 5u);
;*** 53	-----------------------    *((unsigned *)C$1+33L) = 3u;
;*** 53	-----------------------    *((unsigned *)C$1+32L) = 40u;
;*** 55	-----------------------    OSTaskCreate(&sSciTask, 200u, 6u);
;*** 56	-----------------------    *((unsigned *)C$1+39L) = 5u;
;*** 56	-----------------------    *((unsigned *)C$1+38L) = 100u;
;*** 58	-----------------------    OSTaskCreate(&sDisplayBuzzTask, 200u, 7u);
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
	.dwpsn	file "../APP/main.c",line 32,column 2,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_sInitialDSP")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_sInitialDSP         ; [CPU_] |32| 
        ; call occurs [#_sInitialDSP] ; [] |32| 
	.dwpsn	file "../APP/main.c",line 33,column 2,is_stmt
        MOV       AL,#1000              ; [CPU_] |33| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_DelayUs")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |33| 
        ; call occurs [#_DelayUs] ; [] |33| 
	.dwpsn	file "../APP/main.c",line 34,column 2,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_OSInit")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_OSInit              ; [CPU_] |34| 
        ; call occurs [#_OSInit] ; [] |34| 
	.dwpsn	file "../APP/main.c",line 37,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |37| 
        MOVB      AH,#0                 ; [CPU_] |37| 
        MOVL      XAR4,#_sModeSwitchTask ; [CPU_U] |37| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |37| 
        ; call occurs [#_OSTaskCreate] ; [] |37| 
	.dwpsn	file "../APP/main.c",line 38,column 2,is_stmt
        MOVL      XAR1,#_OSTCBTbl       ; [CPU_U] |38| 
	.dwpsn	file "../APP/main.c",line 40,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |40| 
        MOVB      AH,#1                 ; [CPU_] |40| 
        MOVL      XAR4,#_sSuperTask     ; [CPU_U] |40| 
	.dwpsn	file "../APP/main.c",line 38,column 2,is_stmt
        MOVB      *+XAR1[3],#11,UNC     ; [CPU_] |38| 
        MOVB      *+XAR1[2],#40,UNC     ; [CPU_] |38| 
	.dwpsn	file "../APP/main.c",line 40,column 2,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |40| 
        ; call occurs [#_OSTaskCreate] ; [] |40| 
	.dwpsn	file "../APP/main.c",line 41,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |41| 
	.dwpsn	file "../APP/main.c",line 43,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |43| 
        MOVB      AH,#2                 ; [CPU_] |43| 
        MOVL      XAR4,#_sInvLoadOPTask ; [CPU_U] |43| 
	.dwpsn	file "../APP/main.c",line 41,column 2,is_stmt
        MOV       *+XAR1[AR0],#0        ; [CPU_] |41| 
        MOVB      XAR0,#8               ; [CPU_] |41| 
        MOVB      *+XAR1[AR0],#40,UNC   ; [CPU_] |41| 
	.dwpsn	file "../APP/main.c",line 43,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |43| 
        ; call occurs [#_OSTaskCreate] ; [] |43| 
	.dwpsn	file "../APP/main.c",line 44,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |44| 
	.dwpsn	file "../APP/main.c",line 46,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |46| 
        MOVB      AH,#3                 ; [CPU_] |46| 
        MOVL      XAR4,#_sGridTask      ; [CPU_U] |46| 
	.dwpsn	file "../APP/main.c",line 44,column 2,is_stmt
        MOVB      *+XAR1[AR0],#1,UNC    ; [CPU_] |44| 
        MOVB      XAR0,#14              ; [CPU_] |44| 
        MOVB      *+XAR1[AR0],#20,UNC   ; [CPU_] |44| 
	.dwpsn	file "../APP/main.c",line 46,column 2,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |46| 
        ; call occurs [#_OSTaskCreate] ; [] |46| 
	.dwpsn	file "../APP/main.c",line 47,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |47| 
	.dwpsn	file "../APP/main.c",line 49,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |49| 
        MOVB      AH,#4                 ; [CPU_] |49| 
        MOVL      XAR4,#_sParallelTask  ; [CPU_U] |49| 
	.dwpsn	file "../APP/main.c",line 47,column 2,is_stmt
        MOVB      *+XAR1[AR0],#2,UNC    ; [CPU_] |47| 
        MOVB      XAR0,#20              ; [CPU_] |47| 
        MOVB      *+XAR1[AR0],#20,UNC   ; [CPU_] |47| 
	.dwpsn	file "../APP/main.c",line 49,column 2,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |49| 
        ; call occurs [#_OSTaskCreate] ; [] |49| 
	.dwpsn	file "../APP/main.c",line 50,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |50| 
	.dwpsn	file "../APP/main.c",line 52,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |52| 
        MOVB      AH,#5                 ; [CPU_] |52| 
        MOVL      XAR4,#_sBusBatProtectTask ; [CPU_U] |52| 
	.dwpsn	file "../APP/main.c",line 50,column 2,is_stmt
        MOV       *+XAR1[AR0],#0        ; [CPU_] |50| 
        MOVB      XAR0,#26              ; [CPU_] |50| 
        MOVB      *+XAR1[AR0],#12,UNC   ; [CPU_] |50| 
	.dwpsn	file "../APP/main.c",line 52,column 2,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |52| 
        ; call occurs [#_OSTaskCreate] ; [] |52| 
	.dwpsn	file "../APP/main.c",line 53,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |53| 
	.dwpsn	file "../APP/main.c",line 55,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |55| 
        MOVB      AH,#6                 ; [CPU_] |55| 
        MOVL      XAR4,#_sSciTask       ; [CPU_U] |55| 
	.dwpsn	file "../APP/main.c",line 53,column 2,is_stmt
        MOVB      *+XAR1[AR0],#3,UNC    ; [CPU_] |53| 
        MOVB      XAR0,#32              ; [CPU_] |53| 
        MOVB      *+XAR1[AR0],#40,UNC   ; [CPU_] |53| 
	.dwpsn	file "../APP/main.c",line 55,column 2,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |55| 
        ; call occurs [#_OSTaskCreate] ; [] |55| 
	.dwpsn	file "../APP/main.c",line 56,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |56| 
	.dwpsn	file "../APP/main.c",line 58,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |58| 
        MOVB      AH,#7                 ; [CPU_] |58| 
        MOVL      XAR4,#_sDisplayBuzzTask ; [CPU_U] |58| 
	.dwpsn	file "../APP/main.c",line 56,column 2,is_stmt
        MOVB      *+XAR1[AR0],#5,UNC    ; [CPU_] |56| 
        MOVB      XAR0,#38              ; [CPU_] |56| 
        MOVB      *+XAR1[AR0],#100,UNC  ; [CPU_] |56| 
	.dwpsn	file "../APP/main.c",line 58,column 2,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |58| 
        ; call occurs [#_OSTaskCreate] ; [] |58| 
;*** 59	-----------------------    *((unsigned *)C$1+45L) = 7u;
;*** 59	-----------------------    *((unsigned *)C$1+44L) = 200u;
;*** 60	-----------------------    OSStart();
;***  	-----------------------    return;
	.dwpsn	file "../APP/main.c",line 59,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |59| 
        MOVB      *+XAR1[AR0],#7,UNC    ; [CPU_] |59| 
        MOVB      XAR0,#44              ; [CPU_] |59| 
        MOVB      *+XAR1[AR0],#200,UNC  ; [CPU_] |59| 
	.dwpsn	file "../APP/main.c",line 60,column 2,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_OSStart")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_OSStart             ; [CPU_] |60| 
        ; call occurs [#_OSStart] ; [] |60| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/main.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInitialDSP
	.global	_sModeSwitchTask
	.global	_sBusBatProtectTask
	.global	_sSciTask
	.global	_sParallelTask
	.global	_OSTaskCreate
	.global	_DelayUs
	.global	_OSInit
	.global	_OSStart
	.global	_sInvLoadOPTask
	.global	_sGridTask
	.global	_sSuperTask
	.global	_sDisplayBuzzTask
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_name("TimerCnt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_name("OSEvent")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x30)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x07)
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
$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$46)
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

