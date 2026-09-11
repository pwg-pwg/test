;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Sat Jul 05 17:42:32 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("RlyDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 V1\IVEM8048_II_28335-V0012\IVEM8048_II_28335-V0012\Driver\RlyDriver")
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
	.field  	_bRly2Action+0,32
	.field  	65535,16			; _bRly2Action @ 0

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
	.field  	_bRlyActionEvent+0,32
	.field  	255,16			; _bRlyActionEvent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask+0,32
	.field  	0,16			; _bRlyRelatedTask @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRly1Action+0,32
	.field  	65535,16			; _bRly1Action @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_bRly1+0,32
	.field  	0,32			; _bRly1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_bRly2+0,32
	.field  	0,32			; _bRly2 @ 0

	.global	_bRlyRelatedTask2
_bRlyRelatedTask2:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask2")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bRlyRelatedTask2")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _bRlyRelatedTask2]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x09)
	.global	_bRly2Action
_bRly2Action:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bRly2Action")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bRly2Action")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _bRly2Action]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x11)
	.dwattr $C$DW$2, DW_AT_decl_column(0x09)
	.global	_wRlyActionPointer2
_wRlyActionPointer2:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wRlyActionPointer2")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wRlyActionPointer2]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x09)
	.global	_bRlyActionEvent2
_bRlyActionEvent2:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_bRlyActionEvent2")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _bRlyActionEvent2]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$4, DW_AT_decl_column(0x09)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x16)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x17)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0f)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x14)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x15)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0f)
	.global	_wRlyActionPointer
_wRlyActionPointer:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wRlyActionPointer")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wRlyActionPointer]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x07)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)
	.global	_bRlyActionEvent
_bRlyActionEvent:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_bRlyActionEvent")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _bRlyActionEvent]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x08)
	.dwattr $C$DW$10, DW_AT_decl_column(0x09)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x95)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0c)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x61)
	.dwattr $C$DW$13, DW_AT_decl_column(0x10)
	.global	_bRlyRelatedTask
_bRlyRelatedTask:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bRlyRelatedTask")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _bRlyRelatedTask]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x09)
	.dwattr $C$DW$14, DW_AT_decl_column(0x09)
	.global	_bRly1Action
_bRly1Action:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bRly1Action")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bRly1Action")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _bRly1Action]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$15, DW_AT_decl_column(0x09)
	.global	_bRly1
_bRly1:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bRly1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bRly1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _bRly1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x09)
	.global	_bRly2
_bRly2:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("bRly2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bRly2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _bRly2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x10)
	.dwattr $C$DW$17, DW_AT_decl_column(0x09)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x63)
	.dwattr $C$DW$18, DW_AT_decl_column(0x10)
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0152412 
	.sect	".text"
	.global	_sSetRlyPointer

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$19, DW_AT_low_pc(_sSetRlyPointer)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "RlyDriver.c",line 30,column 1,is_stmt,address _sSetRlyPointer

	.dwfde $C$DW$CIE, _sSetRlyPointer
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -11]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relay")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_relay")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relayaction")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_relayaction")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
;  29 | void sSetRlyPointer(INT8U relaytype,INT16U pointer,INT8U event,INT8U pr
;     | io,INT16U* relay,INT8U relayaction)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetRlyPointer               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_sSetRlyPointer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8
	.dwcfi	cfa_offset, -10
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -1]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -2]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -3]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("relay")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_relay")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -6]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointerTemp")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wRlyActionPointerTemp")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
;  31 | //      INT16U wRlyActionPointerTemp;                                  
;  32 | //      if(relaytype == RLY_DELAY)                                     
;  33 | //      {                                                              
;  34 | //              wRlyActionPointerTemp = (INT16U)(((INT32U)pointer * 123
;     | ) >> 6);         //100/52                                              
;  35 | //              wRlyActionPointerTemp = (INT16U)(((INT32U)wRlyActionPoi
;     | nterTemp * g_uwInverterStep) >> 6);      //      2>>7                  
;  36 | //              OS_ENTER_CRITICAL();                                   
;  37 | //              wRlyActionPointerTemp = (wRlyActionPointerTemp + g_wSin
;     | Angle + 1) % 360;                                                      
;  38 | //              OS_EXIT_CRITICAL();                                    
;  39 | //      }                                                              
;  40 | //      else if(relaytype == RLY_CROSSZERO)                            
;  41 | //      {                                                              
;  42 | //              wRlyActionPointerTemp = (INT16U)(((INT32U)pointer * 123
;     | ) >> 6);         //100/52                                              
;  43 | //              wRlyActionPointerTemp = (INT16U)((((INT32U)wRlyActionPo
;     | interTemp * g_uwInverterStep) >> 6)%360);        //      2>>7          
;  44 | //              OS_ENTER_CRITICAL();                                   
;  45 | //              wRlyActionPointerTemp = (360 - wRlyActionPointerTemp)%3
;     | 60;                                                                    
;  46 | //              OS_EXIT_CRITICAL();                                    
;  47 | //      }                                                              
;  48 | //      else if(relaytype == RLY_ZEROPOINT)                            
;  49 | //      {                                                              
;  50 | //              OS_ENTER_CRITICAL();                                   
;  51 | //              wRlyActionPointerTemp = (((g_wSinAngle + 1)/180) + 1) *
;     |  180;                                                                  
;  52 | //              wRlyActionPointerTemp = wRlyActionPointerTemp % 360;   
;  53 | //              OS_EXIT_CRITICAL();                                    
;  54 | //      }                                                              
;  55 | //      else                                                           
;  56 | //      {                                                              
;  57 | //              wRlyActionPointerTemp = pointer;                       
;  58 | //      }                                                              
;  59 | //      if(wRlyActionPointer == RLY_ACTION_NULL)                       
;  60 | //      {                                                              
;  61 | //              OS_ENTER_CRITICAL();                                   
;  62 | //              wRlyActionPointer=wRlyActionPointerTemp;               
;  63 | //              bRlyActionEvent=event;                                 
;  64 | //              bRlyRelatedTask=prio;                                  
;  65 | //              OS_EXIT_CRITICAL();                                    
;  66 | //      }                                                              
;  67 | //      else                                                           
;  68 | //      {                                                              
;  69 | //              OS_ENTER_CRITICAL();                                   
;  70 | //              wRlyActionPointer2=wRlyActionPointerTemp;              
;  71 | //              bRlyActionEvent2=event;                                
;  72 | //              bRlyRelatedTask2=prio;                                 
;  73 | //              OS_EXIT_CRITICAL();                                    
;  74 | //      }                                                              
;  76 | INT16U wRlyActionPointerTemp;                                          
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR4          ; |30| 
        MOV       *-SP[3],AR5           ; |30| 
        MOV       *-SP[2],AH            ; |30| 
        MOV       *-SP[1],AL            ; |30| 
	.dwpsn	file "RlyDriver.c",line 77,column 2,is_stmt
;----------------------------------------------------------------------
;  77 | if(relaytype == RLY_DELAY)                                             
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |77| 
        BF        $C$L1,NEQ             ; |77| 
        ; branchcc occurs ; |77| 
	.dwpsn	file "RlyDriver.c",line 79,column 3,is_stmt
;----------------------------------------------------------------------
;  79 | wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod)
;     | ;                                                                      
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_g_wPwmPeriod
        MOV       T,#7500               ; |79| 
        MOV       ACC,@_g_wPwmPeriod    ; |79| 
        MPYXU     P,T,*-SP[2]           ; |79| 
        MOVL      XAR6,ACC              ; |79| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |79| 
        MOV       *-SP[7],P             ; |79| 
	.dwpsn	file "RlyDriver.c",line 80,column 3,is_stmt
;----------------------------------------------------------------------
;  80 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 81,column 3,is_stmt
;----------------------------------------------------------------------
;  81 | wRlyActionPointerTemp = (wRlyActionPointerTemp + g_wCtrlSinpointer + 1)
;     |  % gi_wSinePointMax;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_wCtrlSinpointer
        SPM       #0
        MOV       AL,@_g_wCtrlSinpointer ; |81| 
        MOVW      DP,#_gi_wSinePointMax
        ADD       AL,*-SP[7]            ; |81| 
        ADDB      AL,#1                 ; |81| 
        MOV       AH,@_gi_wSinePointMax ; |81| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("U$$MOD")
	.dwattr $C$DW$31, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |81| 
        ; call occurs [#U$$MOD] ; |81| 
        MOV       *-SP[7],AL            ; |81| 
	.dwpsn	file "RlyDriver.c",line 82,column 3,is_stmt
;----------------------------------------------------------------------
;  82 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 83,column 2,is_stmt
        B         $C$L4,UNC             ; |83| 
        ; branch occurs ; |83| 
$C$L1:    
	.dwpsn	file "RlyDriver.c",line 84,column 7,is_stmt
;----------------------------------------------------------------------
;  84 | else if(relaytype == RLY_CROSSZERO)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |84| 
        BF        $C$L2,NEQ             ; |84| 
        ; branchcc occurs ; |84| 
	.dwpsn	file "RlyDriver.c",line 86,column 3,is_stmt
;----------------------------------------------------------------------
;  86 | wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod)
;     | ;                                                                      
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_g_wPwmPeriod
        MOV       T,#7500               ; |86| 
        MOV       ACC,@_g_wPwmPeriod    ; |86| 
        MPYXU     P,T,*-SP[2]           ; |86| 
        MOVL      XAR6,ACC              ; |86| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |86| 
        MOV       *-SP[7],P             ; |86| 
	.dwpsn	file "RlyDriver.c",line 87,column 3,is_stmt
;----------------------------------------------------------------------
;  87 | wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointMax;      
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wSinePointMax
        MOV       AL,*-SP[7]            ; |87| 
        MOV       AH,@_gi_wSinePointMax ; |87| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("U$$MOD")
	.dwattr $C$DW$32, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |87| 
        ; call occurs [#U$$MOD] ; |87| 
        MOV       *-SP[7],AL            ; |87| 
	.dwpsn	file "RlyDriver.c",line 88,column 3,is_stmt
;----------------------------------------------------------------------
;  88 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 89,column 3,is_stmt
;----------------------------------------------------------------------
;  89 | wRlyActionPointerTemp = (gi_wSinePointMax - wRlyActionPointerTemp) % gi
;     | _wSinePointMax;                                                        
;----------------------------------------------------------------------
        SPM       #0
        MOV       AL,@_gi_wSinePointMax ; |89| 
        SUB       AL,*-SP[7]            ; |89| 
        MOV       AH,@_gi_wSinePointMax ; |89| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("U$$MOD")
	.dwattr $C$DW$33, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |89| 
        ; call occurs [#U$$MOD] ; |89| 
        MOV       *-SP[7],AL            ; |89| 
	.dwpsn	file "RlyDriver.c",line 90,column 3,is_stmt
;----------------------------------------------------------------------
;  90 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 91,column 2,is_stmt
        B         $C$L4,UNC             ; |91| 
        ; branch occurs ; |91| 
$C$L2:    
	.dwpsn	file "RlyDriver.c",line 92,column 7,is_stmt
;----------------------------------------------------------------------
;  92 | else if(relaytype == RLY_ZEROPOINT)                                    
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; |92| 
        BF        $C$L3,NEQ             ; |92| 
        ; branchcc occurs ; |92| 
	.dwpsn	file "RlyDriver.c",line 94,column 3,is_stmt
;----------------------------------------------------------------------
;  94 | wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod)
;     | ;                                                                      
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_g_wPwmPeriod
        MOV       T,#7500               ; |94| 
        MOV       ACC,@_g_wPwmPeriod    ; |94| 
        MPYXU     P,T,*-SP[2]           ; |94| 
        MOVL      XAR6,ACC              ; |94| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |94| 
        MOV       *-SP[7],P             ; |94| 
	.dwpsn	file "RlyDriver.c",line 95,column 3,is_stmt
;----------------------------------------------------------------------
;  95 | wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointThreeSix; 
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wSinePointThreeSix
        MOV       AL,*-SP[7]            ; |95| 
        MOV       AH,@_gi_wSinePointThreeSix ; |95| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("U$$MOD")
	.dwattr $C$DW$34, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |95| 
        ; call occurs [#U$$MOD] ; |95| 
        MOV       *-SP[7],AL            ; |95| 
	.dwpsn	file "RlyDriver.c",line 96,column 3,is_stmt
;----------------------------------------------------------------------
;  96 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 97,column 3,is_stmt
;----------------------------------------------------------------------
;  97 | wRlyActionPointerTemp = (((wRlyActionPointerTemp + g_wCtrlSinpointer +
;     | 2) / gi_wSinePointThreeSix + 1) * gi_wSinePointThreeSix) - wRlyActionPo
;     | interTemp;                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_wCtrlSinpointer
        MOV       AL,@_g_wCtrlSinpointer ; |97| 
        MOVW      DP,#_gi_wSinePointThreeSix
        ADD       AL,*-SP[7]            ; |97| 
        ADDB      AL,#2                 ; |97| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,@_gi_wSinePointThreeSix ; |97| 
        ADDB      AL,#1                 ; |97| 
        MOV       T,AL                  ; |97| 
        MPY       ACC,T,@_gi_wSinePointThreeSix ; |97| 
        SUBR      *-SP[7],AL            ; |97| 
	.dwpsn	file "RlyDriver.c",line 98,column 3,is_stmt
;----------------------------------------------------------------------
;  98 | wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointMax;      
;----------------------------------------------------------------------
        SPM       #0
        MOVW      DP,#_gi_wSinePointMax
        MOV       AL,*-SP[7]            ; |98| 
        MOV       AH,@_gi_wSinePointMax ; |98| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("U$$MOD")
	.dwattr $C$DW$35, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |98| 
        ; call occurs [#U$$MOD] ; |98| 
        MOV       *-SP[7],AL            ; |98| 
	.dwpsn	file "RlyDriver.c",line 99,column 3,is_stmt
;----------------------------------------------------------------------
;  99 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 100,column 2,is_stmt
;----------------------------------------------------------------------
; 101 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; |100| 
        ; branch occurs ; |100| 
$C$L3:    
	.dwpsn	file "RlyDriver.c",line 103,column 3,is_stmt
;----------------------------------------------------------------------
; 103 | wRlyActionPointerTemp = pointer;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |103| 
        MOV       *-SP[7],AL            ; |103| 
$C$L4:    
	.dwpsn	file "RlyDriver.c",line 106,column 2,is_stmt
;----------------------------------------------------------------------
; 106 | if(wRlyActionPointer == RLY_ACTION_NULL)                               
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        CMP       @_wRlyActionPointer,#65535 ; |106| 
        BF        $C$L5,NEQ             ; |106| 
        ; branchcc occurs ; |106| 
	.dwpsn	file "RlyDriver.c",line 108,column 3,is_stmt
;----------------------------------------------------------------------
; 108 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 109,column 3,is_stmt
;----------------------------------------------------------------------
; 109 | wRlyActionPointer = wRlyActionPointerTemp;                             
;----------------------------------------------------------------------
        MOV       @_wRlyActionPointer,AL ; |109| 
	.dwpsn	file "RlyDriver.c",line 110,column 3,is_stmt
;----------------------------------------------------------------------
; 110 | bRlyActionEvent = event;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |110| 
        MOV       @_bRlyActionEvent,AL  ; |110| 
	.dwpsn	file "RlyDriver.c",line 111,column 3,is_stmt
;----------------------------------------------------------------------
; 111 | bRlyRelatedTask = prio;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; |111| 
        MOV       @_bRlyRelatedTask,AL  ; |111| 
	.dwpsn	file "RlyDriver.c",line 112,column 3,is_stmt
;----------------------------------------------------------------------
; 112 | bRly1 = relay;                                                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; |112| 
        MOVL      @_bRly1,ACC           ; |112| 
	.dwpsn	file "RlyDriver.c",line 113,column 9,is_stmt
;----------------------------------------------------------------------
; 113 | bRly1Action = relayaction;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; |113| 
        MOV       @_bRly1Action,AL      ; |113| 
	.dwpsn	file "RlyDriver.c",line 114,column 3,is_stmt
;----------------------------------------------------------------------
; 114 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 115,column 2,is_stmt
;----------------------------------------------------------------------
; 116 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; |115| 
        ; branch occurs ; |115| 
$C$L5:    
	.dwpsn	file "RlyDriver.c",line 118,column 3,is_stmt
;----------------------------------------------------------------------
; 118 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "RlyDriver.c",line 119,column 3,is_stmt
;----------------------------------------------------------------------
; 119 | wRlyActionPointer2 = wRlyActionPointerTemp;                            
;----------------------------------------------------------------------
        MOV       @_wRlyActionPointer2,AL ; |119| 
	.dwpsn	file "RlyDriver.c",line 120,column 3,is_stmt
;----------------------------------------------------------------------
; 120 | bRlyActionEvent2 = event;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |120| 
        MOV       @_bRlyActionEvent2,AL ; |120| 
	.dwpsn	file "RlyDriver.c",line 121,column 3,is_stmt
;----------------------------------------------------------------------
; 121 | bRlyRelatedTask2 = prio;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; |121| 
        MOV       @_bRlyRelatedTask2,AL ; |121| 
	.dwpsn	file "RlyDriver.c",line 122,column 3,is_stmt
;----------------------------------------------------------------------
; 122 | bRly2 = relay;                                                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; |122| 
        MOVL      @_bRly2,ACC           ; |122| 
	.dwpsn	file "RlyDriver.c",line 123,column 9,is_stmt
;----------------------------------------------------------------------
; 123 | bRly2Action = relayaction;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; |123| 
        MOV       @_bRly2Action,AL      ; |123| 
	.dwpsn	file "RlyDriver.c",line 124,column 3,is_stmt
;----------------------------------------------------------------------
; 124 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "RlyDriver.c",line 126,column 1,is_stmt
$C$L6:    
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
        SPM       #0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$19, DW_AT_TI_end_file("RlyDriver.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	"ramfuncs"
	.global	_sRlyActionDriver

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyActionDriver")
	.dwattr $C$DW$37, DW_AT_low_pc(_sRlyActionDriver)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sRlyActionDriver")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x80)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "RlyDriver.c",line 129,column 1,is_stmt,address _sRlyActionDriver

	.dwfde $C$DW$CIE, _sRlyActionDriver
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 128 | void sRlyActionDriver(unsigned int pointer)                            
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
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -1]
;----------------------------------------------------------------------
; 130 | //      static INT16S s_wRlyTimeOutCnt = 1000;                         
; 131 | //      static INT16S s_wRly2TimeOutCnt = 1000;                        
; 132 | //      INT16U uwPointer2;                                             
; 133 | //      uwPointer2 = pointer + 1;                                      
; 134 | //      if(uwPointer2 >= 360)                                          
; 135 | //      {                                                              
; 136 | //              uwPointer2 -= 360;                                     
; 137 | //      }                                                              
; 138 | //      if(wRlyActionPointer!=RLY_ACTION_NULL)                         
; 139 | //      {                                                              
; 140 | //              s_wRlyTimeOutCnt--;                                    
; 141 | //              if(wRlyActionPointer==pointer || wRlyActionPointer==uwP
;     | ointer2 || s_wRlyTimeOutCnt == 0)                                      
; 142 | //              {                                                      
; 143 | //                      s_wRlyTimeOutCnt = 1000;                       
; 144 | //                      OSISREventSend(bRlyRelatedTask,bRlyActionEvent)
;     | ;                                                                      
; 145 | //                      wRlyActionPointer=RLY_ACTION_NULL;             
; 146 | //                      bRlyActionEvent=RLY_EVENT_NULL;                
; 147 | //              }                                                      
; 148 | //      }                                                              
; 149 | //      else                                                           
; 150 | //      {                                                              
; 151 | //              s_wRlyTimeOutCnt = 1000;                               
; 152 | //      }                                                              
; 153 | //      if(wRlyActionPointer2!=RLY_ACTION_NULL)                        
; 154 | //      {                                                              
; 155 | //              s_wRly2TimeOutCnt--;                                   
; 156 | //              if(wRlyActionPointer2==pointer || wRlyActionPointer2==u
;     | wPointer2 || s_wRly2TimeOutCnt == 0)                                   
; 157 | //              {                                                      
; 158 | //                      s_wRly2TimeOutCnt = 1000;                      
; 159 | //                      OSISREventSend(bRlyRelatedTask2,bRlyActionEvent
;     | 2);                                                                    
; 160 | //                      wRlyActionPointer2=RLY_ACTION_NULL;            
; 161 | //                      bRlyActionEvent2=RLY_EVENT_NULL;               
; 162 | //              }                                                      
; 163 | //      }                                                              
; 164 | //      else                                                           
; 165 | //      {                                                              
; 166 | //              s_wRly2TimeOutCnt = 1000;                              
; 167 | //      }                                                              
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |129| 
	.dwpsn	file "RlyDriver.c",line 168,column 2,is_stmt
;----------------------------------------------------------------------
; 168 | if(wRlyActionPointer != RLY_ACTION_NULL)                               
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        CMP       @_wRlyActionPointer,#65535 ; |168| 
        BF        $C$L8,EQ              ; |168| 
        ; branchcc occurs ; |168| 
	.dwpsn	file "RlyDriver.c",line 170,column 3,is_stmt
;----------------------------------------------------------------------
; 170 | if(wRlyActionPointer == pointer)                                       
;----------------------------------------------------------------------
        CMP       AL,@_wRlyActionPointer ; |170| 
        BF        $C$L8,NEQ             ; |170| 
        ; branchcc occurs ; |170| 
	.dwpsn	file "RlyDriver.c",line 172,column 7,is_stmt
;----------------------------------------------------------------------
; 172 | if(bRly1 != NULL)  *bRly1 = bRly1Action;                               
;----------------------------------------------------------------------
        MOVL      ACC,@_bRly1           ; |172| 
        BF        $C$L7,EQ              ; |172| 
        ; branchcc occurs ; |172| 
	.dwpsn	file "RlyDriver.c",line 172,column 26,is_stmt
        MOVL      XAR4,@_bRly1          ; |172| 
        MOV       AL,@_bRly1Action      ; |172| 
        MOV       *+XAR4[0],AL          ; |172| 
$C$L7:    
	.dwpsn	file "RlyDriver.c",line 173,column 4,is_stmt
;----------------------------------------------------------------------
; 173 | OSISREventSend(bRlyRelatedTask, bRlyActionEvent);                      
;----------------------------------------------------------------------
        MOV       T,#6                  ; |173| 
        MOVL      XAR4,#_OSTCBTbl       ; |173| 
        MPYXU     ACC,T,@_bRlyRelatedTask ; |173| 
        ADDL      XAR4,ACC
        MOV       T,@_bRlyActionEvent   ; |173| 
        MOVB      AL,#1                 ; |173| 
        LSL       AL,T                  ; |173| 
        OR        *+XAR4[4],AL          ; |173| 
        MOVB      AL,#1                 ; |173| 
        MOV       T,@_bRlyRelatedTask   ; |173| 
        MOVW      DP,#_OSRdyMap
        LSL       AL,T                  ; |173| 
        OR        @_OSRdyMap,AL         ; |173| 
	.dwpsn	file "RlyDriver.c",line 174,column 4,is_stmt
;----------------------------------------------------------------------
; 174 | wRlyActionPointer = RLY_ACTION_NULL;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer
        MOV       @_wRlyActionPointer,#65535 ; |174| 
	.dwpsn	file "RlyDriver.c",line 175,column 4,is_stmt
;----------------------------------------------------------------------
; 175 | bRlyActionEvent = RLY_EVENT_NULL;                                      
;----------------------------------------------------------------------
        MOVB      @_bRlyActionEvent,#255,UNC ; |175| 
	.dwpsn	file "RlyDriver.c",line 176,column 4,is_stmt
;----------------------------------------------------------------------
; 176 | bRly1 = NULL;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_bRly1,ACC           ; |176| 
	.dwpsn	file "RlyDriver.c",line 177,column 4,is_stmt
;----------------------------------------------------------------------
; 177 | bRly1Action = RLY_ACTION_NULL;                                         
;----------------------------------------------------------------------
        MOV       @_bRly1Action,#65535  ; |177| 
$C$L8:    
	.dwpsn	file "RlyDriver.c",line 180,column 2,is_stmt
;----------------------------------------------------------------------
; 180 | if(wRlyActionPointer2 != RLY_ACTION_NULL)                              
;----------------------------------------------------------------------
        CMP       @_wRlyActionPointer2,#65535 ; |180| 
        BF        $C$L10,EQ             ; |180| 
        ; branchcc occurs ; |180| 
	.dwpsn	file "RlyDriver.c",line 182,column 3,is_stmt
;----------------------------------------------------------------------
; 182 | if(wRlyActionPointer2 == pointer)                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |182| 
        CMP       AL,@_wRlyActionPointer2 ; |182| 
        BF        $C$L10,NEQ            ; |182| 
        ; branchcc occurs ; |182| 
	.dwpsn	file "RlyDriver.c",line 184,column 7,is_stmt
;----------------------------------------------------------------------
; 184 | if(bRly2 != NULL)  *bRly2 = bRly2Action;                               
;----------------------------------------------------------------------
        MOVL      ACC,@_bRly2           ; |184| 
        BF        $C$L9,EQ              ; |184| 
        ; branchcc occurs ; |184| 
	.dwpsn	file "RlyDriver.c",line 184,column 26,is_stmt
        MOVL      XAR4,@_bRly2          ; |184| 
        MOV       AL,@_bRly2Action      ; |184| 
        MOV       *+XAR4[0],AL          ; |184| 
$C$L9:    
	.dwpsn	file "RlyDriver.c",line 185,column 4,is_stmt
;----------------------------------------------------------------------
; 185 | OSISREventSend(bRlyRelatedTask2, bRlyActionEvent2);                    
;----------------------------------------------------------------------
        MOV       T,#6                  ; |185| 
        MOVL      XAR4,#_OSTCBTbl       ; |185| 
        MPYXU     ACC,T,@_bRlyRelatedTask2 ; |185| 
        ADDL      XAR4,ACC
        MOV       T,@_bRlyActionEvent2  ; |185| 
        MOVB      AL,#1                 ; |185| 
        LSL       AL,T                  ; |185| 
        OR        *+XAR4[4],AL          ; |185| 
        MOVB      AL,#1                 ; |185| 
        MOV       T,@_bRlyRelatedTask2  ; |185| 
        MOVW      DP,#_OSRdyMap
        LSL       AL,T                  ; |185| 
        OR        @_OSRdyMap,AL         ; |185| 
	.dwpsn	file "RlyDriver.c",line 186,column 4,is_stmt
;----------------------------------------------------------------------
; 186 | wRlyActionPointer2 = RLY_ACTION_NULL;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_wRlyActionPointer2
        MOV       @_wRlyActionPointer2,#65535 ; |186| 
	.dwpsn	file "RlyDriver.c",line 187,column 4,is_stmt
;----------------------------------------------------------------------
; 187 | bRlyActionEvent2 = RLY_EVENT_NULL;                                     
;----------------------------------------------------------------------
        MOVB      @_bRlyActionEvent2,#255,UNC ; |187| 
	.dwpsn	file "RlyDriver.c",line 188,column 4,is_stmt
;----------------------------------------------------------------------
; 188 | bRly2 = NULL;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_bRly2,ACC           ; |188| 
	.dwpsn	file "RlyDriver.c",line 189,column 4,is_stmt
;----------------------------------------------------------------------
; 189 | bRly2Action = RLY_ACTION_NULL;                                         
;----------------------------------------------------------------------
        MOV       @_bRly2Action,#65535  ; |189| 
	.dwpsn	file "RlyDriver.c",line 192,column 1,is_stmt
$C$L10:    
        SUBB      SP,#2
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$37, DW_AT_TI_end_file("RlyDriver.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sRlyDelayProc

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$41, DW_AT_low_pc(_sRlyDelayProc)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("RlyDriver.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "RlyDriver.c",line 195,column 1,is_stmt,address _sRlyDelayProc

	.dwfde $C$DW$CIE, _sRlyDelayProc
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -11]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relay")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_relay")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relayaction")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_relayaction")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 194 | void sRlyDelayProc(INT8U relaytype,INT16U pointer,INT8U event,INT8U pri
;     | o,INT16U* relay,INT8U relayaction)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRlyDelayProc                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sRlyDelayProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8
	.dwcfi	cfa_offset, -10
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -4]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -5]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("relay")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_relay")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -8]
        MOVL      *-SP[8],XAR4          ; |195| 
        MOV       *-SP[5],AR5           ; |195| 
        MOV       *-SP[4],AH            ; |195| 
        MOV       *-SP[3],AL            ; |195| 
	.dwpsn	file "RlyDriver.c",line 196,column 2,is_stmt
;----------------------------------------------------------------------
; 196 | sSetRlyPointer(relaytype, pointer, event, prio, relay, relayaction); //
;     | (RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; |196| 
        MOV       *-SP[1],AL            ; |196| 
        MOV       AL,*-SP[12]           ; |196| 
        MOV       *-SP[2],AL            ; |196| 
        MOVZ      AR5,*-SP[5]           ; |196| 
        MOVL      XAR4,*-SP[8]          ; |196| 
        MOV       AL,*-SP[3]            ; |196| 
        MOV       AH,*-SP[4]            ; |196| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; |196| 
        ; call occurs [#_sSetRlyPointer] ; |196| 
	.dwpsn	file "RlyDriver.c",line 197,column 2,is_stmt
;----------------------------------------------------------------------
; 197 | while(OSMaskEventPend(~((INT16U)1 << event)) == 0);                    
;----------------------------------------------------------------------
$C$L11:    
$C$DW$L$_sRlyDelayProc$2$B:
	.dwpsn	file "RlyDriver.c",line 197,column 8,is_stmt
        MOVB      AL,#1                 ; |197| 
        MOV       T,*-SP[5]             ; |197| 
        LSL       AL,T                  ; |197| 
        NOT       AL                    ; |197| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; |197| 
        ; call occurs [#_OSMaskEventPend] ; |197| 
        CMPB      AL,#0                 ; |197| 
        BF        $C$L11,EQ             ; |197| 
        ; branchcc occurs ; |197| 
$C$DW$L$_sRlyDelayProc$2$E:
	.dwpsn	file "RlyDriver.c",line 198,column 1,is_stmt
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/ASM/RlyDriver.asm:$C$L11:1:1751708552")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("RlyDriver.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xc5)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_sRlyDelayProc$2$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_sRlyDelayProc$2$E)
	.dwendtag $C$DW$55

	.dwattr $C$DW$41, DW_AT_TI_end_file("RlyDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_wSinePointThreeSix
	.global	_g_wCtrlSinpointer
	.global	_g_wPwmPeriod
	.global	_gi_wSinePointMax
	.global	_OSMaskEventPend
	.global	_OSRdyMap
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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/CCStudio_v3.3PLA/C2000/cgtools/include/stddef.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/CCStudio_v3.3PLA/C2000/cgtools/include/stddef.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/CCStudio_v3.3PLA/C2000/cgtools/include/stddef.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x19)
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
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0b)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x53)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0a)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_name("TimerCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x55)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_name("OSEvent")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x57)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x59)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/kernel\kernel.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x04)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x2a)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$30

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

$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg2]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg3]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg4]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg5]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg6]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg7]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg8]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg9]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg11]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg15]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg16]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg17]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg18]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg19]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg20]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg21]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg22]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg23]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg24]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg25]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg26]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg27]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg28]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg29]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg30]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg31]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x20]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x21]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x22]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x23]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x24]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x25]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x26]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x27]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x28]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x29]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x30]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x31]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x32]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x33]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x34]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x35]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x36]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x37]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x38]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x39]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x40]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x41]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x42]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x43]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x44]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x45]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x46]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x47]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x48]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x49]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

