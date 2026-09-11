;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:27 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("RlyDriver.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
	.global	_wRlyActionPointer
_wRlyActionPointer:	.usect	".ebss",1,1,0
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer"), DW_AT_symbol_name("_wRlyActionPointer")
	.dwattr DW$1, DW_AT_location[DW_OP_addr _wRlyActionPointer]
	.dwattr DW$1, DW_AT_type(*DW$T$11)
	.dwattr DW$1, DW_AT_external(0x01)
	.global	_bRlyActionEvent
_bRlyActionEvent:	.usect	".ebss",1,1,0
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent"), DW_AT_symbol_name("_bRlyActionEvent")
	.dwattr DW$2, DW_AT_location[DW_OP_addr _bRlyActionEvent]
	.dwattr DW$2, DW_AT_type(*DW$T$6)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap"), DW_AT_symbol_name("_OSRdyMap")
	.dwattr DW$3, DW_AT_type(*DW$T$11)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
	.global	_bRlyRelatedTask
_bRlyRelatedTask:	.usect	".ebss",1,1,0
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask"), DW_AT_symbol_name("_bRlyRelatedTask")
	.dwattr DW$4, DW_AT_location[DW_OP_addr _bRlyRelatedTask]
	.dwattr DW$4, DW_AT_type(*DW$T$6)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl"), DW_AT_symbol_name("_OSTCBTbl")
	.dwattr DW$5, DW_AT_type(*DW$T$24)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI75612 
	.sect	".text"
	.global	_sSetRlyPointer

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer"), DW_AT_symbol_name("_sSetRlyPointer")
	.dwattr DW$6, DW_AT_low_pc(_sSetRlyPointer)
	.dwattr DW$6, DW_AT_high_pc(0x00)
	.dwattr DW$6, DW_AT_begin_file("RlyDriver.c")
	.dwattr DW$6, DW_AT_begin_line(0x09)
	.dwattr DW$6, DW_AT_begin_column(0x06)
	.dwpsn	"RlyDriver.c",10,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;   9 | void    sSetRlyPointer(unsigned int pointer,unsigned char event,unsigne
;     | d char prio)                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetRlyPointer               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sSetRlyPointer:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _pointer
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer"), DW_AT_symbol_name("_pointer")
	.dwattr DW$7, DW_AT_type(*DW$T$11)
	.dwattr DW$7, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _event
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event"), DW_AT_symbol_name("_event")
	.dwattr DW$8, DW_AT_type(*DW$T$6)
	.dwattr DW$8, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _prio
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio"), DW_AT_symbol_name("_prio")
	.dwattr DW$9, DW_AT_type(*DW$T$6)
	.dwattr DW$9, DW_AT_location[DW_OP_reg12]
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("pointer"), DW_AT_symbol_name("_pointer")
	.dwattr DW$10, DW_AT_type(*DW$T$11)
	.dwattr DW$10, DW_AT_location[DW_OP_breg20 -1]
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("event"), DW_AT_symbol_name("_event")
	.dwattr DW$11, DW_AT_type(*DW$T$6)
	.dwattr DW$11, DW_AT_location[DW_OP_breg20 -2]
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("prio"), DW_AT_symbol_name("_prio")
	.dwattr DW$12, DW_AT_type(*DW$T$6)
	.dwattr DW$12, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[3],AR4           ; |10| 
        MOV       *-SP[2],AH            ; |10| 
        MOV       *-SP[1],AL            ; |10| 
	.dwpsn	"RlyDriver.c",11,2
;----------------------------------------------------------------------
;  11 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"RlyDriver.c",12,2
;----------------------------------------------------------------------
;  12 | wRlyActionPointer=pointer;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        MOV       @_wRlyActionPointer,AL ; |12| 
	.dwpsn	"RlyDriver.c",13,2
;----------------------------------------------------------------------
;  13 | bRlyActionEvent=event;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |13| 
        MOV       @_bRlyActionEvent,AL  ; |13| 
	.dwpsn	"RlyDriver.c",14,2
;----------------------------------------------------------------------
;  14 | bRlyRelatedTask=prio;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |14| 
        MOV       @_bRlyRelatedTask,AL  ; |14| 
	.dwpsn	"RlyDriver.c",15,2
;----------------------------------------------------------------------
;  15 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"RlyDriver.c",16,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$6, DW_AT_end_file("RlyDriver.c")
	.dwattr DW$6, DW_AT_end_line(0x10)
	.dwattr DW$6, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$6

	.sect	".text"
	.global	_sSetRlyPointer1

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer1"), DW_AT_symbol_name("_sSetRlyPointer1")
	.dwattr DW$13, DW_AT_low_pc(_sSetRlyPointer1)
	.dwattr DW$13, DW_AT_high_pc(0x00)
	.dwattr DW$13, DW_AT_begin_file("RlyDriver.c")
	.dwattr DW$13, DW_AT_begin_line(0x12)
	.dwattr DW$13, DW_AT_begin_column(0x06)
	.dwpsn	"RlyDriver.c",19,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  18 | void    sSetRlyPointer1(unsigned int pointer,unsigned char event,unsign
;     | ed char prio)//lc/040403                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetRlyPointer1              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sSetRlyPointer1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _pointer
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer"), DW_AT_symbol_name("_pointer")
	.dwattr DW$14, DW_AT_type(*DW$T$11)
	.dwattr DW$14, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _event
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event"), DW_AT_symbol_name("_event")
	.dwattr DW$15, DW_AT_type(*DW$T$6)
	.dwattr DW$15, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _prio
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio"), DW_AT_symbol_name("_prio")
	.dwattr DW$16, DW_AT_type(*DW$T$6)
	.dwattr DW$16, DW_AT_location[DW_OP_reg12]
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pointer"), DW_AT_symbol_name("_pointer")
	.dwattr DW$17, DW_AT_type(*DW$T$11)
	.dwattr DW$17, DW_AT_location[DW_OP_breg20 -1]
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("event"), DW_AT_symbol_name("_event")
	.dwattr DW$18, DW_AT_type(*DW$T$6)
	.dwattr DW$18, DW_AT_location[DW_OP_breg20 -2]
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("prio"), DW_AT_symbol_name("_prio")
	.dwattr DW$19, DW_AT_type(*DW$T$6)
	.dwattr DW$19, DW_AT_location[DW_OP_breg20 -3]
;----------------------------------------------------------------------
;  20 | //OS_ENTER_CRITICAL();                                                 
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; |19| 
        MOV       *-SP[2],AH            ; |19| 
        MOV       *-SP[1],AL            ; |19| 
	.dwpsn	"RlyDriver.c",21,2
;----------------------------------------------------------------------
;  21 | wRlyActionPointer=pointer;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        MOV       @_wRlyActionPointer,AL ; |21| 
	.dwpsn	"RlyDriver.c",22,2
;----------------------------------------------------------------------
;  22 | bRlyActionEvent=event;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |22| 
        MOV       @_bRlyActionEvent,AL  ; |22| 
	.dwpsn	"RlyDriver.c",23,2
;----------------------------------------------------------------------
;  23 | bRlyRelatedTask=prio;                                                  
;  24 | //OS_EXIT_CRITICAL();                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |23| 
        MOV       @_bRlyRelatedTask,AL  ; |23| 
	.dwpsn	"RlyDriver.c",25,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$13, DW_AT_end_file("RlyDriver.c")
	.dwattr DW$13, DW_AT_end_line(0x19)
	.dwattr DW$13, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$13

	.sect	".text"
	.global	_sRlyActionDriver

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyActionDriver"), DW_AT_symbol_name("_sRlyActionDriver")
	.dwattr DW$20, DW_AT_low_pc(_sRlyActionDriver)
	.dwattr DW$20, DW_AT_high_pc(0x00)
	.dwattr DW$20, DW_AT_begin_file("RlyDriver.c")
	.dwattr DW$20, DW_AT_begin_line(0x1b)
	.dwattr DW$20, DW_AT_begin_column(0x06)
	.dwpsn	"RlyDriver.c",28,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  27 | void    sRlyActionDriver(unsigned int pointer)                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRlyActionDriver             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sRlyActionDriver:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _pointer
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer"), DW_AT_symbol_name("_pointer")
	.dwattr DW$21, DW_AT_type(*DW$T$11)
	.dwattr DW$21, DW_AT_location[DW_OP_reg0]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pointer"), DW_AT_symbol_name("_pointer")
	.dwattr DW$22, DW_AT_type(*DW$T$11)
	.dwattr DW$22, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |28| 
	.dwpsn	"RlyDriver.c",29,2
;----------------------------------------------------------------------
;  29 | if(wRlyActionPointer!=RLY_ACTION_NULL)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        CMP       @_wRlyActionPointer,#65535 ; |29| 
        BF        L1,EQ                 ; |29| 
        ; branchcc occurs ; |29| 
	.dwpsn	"RlyDriver.c",31,3
;----------------------------------------------------------------------
;  31 | if(wRlyActionPointer==pointer)                                         
;----------------------------------------------------------------------
        CMP       AL,@_wRlyActionPointer ; |31| 
        BF        L1,NEQ                ; |31| 
        ; branchcc occurs ; |31| 
	.dwpsn	"RlyDriver.c",33,4
;----------------------------------------------------------------------
;  33 | OSISREventSend(bRlyRelatedTask,bRlyActionEvent);                       
;----------------------------------------------------------------------
        MOV       T,#6                  ; |33| 
        MOVL      XAR4,#_OSTCBTbl       ; |33| 
        MPYXU     ACC,T,@_bRlyRelatedTask ; |33| 
        ADDL      XAR4,ACC
        MOV       T,@_bRlyActionEvent   ; |33| 
        MOVB      AL,#1                 ; |33| 
        LSL       AL,T                  ; |33| 
        OR        *+XAR4[4],AL          ; |33| 
        MOVB      AL,#1                 ; |33| 
        MOV       T,@_bRlyRelatedTask   ; |33| 
        LSL       AL,T                  ; |33| 
        MOVW      DP,#_OSRdyMap
        OR        @_OSRdyMap,AL         ; |33| 
	.dwpsn	"RlyDriver.c",34,4
;----------------------------------------------------------------------
;  34 | wRlyActionPointer=RLY_ACTION_NULL;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        MOV       @_wRlyActionPointer,#65535 ; |34| 
	.dwpsn	"RlyDriver.c",35,4
;----------------------------------------------------------------------
;  35 | bRlyActionEvent=RLY_EVENT_NULL;                                        
;----------------------------------------------------------------------
        MOV       @_bRlyActionEvent,#255 ; |35| 
	.dwpsn	"RlyDriver.c",37,2
L1:    
	.dwpsn	"RlyDriver.c",38,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$20, DW_AT_end_file("RlyDriver.c")
	.dwattr DW$20, DW_AT_end_line(0x26)
	.dwattr DW$20, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$20

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_OSRdyMap
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
	.dwendtag DW$T$22

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x2a)
DW$27	.dwtag  DW_TAG_subrange_type
	.dwattr DW$27, DW_AT_upper_bound(0x06)
	.dwendtag DW$T$24

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB"), DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_byte_size(0x06)
DW$28	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_name("OSTCBStkPtr"), DW_AT_symbol_name("_OSTCBStkPtr")
	.dwattr DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$28, DW_AT_accessibility(DW_ACCESS_public)
DW$29	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$29, DW_AT_name("TimerPeriod"), DW_AT_symbol_name("_TimerPeriod")
	.dwattr DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$29, DW_AT_accessibility(DW_ACCESS_public)
DW$30	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$30, DW_AT_name("TimerCnt"), DW_AT_symbol_name("_TimerCnt")
	.dwattr DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$30, DW_AT_accessibility(DW_ACCESS_public)
DW$31	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$31, DW_AT_name("OSEvent"), DW_AT_symbol_name("_OSEvent")
	.dwattr DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$31, DW_AT_accessibility(DW_ACCESS_public)
DW$32	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$32, DW_AT_name("OSEventBitMask"), DW_AT_symbol_name("_OSEventBitMask")
	.dwattr DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20

DW$T$19	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_address_class(0x16)

	.dwattr DW$20, DW_AT_external(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$33	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$33, DW_AT_location[DW_OP_reg0]
DW$34	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$34, DW_AT_location[DW_OP_reg1]
DW$35	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$35, DW_AT_location[DW_OP_reg2]
DW$36	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$36, DW_AT_location[DW_OP_reg3]
DW$37	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$37, DW_AT_location[DW_OP_reg4]
DW$38	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$38, DW_AT_location[DW_OP_reg5]
DW$39	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$39, DW_AT_location[DW_OP_reg6]
DW$40	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$40, DW_AT_location[DW_OP_reg7]
DW$41	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$41, DW_AT_location[DW_OP_reg8]
DW$42	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$42, DW_AT_location[DW_OP_reg9]
DW$43	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$43, DW_AT_location[DW_OP_reg10]
DW$44	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$44, DW_AT_location[DW_OP_reg11]
DW$45	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$45, DW_AT_location[DW_OP_reg12]
DW$46	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$46, DW_AT_location[DW_OP_reg13]
DW$47	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$47, DW_AT_location[DW_OP_reg14]
DW$48	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$48, DW_AT_location[DW_OP_reg15]
DW$49	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$49, DW_AT_location[DW_OP_reg16]
DW$50	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$50, DW_AT_location[DW_OP_reg17]
DW$51	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$51, DW_AT_location[DW_OP_reg18]
DW$52	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$52, DW_AT_location[DW_OP_reg19]
DW$53	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$53, DW_AT_location[DW_OP_reg20]
DW$54	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$54, DW_AT_location[DW_OP_reg21]
DW$55	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$55, DW_AT_location[DW_OP_reg22]
DW$56	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$56, DW_AT_location[DW_OP_reg23]
DW$57	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$57, DW_AT_location[DW_OP_reg24]
DW$58	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$58, DW_AT_location[DW_OP_reg25]
DW$59	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$59, DW_AT_location[DW_OP_reg26]
DW$60	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$60, DW_AT_location[DW_OP_reg27]
DW$61	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$61, DW_AT_location[DW_OP_reg28]
DW$62	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$62, DW_AT_location[DW_OP_reg29]
DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$63, DW_AT_location[DW_OP_reg30]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$64, DW_AT_location[DW_OP_reg31]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$65, DW_AT_location[DW_OP_regx 0x20]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$66, DW_AT_location[DW_OP_regx 0x21]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$67, DW_AT_location[DW_OP_regx 0x22]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$68, DW_AT_location[DW_OP_regx 0x23]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$69, DW_AT_location[DW_OP_regx 0x24]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$70, DW_AT_location[DW_OP_regx 0x25]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$71, DW_AT_location[DW_OP_regx 0x26]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$72, DW_AT_location[DW_OP_regx 0x27]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$73, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

