;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:05 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit:_OSUnMapTbl"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_OSUnMapTbl+0,32
	.bits		0xff,16
			; _OSUnMapTbl[0] @ 0
	.bits		0,16
			; _OSUnMapTbl[1] @ 16
	.bits		0x1,16
			; _OSUnMapTbl[2] @ 32
	.bits		0,16
			; _OSUnMapTbl[3] @ 48
	.bits		0x2,16
			; _OSUnMapTbl[4] @ 64
	.bits		0,16
			; _OSUnMapTbl[5] @ 80
	.bits		0x1,16
			; _OSUnMapTbl[6] @ 96
	.bits		0,16
			; _OSUnMapTbl[7] @ 112
	.bits		0x3,16
			; _OSUnMapTbl[8] @ 128
	.bits		0,16
			; _OSUnMapTbl[9] @ 144
	.bits		0x1,16
			; _OSUnMapTbl[10] @ 160
	.bits		0,16
			; _OSUnMapTbl[11] @ 176
	.bits		0x2,16
			; _OSUnMapTbl[12] @ 192
	.bits		0,16
			; _OSUnMapTbl[13] @ 208
	.bits		0x1,16
			; _OSUnMapTbl[14] @ 224
	.bits		0,16
			; _OSUnMapTbl[15] @ 240
$C$IR_1:	.set	16

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("OSStkPtr")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSStkPtr")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

	.global	_OSUnMapTbl
_OSUnMapTbl:	.usect	".ebss:_OSUnMapTbl",16,1,0
	.clink ".ebss:_OSUnMapTbl"
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("OSUnMapTbl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSUnMapTbl")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _OSUnMapTbl]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

	.global	_OSSystemStk
_OSSystemStk:	.usect	"OSStack",2300,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("OSSystemStk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSSystemStk")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _OSSystemStk]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$9, DW_AT_external

	.sblock	".ebss:_OSUnMapTbl"
	.sblock	"OSStack"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{DAD1CFB2-9879-4677-9499-E666764CC283} C:\\Users\\86180\\AppData\\Local\\Temp\\{8A26F323-C980-4BE0-9FE6-15708C1DE22E} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{16AA8187-2363-4E12-A0F9-CDEBCB55B506} 
	.sect	".text"
	.clink
	.global	_OSFindHighPrio

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OSFindHighPrio")
	.dwattr $C$DW$10, DW_AT_low_pc(_OSFindHighPrio)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSFindHighPrio")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 36,column 1,is_stmt,address _OSFindHighPrio,isa 0

	.dwfde $C$DW$CIE, _OSFindHighPrio

;***************************************************************
;* FNAME: _OSFindHighPrio               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSFindHighPrio:
;* AR0   assigned to $O$C61
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("O$C61")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("$O$C61")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 39	-----------------------    return (C$61 = OSRdyMap&0xfu) ? OSUnMapTbl[(long)C$61] : (OSRdyMap&0xf0u) ? OSUnMapTbl[(long)(OSRdyMap>>4&0xfu)]+4u : (OSRdyMap&0xf00u) ? OSUnMapTbl[(long)(OSRdyMap>>8&0xfu)]+8u : (OSRdyMap&0xf000u) ? OSUnMapTbl[(long)(OSRdyMap>>12)]+12u : 5u;
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 39,column 3,is_stmt,isa 0
        AND       AL,@_OSRdyMap,#0x000f ; [CPU_ALU] |39| 
        MOVZ      AR0,AL                ; [CPU_ALU] |39| 
        B         $C$L1,EQ              ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
	.dwcfi	remember_state
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |39| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L1:    
        MOV       AL,@_OSRdyMap         ; [CPU_ALU] |39| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |39| 
        B         $C$L2,EQ              ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
	.dwcfi	remember_state
        AND       AL,@_OSRdyMap,#0x00f0 ; [CPU_ALU] |39| 
        LSR       AL,4                  ; [CPU_ALU] |39| 
        MOVZ      AR0,AL                ; [CPU_ALU] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |39| 
        ADDB      AL,#4                 ; [CPU_ALU] |39| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L2:    
        AND       AL,@_OSRdyMap,#0x0f00 ; [CPU_ALU] |39| 
        B         $C$L3,EQ              ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
	.dwcfi	remember_state
        AND       AL,@_OSRdyMap,#0x0f00 ; [CPU_ALU] |39| 
        LSR       AL,8                  ; [CPU_ALU] |39| 
        MOVZ      AR0,AL                ; [CPU_ALU] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |39| 
        ADDB      AL,#8                 ; [CPU_ALU] |39| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L3:    
        AND       AL,@_OSRdyMap,#0xf000 ; [CPU_ALU] |39| 
        B         $C$L4,EQ              ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
	.dwcfi	remember_state
        MOV       AL,@_OSRdyMap         ; [CPU_ALU] |39| 
        LSR       AL,12                 ; [CPU_ALU] |39| 
        MOVZ      AR0,AL                ; [CPU_ALU] |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |39| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |39| 
        ADDB      AL,#12                ; [CPU_ALU] |39| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L4:    
        MOVB      AL,#5                 ; [CPU_ALU] |39| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_OSSched

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("OSSched")
	.dwattr $C$DW$17, DW_AT_low_pc(_OSSched)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSSched")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 77,column 1,is_stmt,address _OSSched,isa 0

	.dwfde $C$DW$CIE, _OSSched

;***************************************************************
;* FNAME: _OSSched                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSSched:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 79	-----------------------    asm("\tSETC\tINTM");
;*** 82	-----------------------    OSPrioHighRdy = OSFindHighPrio();
;*** 84	-----------------------    OSPrioCur = OSPrioHighRdy;
;*** 85	-----------------------    OSTCBHighRdy = &OSTCBTbl[(long)OSPrioHighRdy];
;*** 87	-----------------------    asm("\tTRAP\t#31");
;*** 89	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 82,column 2,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_OSFindHighPrio      ; [CPU_ALU] |82| 
        ; call occurs [#_OSFindHighPrio] ; [] |82| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 85,column 2,is_stmt,isa 0
        MOV       T,#6                  ; [CPU_ALU] |85| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |85| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 82,column 2,is_stmt,isa 0
        MOV       @_OSPrioHighRdy,AL    ; [CPU_ALU] |82| 
        MOVW      DP,#_OSPrioCur        ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 84,column 2,is_stmt,isa 0
        MOV       @_OSPrioCur,AL        ; [CPU_ALU] |84| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 85,column 2,is_stmt,isa 0
        MPYXU     ACC,T,@_OSPrioHighRdy ; [CPU_ALU] |85| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |85| 
        MOVW      DP,#_OSTCBHighRdy     ; [CPU_ARAU] 
        MOVL      @_OSTCBHighRdy,XAR4   ; [CPU_ALU] |85| 
	TRAP	#31
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_OSInitTCBList

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("OSInitTCBList")
	.dwattr $C$DW$20, DW_AT_low_pc(_OSInitTCBList)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSInitTCBList")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 175,column 1,is_stmt,address _OSInitTCBList,isa 0

	.dwfde $C$DW$CIE, _OSInitTCBList

;***************************************************************
;* FNAME: _OSInitTCBList                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitTCBList:
;* AR4   assigned to _ptcb
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ptcb")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 179	-----------------------    _ptcb = &OSTCBTbl[0];
;***  	-----------------------    L$1 = 5;
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 179,column 2,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |179| 
        MOVB      XAR6,#5               ; [CPU_ALU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 183,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |183| 
$C$L5:    
;***	-----------------------g2:
;*** 183	-----------------------    (*_ptcb)._OSTCBStkPtr = NULL;
;*** 184	-----------------------    (*_ptcb)._TimerPeriod = 0u;
;*** 185	-----------------------    (*_ptcb)._TimerCnt = 0u;
;*** 186	-----------------------    (*_ptcb)._OSEvent = 0u;
;*** 187	-----------------------    (*_ptcb)._OSEventBitMask = 0xffffu;
;*** 188	-----------------------    _ptcb += 6;
;*** 181	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |183| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 184,column 3,is_stmt,isa 0
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |184| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 185,column 3,is_stmt,isa 0
        MOV       *+XAR4[3],#0          ; [CPU_ALU] |185| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 186,column 3,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |186| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 187,column 3,is_stmt,isa 0
        MOV       *+XAR4[5],#65535      ; [CPU_ALU] |187| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 188,column 3,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_ALU] |188| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 181,column 14,is_stmt,isa 0
        BANZ      $C$L5,AR6--           ; [CPU_ALU] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_OSInitSys

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("OSInitSys")
	.dwattr $C$DW$23, DW_AT_low_pc(_OSInitSys)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSInitSys")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 106,column 1,is_stmt,address _OSInitSys,isa 0

	.dwfde $C$DW$CIE, _OSInitSys

;***************************************************************
;* FNAME: _OSInitSys                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitSys:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 124	-----------------------    OSStkPtr = &OSSystemStk[0];
;***  	-----------------------    return;
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 124,column 2,is_stmt,isa 0
        MOVL      XAR4,#_OSSystemStk    ; [CPU_ARAU] |124| 
        MOVW      DP,#_OSStkPtr         ; [CPU_ARAU] 
        MOVL      @_OSStkPtr,XAR4       ; [CPU_ALU] |124| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_OSInitRdyList

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("OSInitRdyList")
	.dwattr $C$DW$25, DW_AT_low_pc(_OSInitRdyList)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSInitRdyList")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 148,column 1,is_stmt,address _OSInitRdyList,isa 0

	.dwfde $C$DW$CIE, _OSInitRdyList

;***************************************************************
;* FNAME: _OSInitRdyList                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitRdyList:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 151	-----------------------    OSRdyMap = 0u;
;*** 153	-----------------------    OSPrioCur = 0u;
;*** 154	-----------------------    OSPrioHighRdy = 0u;
;*** 156	-----------------------    OSTCBHighRdy = NULL;
;*** 157	-----------------------    OSTCBCur = NULL;
;***  	-----------------------    return;
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 151,column 2,is_stmt,isa 0
        MOV       @_OSRdyMap,#0         ; [CPU_ALU] |151| 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 156,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |156| 
        MOVW      DP,#_OSPrioCur        ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 153,column 2,is_stmt,isa 0
        MOV       @_OSPrioCur,#0        ; [CPU_ALU] |153| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 154,column 2,is_stmt,isa 0
        MOV       @_OSPrioHighRdy,#0    ; [CPU_ALU] |154| 
        MOVW      DP,#_OSTCBHighRdy     ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 156,column 2,is_stmt,isa 0
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_ALU] |156| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_CORE.c",line 157,column 2,is_stmt,isa 0
        MOVL      @_OSTCBCur,ACC        ; [CPU_ALU] |157| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_CORE.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSRdyMap
	.global	_OSPrioHighRdy
	.global	_OSPrioCur
	.global	_OSTCBHighRdy
	.global	_OSTCBCur
	.global	_OSStkPtr
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_name("TimerCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_name("OSEvent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$32	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$32, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x8fc)
$C$DW$33	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$33, DW_AT_upper_bound(0x8fb)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$34	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$34, DW_AT_upper_bound(0x0f)

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

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("AL")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("AH")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("PL")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("PH")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg3]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("SP")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg20]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("XT")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg21]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("T")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg22]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("ST0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg23]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("ST1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg24]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PC")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg25]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("RPC")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg26]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("FP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg28]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("DP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg29]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("SXM")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg30]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("PM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg31]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("OVM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x20]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("PAGE0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x21]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AMODE")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x22]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("EALLOW")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("INTM")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x23]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("IFR")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x24]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("IER")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x25]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("V")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x26]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("VOL")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("AR0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("XAR0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg5]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("AR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("XAR1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg7]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("AR2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg8]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("XAR2")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg9]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("AR3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("XAR3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg11]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("XAR4")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("AR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("XAR5")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg15]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR6")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg18]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

