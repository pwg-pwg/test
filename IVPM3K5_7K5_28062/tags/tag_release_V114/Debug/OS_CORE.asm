;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Feb 21 14:31:30 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_OSUnMapTbl+0,32
	.field	255,16			; _OSUnMapTbl[0] @ 0
	.field	0,16			; _OSUnMapTbl[1] @ 16
	.field	1,16			; _OSUnMapTbl[2] @ 32
	.field	0,16			; _OSUnMapTbl[3] @ 48
	.field	2,16			; _OSUnMapTbl[4] @ 64
	.field	0,16			; _OSUnMapTbl[5] @ 80
	.field	1,16			; _OSUnMapTbl[6] @ 96
	.field	0,16			; _OSUnMapTbl[7] @ 112
	.field	3,16			; _OSUnMapTbl[8] @ 128
	.field	0,16			; _OSUnMapTbl[9] @ 144
	.field	1,16			; _OSUnMapTbl[10] @ 160
	.field	0,16			; _OSUnMapTbl[11] @ 176
	.field	2,16			; _OSUnMapTbl[12] @ 192
	.field	0,16			; _OSUnMapTbl[13] @ 208
	.field	1,16			; _OSUnMapTbl[14] @ 224
	.field	0,16			; _OSUnMapTbl[15] @ 240
$C$IR_1:	.set	16

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("OSStkPtr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSStkPtr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_OSUnMapTbl
_OSUnMapTbl:	.usect	".ebss",16,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("OSUnMapTbl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSUnMapTbl")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _OSUnMapTbl]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.global	_OSSystemStk
_OSSystemStk:	.usect	"OSStack",1800,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("OSSystemStk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSSystemStk")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _OSSystemStk]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$9, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\028322 C:\\Users\\CM\\AppData\\Local\\Temp\\028324 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0283212 
	.sect	".text"
	.global	_OSFindHighPrio

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("OSFindHighPrio")
	.dwattr $C$DW$10, DW_AT_low_pc(_OSFindHighPrio)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSFindHighPrio")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 36,column 1,is_stmt,address _OSFindHighPrio

	.dwfde $C$DW$CIE, _OSFindHighPrio

;***************************************************************
;* FNAME: _OSFindHighPrio               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSFindHighPrio:
;*** 39	-----------------------    return (C$37 = OSRdyMap&0xfu) ? OSUnMapTbl[C$37] : (OSRdyMap&0xf0u) ? OSUnMapTbl[(OSRdyMap>>4&0xfu)]+4u : (OSRdyMap&0xf00u) ? OSUnMapTbl[(OSRdyMap>>8&0xfu)]+8u : (OSRdyMap&0xf000u) ? OSUnMapTbl[(OSRdyMap>>12)]+12u : 6u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to $O$C37
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 39,column 3,is_stmt
        AND       AL,@_OSRdyMap,#0x000f ; [CPU_] |39| 
        MOVZ      AR0,AL                ; [CPU_] |39| 
        BF        $C$L1,EQ              ; [CPU_] |39| 
        ; branchcc occurs ; [] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_U] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |39| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
        MOV       AL,@_OSRdyMap         ; [CPU_] |39| 
        ANDB      AL,#0xf0              ; [CPU_] |39| 
        BF        $C$L2,EQ              ; [CPU_] |39| 
        ; branchcc occurs ; [] |39| 
        AND       AL,@_OSRdyMap,#0x00f0 ; [CPU_] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_U] |39| 
        LSR       AL,4                  ; [CPU_] |39| 
        MOVZ      AR0,AL                ; [CPU_] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |39| 
        ADDB      AL,#4                 ; [CPU_] |39| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
        AND       AL,@_OSRdyMap,#0x0f00 ; [CPU_] |39| 
        BF        $C$L3,EQ              ; [CPU_] |39| 
        ; branchcc occurs ; [] |39| 
        AND       AL,@_OSRdyMap,#0x0f00 ; [CPU_] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_U] |39| 
        LSR       AL,8                  ; [CPU_] |39| 
        MOVZ      AR0,AL                ; [CPU_] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |39| 
        ADDB      AL,#8                 ; [CPU_] |39| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        AND       AL,@_OSRdyMap,#0xf000 ; [CPU_] |39| 
        BF        $C$L4,EQ              ; [CPU_] |39| 
        ; branchcc occurs ; [] |39| 
        MOV       AL,@_OSRdyMap         ; [CPU_] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_U] |39| 
        LSR       AL,12                 ; [CPU_] |39| 
        MOVZ      AR0,AL                ; [CPU_] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |39| 
        ADDB      AL,#12                ; [CPU_] |39| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
        MOVB      AL,#6                 ; [CPU_] |39| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.global	_OSSched

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("OSSched")
	.dwattr $C$DW$17, DW_AT_low_pc(_OSSched)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSSched")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 77,column 1,is_stmt,address _OSSched

	.dwfde $C$DW$CIE, _OSSched

;***************************************************************
;* FNAME: _OSSched                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSSched:
;*** 79	-----------------------    asm("\tSETC\tINTM");
;*** 82	-----------------------    OSPrioHighRdy = OSFindHighPrio();
;*** 84	-----------------------    OSPrioCur = OSPrioHighRdy;
;*** 85	-----------------------    OSTCBHighRdy = &OSTCBTbl[(long)OSPrioHighRdy];
;*** 87	-----------------------    asm("\tTRAP\t#31");
;*** 89	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 82,column 2,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_OSFindHighPrio      ; [CPU_] |82| 
        ; call occurs [#_OSFindHighPrio] ; [] |82| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 85,column 2,is_stmt
        MOV       T,#6                  ; [CPU_] |85| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_U] 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |85| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 82,column 2,is_stmt
        MOV       @_OSPrioHighRdy,AL    ; [CPU_] |82| 
        MOVW      DP,#_OSPrioCur        ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 84,column 2,is_stmt
        MOV       @_OSPrioCur,AL        ; [CPU_] |84| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 85,column 2,is_stmt
        MPYXU     ACC,T,@_OSPrioHighRdy ; [CPU_] |85| 
        MOVW      DP,#_OSTCBHighRdy     ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |85| 
        MOVL      @_OSTCBHighRdy,XAR4   ; [CPU_] |85| 
	TRAP	#31
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_OSInitTCBList

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitTCBList")
	.dwattr $C$DW$20, DW_AT_low_pc(_OSInitTCBList)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSInitTCBList")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 175,column 1,is_stmt,address _OSInitTCBList

	.dwfde $C$DW$CIE, _OSInitTCBList

;***************************************************************
;* FNAME: _OSInitTCBList                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSInitTCBList:
;***  	-----------------------    #pragma MUST_ITERATE(7, 7, 7)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 179	-----------------------    ptcb = &OSTCBTbl[0];
;***  	-----------------------    L$1 = 6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _ptcb
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ptcb")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 179,column 2,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |179| 
        MOVB      XAR6,#6               ; [CPU_] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 183,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |183| 
$C$L5:    
$C$DW$L$_OSInitTCBList$2$B:
;***	-----------------------g2:
;*** 183	-----------------------    (*ptcb).OSTCBStkPtr = NULL;
;*** 184	-----------------------    (*ptcb).TimerPeriod = 0u;
;*** 185	-----------------------    (*ptcb).TimerCnt = 0u;
;*** 186	-----------------------    (*ptcb).OSEvent = 0u;
;*** 187	-----------------------    (*ptcb).OSEventBitMask = 0xffffu;
;*** 188	-----------------------    ptcb += 6;
;*** 181	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
        MOVL      *+XAR4[0],ACC         ; [CPU_] |183| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 184,column 3,is_stmt
        MOV       *+XAR4[2],#0          ; [CPU_] |184| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 185,column 3,is_stmt
        MOV       *+XAR4[3],#0          ; [CPU_] |185| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 186,column 3,is_stmt
        MOV       *+XAR4[4],#0          ; [CPU_] |186| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 187,column 3,is_stmt
        MOV       *+XAR4[5],#65535      ; [CPU_] |187| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 188,column 3,is_stmt
        ADDB      XAR4,#6               ; [CPU_U] |188| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 181,column 14,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_OSInitTCBList$2$E:
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\OS_CORE.asm:$C$L5:1:1645425090")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xbd)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_OSInitTCBList$2$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_OSInitTCBList$2$E)
	.dwendtag $C$DW$23

	.dwattr $C$DW$20, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.global	_OSInitSys

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitSys")
	.dwattr $C$DW$25, DW_AT_low_pc(_OSInitSys)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSInitSys")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 106,column 1,is_stmt,address _OSInitSys

	.dwfde $C$DW$CIE, _OSInitSys

;***************************************************************
;* FNAME: _OSInitSys                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSInitSys:
;***  	-----------------------    #pragma MUST_ITERATE(1800, 1800, 1800)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$4 = K$3 = &OSSystemStk[0];
;***  	-----------------------    L$1 = 1799;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$L1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K3
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$U4
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
        MOVL      XAR5,#_OSSystemStk    ; [CPU_U] 
        MOVL      XAR6,#1799            ; [CPU_] 
        MOVL      XAR4,XAR5             ; [CPU_] 
$C$L6:    
$C$DW$L$_OSInitSys$2$B:
;***	-----------------------g2:
;*** 113	-----------------------    *U$4++ = 0u;
;*** 111	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 113,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |113| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 111,column 10,is_stmt
        BANZ      $C$L6,AR6--           ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
$C$DW$L$_OSInitSys$2$E:
;*** 124	-----------------------    OSStkPtr = K$3;
;***  	-----------------------    return;
        MOVW      DP,#_OSStkPtr         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 124,column 2,is_stmt
        MOVL      @_OSStkPtr,XAR5       ; [CPU_] |124| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$30	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$30, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\OS_CORE.asm:$C$L6:1:1645425090")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x72)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_OSInitSys$2$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_OSInitSys$2$E)
	.dwendtag $C$DW$30

	.dwattr $C$DW$25, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_OSInitRdyList

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitRdyList")
	.dwattr $C$DW$32, DW_AT_low_pc(_OSInitRdyList)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_OSInitRdyList")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 148,column 1,is_stmt,address _OSInitRdyList

	.dwfde $C$DW$CIE, _OSInitRdyList

;***************************************************************
;* FNAME: _OSInitRdyList                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSInitRdyList:
;*** 151	-----------------------    OSRdyMap = 0u;
;*** 153	-----------------------    OSPrioCur = 0u;
;*** 154	-----------------------    OSPrioHighRdy = 0u;
;*** 156	-----------------------    OSTCBHighRdy = NULL;
;*** 157	-----------------------    OSTCBCur = NULL;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 151,column 2,is_stmt
        MOV       @_OSRdyMap,#0         ; [CPU_] |151| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 156,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |156| 
        MOVW      DP,#_OSPrioCur        ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 153,column 2,is_stmt
        MOV       @_OSPrioCur,#0        ; [CPU_] |153| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 154,column 2,is_stmt
        MOV       @_OSPrioHighRdy,#0    ; [CPU_] |154| 
        MOVW      DP,#_OSTCBHighRdy     ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 156,column 2,is_stmt
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_] |156| 
        MOVW      DP,#_OSTCBCur         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 157,column 2,is_stmt
        MOVL      @_OSTCBCur,ACC        ; [CPU_] |157| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSPrioHighRdy
	.global	_OSPrioCur
	.global	_OSRdyMap
	.global	_OSTCBCur
	.global	_OSStkPtr
	.global	_OSTCBHighRdy
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_name("TimerCnt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_name("OSEvent")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
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

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x708)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x707)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$30

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

$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg3]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg22]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x25]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x24]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg23]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg30]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg31]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x20]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x26]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg24]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x21]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x23]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x22]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg21]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg20]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg28]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg29]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg25]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg4]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg6]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg8]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg10]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg17]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg18]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg19]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg5]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg7]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg11]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg13]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg15]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

