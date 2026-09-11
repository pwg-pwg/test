;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Dec 08 15:44:09 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSSched")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSSched")
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
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\022442 C:\\Users\\86180\\AppData\\Local\\Temp\\022444 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\0224412 
	.sect	".text"
	.global	_OSMaskEventPend

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$6, DW_AT_low_pc(_OSMaskEventPend)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 19,column 1,is_stmt,address _OSMaskEventPend

	.dwfde $C$DW$CIE, _OSMaskEventPend
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _OSMaskEventPend              FR SIZE:   4           *
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
_OSMaskEventPend:
;*** 22	-----------------------    asm("\tSETC\tINTM");
;*** 24	-----------------------    v$1 = OSTCBCur;
;*** 24	-----------------------    (*v$1).OSEventBitMask = mask;
;*** 26	-----------------------    event = (*v$1).OSEvent;
;*** 28	-----------------------    K$9 = ~mask;
;*** 28	-----------------------    if ( !(C$20 = K$9&event) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C19
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K9
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _mask
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$v1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |19| 
	SETC	INTM
        MOVW      DP,#_OSTCBCur         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 24,column 2,is_stmt
        MOVL      XAR4,@_OSTCBCur       ; [CPU_] |24| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 28,column 2,is_stmt
        NOT       AH                    ; [CPU_] |28| 
        MOVZ      AR2,AH                ; [CPU_] |28| 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 24,column 2,is_stmt
        MOV       *+XAR4[5],AR1         ; [CPU_] |24| 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 26,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |26| 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 28,column 2,is_stmt
        AND       AL,AR2                ; [CPU_] |28| 
        BF        $C$L1,EQ              ; [CPU_] |28| 
        ; branchcc occurs ; [] |28| 
;*** 43	-----------------------    (*v$1).OSEvent &= mask;
;*** 44	-----------------------    asm("\tCLRC\tINTM");
;*** 45	-----------------------    return C$20;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 43,column 3,is_stmt
        AND       *+XAR4[4],AH          ; [CPU_] |43| 
	CLRC	INTM
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 45,column 3,is_stmt
        B         $C$L2,UNC             ; [CPU_] |45| 
        ; branch occurs ; [] |45| 
$C$L1:    
;***	-----------------------g3:
;*** 30	-----------------------    OSRdyMap &= ~(1u<<OSPrioCur);
;*** 31	-----------------------    asm("\tCLRC\tINTM");
;*** 33	-----------------------    OSSched();
;*** 35	-----------------------    asm("\tSETC\tINTM");
;*** 36	-----------------------    C$19 = OSTCBCur;
;*** 36	-----------------------    event = (*C$19).OSEvent;
;*** 37	-----------------------    (*C$19).OSEvent &= mask;
;*** 38	-----------------------    asm("\tCLRC\tINTM");
;*** 39	-----------------------    return K$9&event;
        MOVW      DP,#_OSPrioCur        ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 30,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |30| 
        MOV       T,@_OSPrioCur         ; [CPU_] |30| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |30| 
        NOT       AL                    ; [CPU_] |30| 
        AND       @_OSRdyMap,AL         ; [CPU_] |30| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 33,column 3,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_OSSched")
	.dwattr $C$DW$14, DW_AT_TI_call
        LCR       #_OSSched             ; [CPU_] |33| 
        ; call occurs [#_OSSched] ; [] |33| 
	SETC	INTM
        MOVW      DP,#_OSTCBCur         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 36,column 3,is_stmt
        MOVL      XAR4,@_OSTCBCur       ; [CPU_] |36| 
        MOV       AH,AR1                ; [CPU_] 
        MOV       AL,*+XAR4[4]          ; [CPU_] |36| 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 37,column 3,is_stmt
        AND       *+XAR4[4],AH          ; [CPU_] |37| 
	CLRC	INTM
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 39,column 3,is_stmt
        AND       AL,AR2                ; [CPU_] |39| 
$C$L2:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.global	_OSEventSend

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$16, DW_AT_low_pc(_OSEventSend)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 86,column 1,is_stmt,address _OSEventSend

	.dwfde $C$DW$CIE, _OSEventSend
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _OSEventSend                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSEventSend:
;*** 88	-----------------------    asm("\tSETC\tINTM");
;*** 90	-----------------------    C$1 = &OSTCBTbl[(long)prio];
;*** 90	-----------------------    (*C$1).OSEvent |= 1u<<EventId;
;*** 91	-----------------------    if ( !((*C$1).OSEvent&~(*C$1).OSEventBitMask) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _EventId
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _prio
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg16]
        MOVZ      AR7,AH                ; [CPU_] |86| 
        MOVZ      AR6,AL                ; [CPU_] |86| 
	SETC	INTM
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 90,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |90| 
        MOV       T,AR6                 ; [CPU_] |90| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |90| 
        MPYU      ACC,T,AL              ; [CPU_] |90| 
        MOV       T,AR7                 ; [CPU_] |90| 
        ADDL      XAR4,ACC              ; [CPU_] |90| 
        MOVB      AL,#1                 ; [CPU_] |90| 
        LSL       AL,T                  ; [CPU_] |90| 
        OR        *+XAR4[4],AL          ; [CPU_] |90| 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 91,column 2,is_stmt
        MOV       AH,*+XAR4[5]          ; [CPU_] |91| 
        NOT       AH                    ; [CPU_] |91| 
        AND       AH,*+XAR4[4]          ; [CPU_] |91| 
        BF        $C$L3,EQ              ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
;*** 93	-----------------------    OSRdyMap |= 1u<<prio;
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 93,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |93| 
        MOV       T,AR6                 ; [CPU_] |93| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |93| 
        OR        @_OSRdyMap,AH         ; [CPU_] |93| 
$C$L3:    
;***	-----------------------g3:
;*** 95	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_OSEventGet

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventGet")
	.dwattr $C$DW$23, DW_AT_low_pc(_OSEventGet)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSEventGet")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 64,column 1,is_stmt,address _OSEventGet

	.dwfde $C$DW$CIE, _OSEventGet

;***************************************************************
;* FNAME: _OSEventGet                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_OSEventGet:
;*** 66	-----------------------    asm("\tSETC\tINTM");
;*** 67	-----------------------    C$10 = OSTCBCur;
;*** 67	-----------------------    event = (*C$10).OSEvent;
;*** 68	-----------------------    (*C$10).OSEvent = 0u;
;*** 69	-----------------------    asm("\tCLRC\tINTM");
;*** 70	-----------------------    return event;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C10
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_OSTCBCur         ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 67,column 2,is_stmt
        MOVL      XAR4,@_OSTCBCur       ; [CPU_] |67| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |67| 
	.dwpsn	file "../KERNEL/SOURCE/OS_EVENT.C",line 68,column 2,is_stmt
        MOV       *+XAR4[4],#0          ; [CPU_] |68| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_EVENT.C")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSSched
	.global	_OSPrioCur
	.global	_OSRdyMap
	.global	_OSTCBCur
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

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$32	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$32, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)
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
$C$DW$33	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$33)
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

$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg22]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x25]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x24]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg23]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg30]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg31]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x20]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x26]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg24]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x21]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x23]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x22]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg21]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg28]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg29]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg25]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg6]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg8]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg16]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg18]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg19]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg5]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg7]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg9]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg11]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg15]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

