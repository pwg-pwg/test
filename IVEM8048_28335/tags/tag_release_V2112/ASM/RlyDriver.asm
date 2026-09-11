;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Fri May 09 18:18:06 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("RlyDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 for trial-production\all\IVEM8048_28335_V2112_20250509\Driver\RlyDriver")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask2+0,32
	.field  	0,16			; _bRlyRelatedTask2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer2+0,32
	.field  	65535,16			; _wRlyActionPointer2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent2+0,32
	.field  	255,16			; _bRlyActionEvent2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer+0,32
	.field  	65535,16			; _wRlyActionPointer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask+0,32
	.field  	0,16			; _bRlyRelatedTask @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent+0,32
	.field  	255,16			; _bRlyActionEvent @ 0

	.global	_bRlyRelatedTask2
_bRlyRelatedTask2:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask2")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bRlyRelatedTask2")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _bRlyRelatedTask2]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0f)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0f)
	.global	_wRlyActionPointer2
_wRlyActionPointer2:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wRlyActionPointer2")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wRlyActionPointer2]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x08)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0e)
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0f)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)
	.global	_bRlyActionEvent2
_bRlyActionEvent2:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bRlyActionEvent2")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _bRlyActionEvent2]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x09)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0f)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x61)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x95)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0c)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8

	.global	_wRlyActionPointer
_wRlyActionPointer:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wRlyActionPointer")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wRlyActionPointer]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x05)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)
	.global	_bRlyRelatedTask
_bRlyRelatedTask:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bRlyRelatedTask")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _bRlyRelatedTask]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x07)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0f)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0f)
	.global	_bRlyActionEvent
_bRlyActionEvent:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bRlyActionEvent")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _bRlyActionEvent]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x06)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0f)
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x63)
	.dwattr $C$DW$14, DW_AT_decl_column(0x10)
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0552812 
	.sect	".text"
	.global	_sSetRlyPointer

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$15, DW_AT_low_pc(_sSetRlyPointer)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x14)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "RlyDriver.c",line 21,column 1,is_stmt,address _sSetRlyPointer

	.dwfde $C$DW$CIE, _sSetRlyPointer
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  20 | void    sSetRlyPointer(unsigned char relaytype,unsigned int pointer,uns
;     | igned char event,unsigned char prio)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetRlyPointer               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sSetRlyPointer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -1]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -2]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -3]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -4]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointerTemp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRlyActionPointerTemp")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
;  22 | //      INT16U wRlyActionPointerTemp;                                  
;  23 | //      if(relaytype == RLY_DELAY)                                     
;  24 | //      {                                                              
;  25 | //              wRlyActionPointerTemp = (INT16U)(((INT32U)pointer * 123
;     | ) >> 6);         //100/52                                              
;  26 | //              wRlyActionPointerTemp = (INT16U)(((INT32U)wRlyActionPoi
;     | nterTemp * g_uwInverterStep) >> 6);      //      2>>7                  
;  27 | //              OS_ENTER_CRITICAL();                                   
;  28 | //              wRlyActionPointerTemp = (wRlyActionPointerTemp + g_wSin
;     | Angle + 1) % 360;                                                      
;  29 | //              OS_EXIT_CRITICAL();                                    
;  30 | //      }                                                              
;  31 | //      else if(relaytype == RLY_CROSSZERO)                            
;  32 | //      {                                                              
;  33 | //              wRlyActionPointerTemp = (INT16U)(((INT32U)pointer * 123
;     | ) >> 6);         //100/52                                              
;  34 | //              wRlyActionPointerTemp = (INT16U)((((INT32U)wRlyActionPo
;     | interTemp * g_uwInverterStep) >> 6)%360);        //      2>>7          
;  35 | //              OS_ENTER_CRITICAL();                                   
;  36 | //              wRlyActionPointerTemp = (360 - wRlyActionPointerTemp)%3
;     | 60;                                                                    
;  37 | //              OS_EXIT_CRITICAL();                                    
;  38 | //      }                                                              
;  39 | //      else if(relaytype == RLY_ZEROPOINT)                            
;  40 | //      {                                                              
;  41 | //              OS_ENTER_CRITICAL();                                   
;  42 | //              wRlyActionPointerTemp = (((g_wSinAngle + 1)/180) + 1) *
;     |  180;                                                                  
;  43 | //              wRlyActionPointerTemp = wRlyActionPointerTemp % 360;   
;  44 | //              OS_EXIT_CRITICAL();                                    
;  45 | //      }                                                              
;  46 | //      else                                                           
;  47 | //      {                                                              
;  48 | //              wRlyActionPointerTemp = pointer;                       
;  49 | //      }                                                              
;  50 | //      if(wRlyActionPointer == RLY_ACTION_NULL)                       
;  51 | //      {                                                              
;  52 | //              OS_ENTER_CRITICAL();                                   
;  53 | //              wRlyActionPointer=wRlyActionPointerTemp;               
;  54 | //              bRlyActionEvent=event;                                 
;  55 | //              bRlyRelatedTask=prio;                                  
;  56 | //              OS_EXIT_CRITICAL();                                    
;  57 | //      }                                                              
;  58 | //      else                                                           
;  59 | //      {                                                              
;  60 | //              OS_ENTER_CRITICAL();                                   
;  61 | //              wRlyActionPointer2=wRlyActionPointerTemp;              
;  62 | //              bRlyActionEvent2=event;                                
;  63 | //              bRlyRelatedTask2=prio;                                 
;  64 | //              OS_EXIT_CRITICAL();                                    
;  65 | //      }                                                              
;  67 | INT16U wRlyActionPointerTemp;                                          
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; |21| 
        MOV       *-SP[3],AR4           ; |21| 
        MOV       *-SP[2],AH            ; |21| 
        MOV       *-SP[1],AL            ; |21| 
	.dwpsn	file "RlyDriver.c",line 68,column 2,is_stmt
;----------------------------------------------------------------------
;  68 | if(relaytype == RLY_DELAY)                                             
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |68| 
        BF        $C$L1,NEQ             ; |68| 
        ; branchcc occurs ; |68| 
	.dwpsn	file "RlyDriver.c",line 70,column 3,is_stmt
;----------------------------------------------------------------------
;  70 | wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod)
;     | ;                                                                      
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_g_wPwmPeriod
        MOV       T,#7500               ; |70| 
        MOV       ACC,@_g_wPwmPeriod    ; |70| 
        MPYXU     P,T,*-SP[2]           ; |70| 
        MOVL      XAR6,ACC              ; |70| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |70| 
        MOV       *-SP[5],P             ; |70| 
	.dwpsn	file "RlyDriver.c",line 71,column 3,is_stmt
;----------------------------------------------------------------------
;  71 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 72,column 3,is_stmt
;----------------------------------------------------------------------
;  72 | wRlyActionPointerTemp = (wRlyActionPointerTemp + g_wCtrlSinpointer + 1)
;     |  % gi_wSinePointMax;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_wCtrlSinpointer
        SPM       #0
        MOV       AL,@_g_wCtrlSinpointer ; |72| 
        MOVW      DP,#_gi_wSinePointMax
        ADD       AL,*-SP[5]            ; |72| 
        ADDB      AL,#1                 ; |72| 
        MOV       AH,@_gi_wSinePointMax ; |72| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("U$$MOD")
	.dwattr $C$DW$25, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |72| 
        ; call occurs [#U$$MOD] ; |72| 
        MOV       *-SP[5],AL            ; |72| 
	.dwpsn	file "RlyDriver.c",line 73,column 3,is_stmt
;----------------------------------------------------------------------
;  73 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 74,column 2,is_stmt
        B         $C$L4,UNC             ; |74| 
        ; branch occurs ; |74| 
$C$L1:    
	.dwpsn	file "RlyDriver.c",line 75,column 7,is_stmt
;----------------------------------------------------------------------
;  75 | else if(relaytype == RLY_CROSSZERO)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |75| 
        BF        $C$L2,NEQ             ; |75| 
        ; branchcc occurs ; |75| 
	.dwpsn	file "RlyDriver.c",line 77,column 3,is_stmt
;----------------------------------------------------------------------
;  77 | wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod)
;     | ;                                                                      
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_g_wPwmPeriod
        MOV       T,#7500               ; |77| 
        MOV       ACC,@_g_wPwmPeriod    ; |77| 
        MPYXU     P,T,*-SP[2]           ; |77| 
        MOVL      XAR6,ACC              ; |77| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |77| 
        MOV       *-SP[5],P             ; |77| 
	.dwpsn	file "RlyDriver.c",line 78,column 3,is_stmt
;----------------------------------------------------------------------
;  78 | wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointMax;      
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wSinePointMax
        MOV       AL,*-SP[5]            ; |78| 
        MOV       AH,@_gi_wSinePointMax ; |78| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("U$$MOD")
	.dwattr $C$DW$26, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |78| 
        ; call occurs [#U$$MOD] ; |78| 
        MOV       *-SP[5],AL            ; |78| 
	.dwpsn	file "RlyDriver.c",line 79,column 3,is_stmt
;----------------------------------------------------------------------
;  79 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 80,column 3,is_stmt
;----------------------------------------------------------------------
;  80 | wRlyActionPointerTemp = (gi_wSinePointMax - wRlyActionPointerTemp) % gi
;     | _wSinePointMax;                                                        
;----------------------------------------------------------------------
        SPM       #0
        MOV       AL,@_gi_wSinePointMax ; |80| 
        SUB       AL,*-SP[5]            ; |80| 
        MOV       AH,@_gi_wSinePointMax ; |80| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("U$$MOD")
	.dwattr $C$DW$27, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |80| 
        ; call occurs [#U$$MOD] ; |80| 
        MOV       *-SP[5],AL            ; |80| 
	.dwpsn	file "RlyDriver.c",line 81,column 3,is_stmt
;----------------------------------------------------------------------
;  81 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 82,column 2,is_stmt
        B         $C$L4,UNC             ; |82| 
        ; branch occurs ; |82| 
$C$L2:    
	.dwpsn	file "RlyDriver.c",line 83,column 7,is_stmt
;----------------------------------------------------------------------
;  83 | else if(relaytype == RLY_ZEROPOINT)                                    
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; |83| 
        BF        $C$L3,NEQ             ; |83| 
        ; branchcc occurs ; |83| 
	.dwpsn	file "RlyDriver.c",line 85,column 3,is_stmt
;----------------------------------------------------------------------
;  85 | wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod)
;     | ;                                                                      
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_g_wPwmPeriod
        MOV       T,#7500               ; |85| 
        MOV       ACC,@_g_wPwmPeriod    ; |85| 
        MPYXU     P,T,*-SP[2]           ; |85| 
        MOVL      XAR6,ACC              ; |85| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |85| 
        MOV       *-SP[5],P             ; |85| 
	.dwpsn	file "RlyDriver.c",line 86,column 3,is_stmt
;----------------------------------------------------------------------
;  86 | wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointThreeSix; 
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wSinePointThreeSix
        MOV       AL,*-SP[5]            ; |86| 
        MOV       AH,@_gi_wSinePointThreeSix ; |86| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("U$$MOD")
	.dwattr $C$DW$28, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |86| 
        ; call occurs [#U$$MOD] ; |86| 
        MOV       *-SP[5],AL            ; |86| 
	.dwpsn	file "RlyDriver.c",line 87,column 3,is_stmt
;----------------------------------------------------------------------
;  87 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 88,column 3,is_stmt
;----------------------------------------------------------------------
;  88 | wRlyActionPointerTemp = (((wRlyActionPointerTemp + g_wCtrlSinpointer +
;     | 2) / gi_wSinePointThreeSix + 1) * gi_wSinePointThreeSix)               
;  89 |                                                 - wRlyActionPointerTemp
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_wCtrlSinpointer
        MOV       AL,@_g_wCtrlSinpointer ; |88| 
        MOVW      DP,#_gi_wSinePointThreeSix
        ADD       AL,*-SP[5]            ; |88| 
        ADDB      AL,#2                 ; |88| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,@_gi_wSinePointThreeSix ; |88| 
        ADDB      AL,#1                 ; |88| 
        MOV       T,AL                  ; |88| 
        MPY       ACC,T,@_gi_wSinePointThreeSix ; |88| 
        SUBR      *-SP[5],AL            ; |88| 
	.dwpsn	file "RlyDriver.c",line 90,column 3,is_stmt
;----------------------------------------------------------------------
;  90 | wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointMax;      
;----------------------------------------------------------------------
        SPM       #0
        MOVW      DP,#_gi_wSinePointMax
        MOV       AL,*-SP[5]            ; |90| 
        MOV       AH,@_gi_wSinePointMax ; |90| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("U$$MOD")
	.dwattr $C$DW$29, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |90| 
        ; call occurs [#U$$MOD] ; |90| 
        MOV       *-SP[5],AL            ; |90| 
	.dwpsn	file "RlyDriver.c",line 91,column 3,is_stmt
;----------------------------------------------------------------------
;  91 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 92,column 2,is_stmt
;----------------------------------------------------------------------
;  93 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; |92| 
        ; branch occurs ; |92| 
$C$L3:    
	.dwpsn	file "RlyDriver.c",line 95,column 3,is_stmt
;----------------------------------------------------------------------
;  95 | wRlyActionPointerTemp = pointer;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |95| 
        MOV       *-SP[5],AL            ; |95| 
$C$L4:    
	.dwpsn	file "RlyDriver.c",line 97,column 2,is_stmt
;----------------------------------------------------------------------
;  97 | if(wRlyActionPointer == RLY_ACTION_NULL)                               
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        CMP       @_wRlyActionPointer,#65535 ; |97| 
        BF        $C$L5,NEQ             ; |97| 
        ; branchcc occurs ; |97| 
	.dwpsn	file "RlyDriver.c",line 99,column 3,is_stmt
;----------------------------------------------------------------------
;  99 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 100,column 3,is_stmt
;----------------------------------------------------------------------
; 100 | wRlyActionPointer=wRlyActionPointerTemp;                               
;----------------------------------------------------------------------
        MOV       @_wRlyActionPointer,AL ; |100| 
	.dwpsn	file "RlyDriver.c",line 101,column 3,is_stmt
;----------------------------------------------------------------------
; 101 | bRlyActionEvent=event;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |101| 
        MOV       @_bRlyActionEvent,AL  ; |101| 
	.dwpsn	file "RlyDriver.c",line 102,column 3,is_stmt
;----------------------------------------------------------------------
; 102 | bRlyRelatedTask=prio;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; |102| 
        MOV       @_bRlyRelatedTask,AL  ; |102| 
	.dwpsn	file "RlyDriver.c",line 103,column 3,is_stmt
;----------------------------------------------------------------------
; 103 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 104,column 2,is_stmt
;----------------------------------------------------------------------
; 105 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; |104| 
        ; branch occurs ; |104| 
$C$L5:    
	.dwpsn	file "RlyDriver.c",line 107,column 3,is_stmt
;----------------------------------------------------------------------
; 107 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 108,column 3,is_stmt
;----------------------------------------------------------------------
; 108 | wRlyActionPointer2=wRlyActionPointerTemp;                              
;----------------------------------------------------------------------
        MOV       @_wRlyActionPointer2,AL ; |108| 
	.dwpsn	file "RlyDriver.c",line 109,column 3,is_stmt
;----------------------------------------------------------------------
; 109 | bRlyActionEvent2=event;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |109| 
        MOV       @_bRlyActionEvent2,AL ; |109| 
	.dwpsn	file "RlyDriver.c",line 110,column 3,is_stmt
;----------------------------------------------------------------------
; 110 | bRlyRelatedTask2=prio;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; |110| 
        MOV       @_bRlyRelatedTask2,AL ; |110| 
	.dwpsn	file "RlyDriver.c",line 111,column 3,is_stmt
;----------------------------------------------------------------------
; 111 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 113,column 1,is_stmt
$C$L6:    
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
        SPM       #0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("RlyDriver.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	"ramfuncs"
	.global	_sRlyActionDriver

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyActionDriver")
	.dwattr $C$DW$31, DW_AT_low_pc(_sRlyActionDriver)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sRlyActionDriver")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x73)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "RlyDriver.c",line 116,column 1,is_stmt,address _sRlyActionDriver

	.dwfde $C$DW$CIE, _sRlyActionDriver
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 115 | void    sRlyActionDriver(unsigned int pointer)                         
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2
	.dwcfi	cfa_offset, -4
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -1]
;----------------------------------------------------------------------
; 117 | //      static INT16S s_wRlyTimeOutCnt = 1000;                         
; 118 | //      static INT16S s_wRly2TimeOutCnt = 1000;                        
; 119 | //      INT16U uwPointer2;                                             
; 120 | //      uwPointer2 = pointer + 1;                                      
; 121 | //      if(uwPointer2 >= 360)                                          
; 122 | //      {                                                              
; 123 | //              uwPointer2 -= 360;                                     
; 124 | //      }                                                              
; 125 | //      if(wRlyActionPointer!=RLY_ACTION_NULL)                         
; 126 | //      {                                                              
; 127 | //              s_wRlyTimeOutCnt--;                                    
; 128 | //              if(wRlyActionPointer==pointer || wRlyActionPointer==uwP
;     | ointer2 || s_wRlyTimeOutCnt == 0)                                      
; 129 | //              {                                                      
; 130 | //                      s_wRlyTimeOutCnt = 1000;                       
; 131 | //                      OSISREventSend(bRlyRelatedTask,bRlyActionEvent)
;     | ;                                                                      
; 132 | //                      wRlyActionPointer=RLY_ACTION_NULL;             
; 133 | //                      bRlyActionEvent=RLY_EVENT_NULL;                
; 134 | //              }                                                      
; 135 | //      }                                                              
; 136 | //      else                                                           
; 137 | //      {                                                              
; 138 | //              s_wRlyTimeOutCnt = 1000;                               
; 139 | //      }                                                              
; 140 | //      if(wRlyActionPointer2!=RLY_ACTION_NULL)                        
; 141 | //      {                                                              
; 142 | //              s_wRly2TimeOutCnt--;                                   
; 143 | //              if(wRlyActionPointer2==pointer || wRlyActionPointer2==u
;     | wPointer2 || s_wRly2TimeOutCnt == 0)                                   
; 144 | //              {                                                      
; 145 | //                      s_wRly2TimeOutCnt = 1000;                      
; 146 | //                      OSISREventSend(bRlyRelatedTask2,bRlyActionEvent
;     | 2);                                                                    
; 147 | //                      wRlyActionPointer2=RLY_ACTION_NULL;            
; 148 | //                      bRlyActionEvent2=RLY_EVENT_NULL;               
; 149 | //              }                                                      
; 150 | //      }                                                              
; 151 | //      else                                                           
; 152 | //      {                                                              
; 153 | //              s_wRly2TimeOutCnt = 1000;                              
; 154 | //      }                                                              
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |116| 
	.dwpsn	file "RlyDriver.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | if(wRlyActionPointer!=RLY_ACTION_NULL)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        CMP       @_wRlyActionPointer,#65535 ; |155| 
        BF        $C$L7,EQ              ; |155| 
        ; branchcc occurs ; |155| 
	.dwpsn	file "RlyDriver.c",line 157,column 3,is_stmt
;----------------------------------------------------------------------
; 157 | if(wRlyActionPointer==pointer)                                         
;----------------------------------------------------------------------
        CMP       AL,@_wRlyActionPointer ; |157| 
        BF        $C$L7,NEQ             ; |157| 
        ; branchcc occurs ; |157| 
	.dwpsn	file "RlyDriver.c",line 159,column 4,is_stmt
;----------------------------------------------------------------------
; 159 | OSISREventSend(bRlyRelatedTask,bRlyActionEvent);                       
;----------------------------------------------------------------------
        MOV       T,#6                  ; |159| 
        MOVL      XAR4,#_OSTCBTbl       ; |159| 
        MPYXU     ACC,T,@_bRlyRelatedTask ; |159| 
        ADDL      XAR4,ACC
        MOV       T,@_bRlyActionEvent   ; |159| 
        MOVB      AL,#1                 ; |159| 
        LSL       AL,T                  ; |159| 
        OR        *+XAR4[4],AL          ; |159| 
        MOVB      AL,#1                 ; |159| 
        MOV       T,@_bRlyRelatedTask   ; |159| 
        MOVW      DP,#_OSRdyMap
        LSL       AL,T                  ; |159| 
        OR        @_OSRdyMap,AL         ; |159| 
	.dwpsn	file "RlyDriver.c",line 160,column 4,is_stmt
;----------------------------------------------------------------------
; 160 | wRlyActionPointer=RLY_ACTION_NULL;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        MOV       @_wRlyActionPointer,#65535 ; |160| 
	.dwpsn	file "RlyDriver.c",line 161,column 4,is_stmt
;----------------------------------------------------------------------
; 161 | bRlyActionEvent=RLY_EVENT_NULL;                                        
;----------------------------------------------------------------------
        MOVB      @_bRlyActionEvent,#255,UNC ; |161| 
$C$L7:    
	.dwpsn	file "RlyDriver.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | if(wRlyActionPointer2!=RLY_ACTION_NULL)                                
;----------------------------------------------------------------------
        CMP       @_wRlyActionPointer2,#65535 ; |164| 
        BF        $C$L8,EQ              ; |164| 
        ; branchcc occurs ; |164| 
	.dwpsn	file "RlyDriver.c",line 166,column 3,is_stmt
;----------------------------------------------------------------------
; 166 | if(wRlyActionPointer2==pointer)                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |166| 
        CMP       AL,@_wRlyActionPointer2 ; |166| 
        BF        $C$L8,NEQ             ; |166| 
        ; branchcc occurs ; |166| 
	.dwpsn	file "RlyDriver.c",line 168,column 4,is_stmt
;----------------------------------------------------------------------
; 168 | OSISREventSend(bRlyRelatedTask2,bRlyActionEvent2);                     
;----------------------------------------------------------------------
        MOV       T,#6                  ; |168| 
        MOVL      XAR4,#_OSTCBTbl       ; |168| 
        MPYXU     ACC,T,@_bRlyRelatedTask2 ; |168| 
        ADDL      XAR4,ACC
        MOV       T,@_bRlyActionEvent2  ; |168| 
        MOVB      AL,#1                 ; |168| 
        LSL       AL,T                  ; |168| 
        OR        *+XAR4[4],AL          ; |168| 
        MOVB      AL,#1                 ; |168| 
        MOV       T,@_bRlyRelatedTask2  ; |168| 
        MOVW      DP,#_OSRdyMap
        LSL       AL,T                  ; |168| 
        OR        @_OSRdyMap,AL         ; |168| 
	.dwpsn	file "RlyDriver.c",line 169,column 4,is_stmt
;----------------------------------------------------------------------
; 169 | wRlyActionPointer2=RLY_ACTION_NULL;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer2
        MOV       @_wRlyActionPointer2,#65535 ; |169| 
	.dwpsn	file "RlyDriver.c",line 170,column 4,is_stmt
;----------------------------------------------------------------------
; 170 | bRlyActionEvent2=RLY_EVENT_NULL;                                       
;----------------------------------------------------------------------
        MOVB      @_bRlyActionEvent2,#255,UNC ; |170| 
	.dwpsn	file "RlyDriver.c",line 173,column 1,is_stmt
$C$L8:    
        SUBB      SP,#2
	.dwcfi	cfa_offset, -2
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("RlyDriver.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sRlyDelayProc

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$35, DW_AT_low_pc(_sRlyDelayProc)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "RlyDriver.c",line 176,column 1,is_stmt,address _sRlyDelayProc

	.dwfde $C$DW$CIE, _sRlyDelayProc
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 175 | void sRlyDelayProc(unsigned char relaytype,unsigned int pointer,unsigne
;     | d char event,unsigned char prio)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRlyDelayProc                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sRlyDelayProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -1]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -2]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -3]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[4],AR5           ; |176| 
        MOV       *-SP[3],AR4           ; |176| 
        MOV       *-SP[2],AH            ; |176| 
        MOV       *-SP[1],AL            ; |176| 
	.dwpsn	file "RlyDriver.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | sSetRlyPointer(relaytype,pointer,event,prio);//(RLY_CROSSZERO,cSFTRlySC
;     | RDelayTime,eSuperSelectPoint,cPrioSuper);                              
;----------------------------------------------------------------------
        MOVZ      AR5,*-SP[4]           ; |177| 
        MOVZ      AR4,*-SP[3]           ; |177| 
        MOV       AH,*-SP[2]            ; |177| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; |177| 
        ; call occurs [#_sSetRlyPointer] ; |177| 
	.dwpsn	file "RlyDriver.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | while(OSMaskEventPend(~((INT16U)1<<event)) == 0);                      
;----------------------------------------------------------------------
$C$L9:    
$C$DW$L$_sRlyDelayProc$2$B:
	.dwpsn	file "RlyDriver.c",line 178,column 8,is_stmt
        MOVB      AL,#1                 ; |178| 
        MOV       T,*-SP[3]             ; |178| 
        LSL       AL,T                  ; |178| 
        NOT       AL                    ; |178| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; |178| 
        ; call occurs [#_OSMaskEventPend] ; |178| 
        CMPB      AL,#0                 ; |178| 
        BF        $C$L9,EQ              ; |178| 
        ; branchcc occurs ; |178| 
$C$DW$L$_sRlyDelayProc$2$E:
	.dwpsn	file "RlyDriver.c",line 179,column 1,is_stmt
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/ASM/RlyDriver.asm:$C$L9:1:1746785886")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xb2)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_sRlyDelayProc$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_sRlyDelayProc$2$E)
	.dwendtag $C$DW$47

	.dwattr $C$DW$35, DW_AT_TI_end_file("RlyDriver.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wPwmPeriod
	.global	_gi_wSinePointThreeSix
	.global	_g_wCtrlSinpointer
	.global	_OSRdyMap
	.global	_OSMaskEventPend
	.global	_gi_wSinePointMax
	.global	_OSTCBTbl
	.global	U$$MOD

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0b)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x53)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0a)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_name("TimerCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x55)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0a)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_name("OSEvent")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x57)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x59)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/kernel\kernel.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x04)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x2a)
$C$DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$54, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$27

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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg2]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg3]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg4]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg5]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg6]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg7]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg8]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg9]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg10]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg11]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg15]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg17]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg18]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg19]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg20]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg21]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg22]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg23]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg24]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg25]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg26]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg27]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg28]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg29]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg30]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg31]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x20]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x21]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x22]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x23]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x24]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x25]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x26]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x27]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x28]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x29]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x30]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x31]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x32]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x33]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x34]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x35]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x36]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x37]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x38]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x39]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x40]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x41]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x42]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x43]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x44]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x45]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x46]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x47]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x48]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x49]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

