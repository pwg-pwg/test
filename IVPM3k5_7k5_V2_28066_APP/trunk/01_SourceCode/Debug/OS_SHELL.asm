;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:46:00 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSIntCtxSw")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSIntCtxSw")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitRdyList")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSInitRdyList")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitSys")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSInitSys")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitTCBList")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSInitTCBList")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStartHighRdy")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSStartHighRdy")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_OSPrioHighRdy
_OSPrioHighRdy:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _OSPrioHighRdy]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_OSPrioCur
_OSPrioCur:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _OSPrioCur]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_OSRdyMap
_OSRdyMap:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _OSRdyMap]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("OSFindHighPrio")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSFindHighPrio")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_OSTCBHighRdy
_OSTCBHighRdy:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _OSTCBHighRdy]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_external
	.global	_OSTCBCur
_OSTCBCur:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _OSTCBCur]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskStkInit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSTaskStkInit")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$12

	.global	_OSStkPtr
_OSStkPtr:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("OSStkPtr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSStkPtr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _OSStkPtr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_OSTCBTbl
_OSTCBTbl:	.usect	".ebss",42,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _OSTCBTbl]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\275362 C:\\Users\\24454\\AppData\\Local\\Temp\\275364 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\2753612 
	.sect	".text"
	.global	_OSTaskCreate

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskCreate")
	.dwattr $C$DW$17, DW_AT_low_pc(_OSTaskCreate)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSTaskCreate")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 87,column 1,is_stmt,address _OSTaskCreate

	.dwfde $C$DW$CIE, _OSTaskCreate
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("task")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("stksize")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_stksize")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _OSTaskCreate                 FR SIZE:   2           *
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
_OSTaskCreate:
;*** 93	-----------------------    ptos = OSStkPtr;
;*** 101	-----------------------    OSStkPtr += stksize;
;*** 106	-----------------------    psp = OSTaskStkInit(task, ptos);
;*** 110	-----------------------    C$1 = &OSTCBTbl[(long)prio];
;*** 110	-----------------------    (*C$1).OSTCBStkPtr = psp;
;*** 112	-----------------------    (*C$1).TimerPeriod = 0u;
;*** 114	-----------------------    (*C$1).TimerCnt = 0u;
;*** 116	-----------------------    (*C$1).OSEvent = 0u;
;*** 118	-----------------------    OSRdyMap |= 1u<<prio;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _stksize
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("stksize")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_stksize")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
;* T     assigned to _prio
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _psp
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("psp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_psp")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _ptos
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ptos")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_OSStkPtr         ; [CPU_U] 
        MOVZ      AR1,AH                ; [CPU_] |87| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 93,column 2,is_stmt
        MOVL      XAR5,@_OSStkPtr       ; [CPU_] |93| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 101,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |101| 
        ADDL      @_OSStkPtr,ACC        ; [CPU_] |101| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 106,column 2,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_OSTaskStkInit")
	.dwattr $C$DW$26, DW_AT_TI_call
        LCR       #_OSTaskStkInit       ; [CPU_] |106| 
        ; call occurs [#_OSTaskStkInit] ; [] |106| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 110,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |110| 
        MOV       T,AR1                 ; [CPU_] |110| 
        MOVL      XAR5,#_OSTCBTbl       ; [CPU_U] |110| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        MPYU      ACC,T,AL              ; [CPU_] |110| 
        ADDL      XAR5,ACC              ; [CPU_] |110| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 118,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |118| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 110,column 2,is_stmt
        MOVL      *+XAR5[0],XAR4        ; [CPU_] |110| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 118,column 2,is_stmt
        LSL       AL,T                  ; [CPU_] |118| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 112,column 2,is_stmt
        MOV       *+XAR5[2],#0          ; [CPU_] |112| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 114,column 2,is_stmt
        MOV       *+XAR5[3],#0          ; [CPU_] |114| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 116,column 2,is_stmt
        MOV       *+XAR5[4],#0          ; [CPU_] |116| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 118,column 2,is_stmt
        OR        @_OSRdyMap,AL         ; [CPU_] |118| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_OSStart

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStart")
	.dwattr $C$DW$28, DW_AT_low_pc(_OSStart)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 59,column 1,is_stmt,address _OSStart

	.dwfde $C$DW$CIE, _OSStart

;***************************************************************
;* FNAME: _OSStart                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSStart:
;*** 60	-----------------------    OSPrioHighRdy = OSFindHighPrio();
;*** 61	-----------------------    OSPrioCur = OSPrioHighRdy;
;*** 62	-----------------------    OSTCBHighRdy = C$1 = &OSTCBTbl[(long)OSPrioHighRdy];
;*** 63	-----------------------    OSTCBCur = C$1;
;*** 64	-----------------------    OSStartHighRdy();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 60,column 2,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_OSFindHighPrio      ; [CPU_] |60| 
        ; call occurs [#_OSFindHighPrio] ; [] |60| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 62,column 2,is_stmt
        MOV       T,#6                  ; [CPU_] |62| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |62| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 60,column 2,is_stmt
        MOV       @_OSPrioHighRdy,AL    ; [CPU_] |60| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 61,column 2,is_stmt
        MOV       @_OSPrioCur,AL        ; [CPU_] |61| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 62,column 2,is_stmt
        MPYXU     ACC,T,@_OSPrioHighRdy ; [CPU_] |62| 
        ADDL      XAR4,ACC              ; [CPU_] |62| 
        MOVL      @_OSTCBHighRdy,XAR4   ; [CPU_] |62| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 63,column 2,is_stmt
        MOVL      @_OSTCBCur,XAR4       ; [CPU_] |63| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 64,column 2,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_OSStartHighRdy")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_OSStartHighRdy      ; [CPU_] |64| 
        ; call occurs [#_OSStartHighRdy] ; [] |64| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_OSIntExit

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("OSIntExit")
	.dwattr $C$DW$33, DW_AT_low_pc(_OSIntExit)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSIntExit")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 136,column 1,is_stmt,address _OSIntExit

	.dwfde $C$DW$CIE, _OSIntExit

;***************************************************************
;* FNAME: _OSIntExit                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSIntExit:
;*** 138	-----------------------    OSPrioHighRdy = OSFindHighPrio();
;*** 139	-----------------------    if ( OSPrioHighRdy == OSPrioCur ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 138,column 9,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_OSFindHighPrio      ; [CPU_] |138| 
        ; call occurs [#_OSFindHighPrio] ; [] |138| 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_U] 
        MOV       @_OSPrioHighRdy,AL    ; [CPU_] |138| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 139,column 9,is_stmt
        MOV       AL,@_OSPrioCur        ; [CPU_] |139| 
        CMP       AL,@_OSPrioHighRdy    ; [CPU_] |139| 
        BF        $C$L1,EQ              ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
;*** 141	-----------------------    OSPrioCur = OSPrioHighRdy;
;*** 142	-----------------------    OSTCBHighRdy = &OSTCBTbl[(long)OSPrioHighRdy];
;*** 143	-----------------------    OSIntCtxSw();
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 141,column 10,is_stmt
        MOV       AL,@_OSPrioHighRdy    ; [CPU_] |141| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 142,column 17,is_stmt
        MOV       T,#6                  ; [CPU_] |142| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |142| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 141,column 10,is_stmt
        MOV       @_OSPrioCur,AL        ; [CPU_] |141| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 142,column 17,is_stmt
        MPYXU     ACC,T,@_OSPrioHighRdy ; [CPU_] |142| 
        ADDL      XAR4,ACC              ; [CPU_] |142| 
        MOVL      @_OSTCBHighRdy,XAR4   ; [CPU_] |142| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 143,column 17,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OSIntCtxSw")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_OSIntCtxSw          ; [CPU_] |143| 
        ; call occurs [#_OSIntCtxSw] ; [] |143| 
$C$L1:    
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_OSInit

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInit")
	.dwattr $C$DW$37, DW_AT_low_pc(_OSInit)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 29,column 1,is_stmt,address _OSInit

	.dwfde $C$DW$CIE, _OSInit

;***************************************************************
;* FNAME: _OSInit                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSInit:
;*** 31	-----------------------    OSInitSys();
;*** 33	-----------------------    OSInitRdyList();
;*** 35	-----------------------    OSInitTCBList();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 31,column 2,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_OSInitSys")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_OSInitSys           ; [CPU_] |31| 
        ; call occurs [#_OSInitSys] ; [] |31| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 33,column 3,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_OSInitRdyList")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_OSInitRdyList       ; [CPU_] |33| 
        ; call occurs [#_OSInitRdyList] ; [] |33| 
	.dwpsn	file "../KERNEL/SOURCE/OS_SHELL.c",line 35,column 2,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_OSInitTCBList")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_OSInitTCBList       ; [CPU_] |35| 
        ; call occurs [#_OSInitTCBList] ; [] |35| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_SHELL.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSIntCtxSw
	.global	_OSInitRdyList
	.global	_OSInitSys
	.global	_OSInitTCBList
	.global	_OSStartHighRdy
	.global	_OSFindHighPrio
	.global	_OSTaskStkInit

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("TimerCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("OSEvent")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x16)
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
$C$DW$48	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$48)
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

$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg2]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg3]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg22]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x25]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg23]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg30]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg31]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x20]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x26]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg24]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x21]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x23]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x22]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg21]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg20]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg28]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg29]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg25]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg8]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg10]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg16]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg17]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg18]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg19]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg5]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg7]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg9]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg11]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg15]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

