;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Oct 18 15:07:05 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Canjob.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ucUpdateCpld+0,32
	.field	0,16			; _ucUpdateCpld @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_sBootLoader2+0,32
	.field	0,16			; _sBootLoader2._iBootloaderID @ 0
	.field	0,16			; _sBootLoader2._iBootloaderData @ 16
	.field	0,16			; _sBootLoader2._iBootStates @ 32
	.field	0,16			; _sBootLoader2._unFlagBootloader._all @ 48
$C$IR_1:	.set	4


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetbCanRxEvent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetbCanRxEvent")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrbCanRxEvent")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sClrbCanRxEvent")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanInitial")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sCanInitial")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_usSetFlag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_usSetFlag")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_usNull")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_usNull")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_ucUpdateCpld
_ucUpdateCpld:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("ucUpdateCpld")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ucUpdateCpld")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _ucUpdateCpld]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetbCanEventEn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sGetbCanEventEn")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sCanWrite")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$134)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRead")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sCanRead")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$134)
	.dwendtag $C$DW$10

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrCanPars")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_pstrCanPars")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrWaveRecord")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_pstrWaveRecord")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$145)
	.dwendtag $C$DW$14

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrGloba")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_pstrGloba")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_sBootLoader2
_sBootLoader2:	.usect	"App2BootData",4,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("sBootLoader2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBootLoader2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _sBootLoader2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$19, DW_AT_external
	.sect	".econst"
	.align	2
_$P$T1$2:
	.field	28497,32			; _$P$T1$2._CanId._DWORD @ 0
	.field	0,16			; _$P$T1$2._CanData0 @ 32
	.field	0,16			; _$P$T1$2._CanData1 @ 48
	.field	0,16			; _$P$T1$2._CanData2 @ 64
	.field	0,16			; _$P$T1$2._CanData3 @ 80

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_$P$T1$2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _$P$T1$2]
	.sect	".econst"
	.align	2
_$P$T0$1:
	.field	0,32			; _$P$T0$1._CanId._DWORD @ 0
	.field	0,16			; _$P$T0$1._CanData0 @ 32
	.field	0,16			; _$P$T0$1._CanData1 @ 48
	.field	0,16			; _$P$T0$1._CanData2 @ 64
	.field	0,16			; _$P$T0$1._CanData3 @ 80

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _$P$T0$1]
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\2190012 
	.sect	".text"
	.global	_can_DataParsing

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("can_DataParsing")
	.dwattr $C$DW$22, DW_AT_low_pc(_can_DataParsing)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_can_DataParsing")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../App_source/Canjob.c",line 58,column 1,is_stmt,address _can_DataParsing

	.dwfde $C$DW$CIE, _can_DataParsing
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pData")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
;  57 | int can_DataParsing(CANFRAME *pData)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_DataParsing              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_can_DataParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -4]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("order")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -5]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -6]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pstrAttribute")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pstrAttribute")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -8]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pstrDataZone")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pstrDataZone")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -10]
        MOVL      *-SP[4],XAR4          ; [CPU_] |58| 
	.dwpsn	file "../App_source/Canjob.c",line 59,column 9,is_stmt
;----------------------------------------------------------------------
;  59 | Uint16 order=0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |59| 
	.dwpsn	file "../App_source/Canjob.c",line 60,column 9,is_stmt
;----------------------------------------------------------------------
;  60 | Uint16 temp=0;                                                         
;  61 | STR_ATTRIBUTE *pstrAttribute;                                          
;  62 | STR_DATAAREA *pstrDataZone;                                            
;  64 | //asm ("      ESTOP0");                                                
;  65 | // 1 确认接收帧对象，该功能可以通过帧ID过滤                            
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |60| 
	.dwpsn	file "../App_source/Canjob.c",line 66,column 5,is_stmt
;----------------------------------------------------------------------
;  66 | if (pData->CanId.BYTE.PS != MDSP_ADDR){                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |66| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |66| 
        LSR       AL,8                  ; [CPU_] |66| 
        CMPB      AL,#81                ; [CPU_] |66| 
        BF        $C$L1,EQ              ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "../App_source/Canjob.c",line 67,column 9,is_stmt
;----------------------------------------------------------------------
;  67 | return RT_CAN_PSERROR;                                                 
;  70 | // 2 确认发送对象为其他设定的芯片                                      
;----------------------------------------------------------------------
        MOV       AL,#-2                ; [CPU_] |67| 
        B         $C$L10,UNC            ; [CPU_] |67| 
        ; branch occurs ; [] |67| 
$C$L1:    
	.dwpsn	file "../App_source/Canjob.c",line 71,column 5,is_stmt
;----------------------------------------------------------------------
;  71 | if ((pData->CanId.BYTE.SA != MON_ADDR) &&\                             
;  72 |     (pData->CanId.BYTE.SA != SDSP_ADDR)){                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |71| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |71| 
        ANDB      AL,#0xff              ; [CPU_] |71| 
        CMPB      AL,#111               ; [CPU_] |71| 
        BF        $C$L2,EQ              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |71| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |71| 
        ANDB      AL,#0xff              ; [CPU_] |71| 
        CMPB      AL,#82                ; [CPU_] |71| 
        BF        $C$L2,EQ              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "../App_source/Canjob.c",line 73,column 9,is_stmt
;----------------------------------------------------------------------
;  73 | return RT_CAN_SAERROR;                                                 
;  75 | // 3 接收和发送互换对象                                                
;  76 | else{                                                                  
;  77 | //the swap the address between source and destination                  
;----------------------------------------------------------------------
        MOV       AL,#-3                ; [CPU_] |73| 
        B         $C$L10,UNC            ; [CPU_] |73| 
        ; branch occurs ; [] |73| 
$C$L2:    
	.dwpsn	file "../App_source/Canjob.c",line 78,column 9,is_stmt
;----------------------------------------------------------------------
;  78 | temp = pData->CanId.BYTE.SA;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |78| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |78| 
        ANDB      AL,#0xff              ; [CPU_] |78| 
        MOV       *-SP[6],AL            ; [CPU_] |78| 
	.dwpsn	file "../App_source/Canjob.c",line 79,column 9,is_stmt
;----------------------------------------------------------------------
;  79 | pData->CanId.BYTE.SA = pData->CanId.BYTE.PS;                           
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |79| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |79| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |79| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |79| 
        LSR       AL,8                  ; [CPU_] |79| 
        MOVB      AH,AL.LSB             ; [CPU_] |79| 
        MOV       *+XAR4[0],AH          ; [CPU_] |79| 
	.dwpsn	file "../App_source/Canjob.c",line 80,column 9,is_stmt
;----------------------------------------------------------------------
;  80 | pData->CanId.BYTE.PS = temp;                                           
;  83 | //check the order for not overRead                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |80| 
        MOV       AH,*-SP[6]            ; [CPU_] |80| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |80| 
        MOVB      AL.MSB,AH             ; [CPU_] |80| 
        MOV       *+XAR4[0],AL          ; [CPU_] |80| 
	.dwpsn	file "../App_source/Canjob.c",line 84,column 5,is_stmt
;----------------------------------------------------------------------
;  84 | order = pData->CanData0;                                               
;  85 | // 4 确认位置没有超限                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |84| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |84| 
        MOV       *-SP[5],AL            ; [CPU_] |84| 
	.dwpsn	file "../App_source/Canjob.c",line 86,column 5,is_stmt
;----------------------------------------------------------------------
;  86 | if (order < g_pstrCanPars->usMaxOrder){                                
;  87 |     // 4.1 是否变长帧                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |86| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |86| 
        CMP       AL,*-SP[5]            ; [CPU_] |86| 
        B         $C$L4,LOS             ; [CPU_] |86| 
        ; branchcc occurs ; [] |86| 
	.dwpsn	file "../App_source/Canjob.c",line 88,column 9,is_stmt
;----------------------------------------------------------------------
;  88 | if (order == 0){                                                       
;  89 |     //here should check fram type, single or Multi                     
;  90 |     //CanData1 is the start order, CanData2 is the Length of order     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |88| 
        BF        $C$L7,NEQ             ; [CPU_] |88| 
        ; branchcc occurs ; [] |88| 
	.dwpsn	file "../App_source/Canjob.c",line 91,column 13,is_stmt
;----------------------------------------------------------------------
;  91 | if ((pData->CanData1 < MAXNUM_FRAME)\                                  
;  92 |     && ((pData->CanData1+pData->CanData2) <= MAXNUM_FRAME)){           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |91| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |91| 
        CMPB      AL,#254               ; [CPU_] |91| 
        B         $C$L3,HIS             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |91| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |91| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |91| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |91| 
        CMPB      AL,#254               ; [CPU_] |91| 
        B         $C$L3,HI              ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
	.dwpsn	file "../App_source/Canjob.c",line 93,column 17,is_stmt
;----------------------------------------------------------------------
;  93 | g_pstrCanPars->strMulti.usTxEna=1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |93| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |93| 
	.dwpsn	file "../App_source/Canjob.c",line 94,column 17,is_stmt
;----------------------------------------------------------------------
;  94 | g_pstrCanPars->strMulti.usTxOrder=pData->CanData1;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |94| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |94| 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |94| 
        MOV       *+XAR4[1],AL          ; [CPU_] |94| 
	.dwpsn	file "../App_source/Canjob.c",line 95,column 17,is_stmt
;----------------------------------------------------------------------
;  95 | g_pstrCanPars->strMulti.usTxEndOrder=pData->CanData1+pData->CanData2;  
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |95| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |95| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |95| 
        MOVL      XAR5,@_g_pstrCanPars  ; [CPU_] |95| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |95| 
        MOV       *+XAR5[2],AL          ; [CPU_] |95| 
	.dwpsn	file "../App_source/Canjob.c",line 96,column 17,is_stmt
;----------------------------------------------------------------------
;  96 | return RT_CAN_MULTIFRM;                                                
;  97 | }else{                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |96| 
        B         $C$L10,UNC            ; [CPU_] |96| 
        ; branch occurs ; [] |96| 
$C$L3:    
	.dwpsn	file "../App_source/Canjob.c",line 98,column 17,is_stmt
;----------------------------------------------------------------------
;  98 | return RT_CAN_ODRERR;//Order error                                     
; 102 | // 4.2 是否为录波帧，录波帧放最后位置                                  
;----------------------------------------------------------------------
        MOV       AL,#-4                ; [CPU_] |98| 
        B         $C$L10,UNC            ; [CPU_] |98| 
        ; branch occurs ; [] |98| 
$C$L4:    
	.dwpsn	file "../App_source/Canjob.c",line 103,column 10,is_stmt
;----------------------------------------------------------------------
; 103 | else if (order == g_pstrCanPars->usMaxOrder){                          
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |103| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |103| 
        CMP       AL,*-SP[5]            ; [CPU_] |103| 
        BF        $C$L6,NEQ             ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "../App_source/Canjob.c",line 104,column 9,is_stmt
;----------------------------------------------------------------------
; 104 | if ((pData->CanData1 <= WAVE_CH_NUM) \                                 
; 105 |     && (pData->CanData2 <= WAVE_DATA_LEN)){                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |104| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |104| 
        CMPB      AL,#8                 ; [CPU_] |104| 
        B         $C$L5,HI              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |104| 
        CMP       *+XAR4[4],#480        ; [CPU_] |104| 
        B         $C$L5,HI              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "../App_source/Canjob.c",line 106,column 13,is_stmt
;----------------------------------------------------------------------
; 106 | g_pstrCanPars->strWave.usTxEna=1;                                      
; 107 | //g_pstrCanPars->strWave.usTxOrder=0;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |106| 
        MOVB      *+XAR4[3],#1,UNC      ; [CPU_] |106| 
	.dwpsn	file "../App_source/Canjob.c",line 108,column 13,is_stmt
;----------------------------------------------------------------------
; 108 | g_pstrCanPars->strWave.usTxEndOrder=(WAVE_DATA_LEN+2)/3;               
; 109 | //g_strWaveRecord->sDataFlag=0xFF;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |108| 
        MOVB      *+XAR4[5],#160,UNC    ; [CPU_] |108| 
	.dwpsn	file "../App_source/Canjob.c",line 110,column 13,is_stmt
;----------------------------------------------------------------------
; 110 | return RT_CAN_MULTIFRM;                                                
; 111 | }else{                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |110| 
        B         $C$L10,UNC            ; [CPU_] |110| 
        ; branch occurs ; [] |110| 
$C$L5:    
	.dwpsn	file "../App_source/Canjob.c",line 112,column 13,is_stmt
;----------------------------------------------------------------------
; 112 | return RT_CAN_ODRERR;//Order error                                     
; 115 | // 4.3 查询位置错误                                                    
; 116 | else{                                                                  
;----------------------------------------------------------------------
        MOV       AL,#-4                ; [CPU_] |112| 
        B         $C$L10,UNC            ; [CPU_] |112| 
        ; branch occurs ; [] |112| 
$C$L6:    
	.dwpsn	file "../App_source/Canjob.c",line 117,column 9,is_stmt
;----------------------------------------------------------------------
; 117 | return RT_CAN_ODRERR;//Order error                                     
; 120 | //All right here, invoking the function                                
; 121 | //here only need "pgn"and"order" parameter                             
; 122 | //read get frame,then return the data structure, set frame return none 
; 124 | //here Get the attribute from the find tructure                        
; 125 | // 5 取当前单帧属性                                                    
;----------------------------------------------------------------------
        MOV       AL,#-4                ; [CPU_] |117| 
        B         $C$L10,UNC            ; [CPU_] |117| 
        ; branch occurs ; [] |117| 
$C$L7:    
	.dwpsn	file "../App_source/Canjob.c",line 126,column 5,is_stmt
;----------------------------------------------------------------------
; 126 | pstrAttribute = (STR_ATTRIBUTE *)&g_pstrCanPars->pPlatform[order].strAt
;     | tribute;                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |126| 
        MOVB      XAR0,#8               ; [CPU_] |126| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |126| 
        MOVU      ACC,*-SP[5]           ; [CPU_] |126| 
        LSL       ACC,4                 ; [CPU_] |126| 
        ADDL      XAR4,ACC              ; [CPU_] |126| 
        ADDB      XAR4,#4               ; [CPU_U] |126| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |126| 
	.dwpsn	file "../App_source/Canjob.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | pstrDataZone = (STR_DATAAREA *)&g_pstrCanPars->pPlatform[order].strData
;     | Zone;                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |127| 
        MOVB      XAR0,#8               ; [CPU_] |127| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |127| 
        MOVU      ACC,*-SP[5]           ; [CPU_] |127| 
        LSL       ACC,4                 ; [CPU_] |127| 
        ADDL      XAR4,ACC              ; [CPU_] |127| 
        ADDB      XAR4,#10              ; [CPU_U] |127| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |127| 
	.dwpsn	file "../App_source/Canjob.c",line 129,column 5,is_stmt
;----------------------------------------------------------------------
; 129 | if (RT_CAN_SINGLFRM == g_pstrCanPars->pPlatform[order].pFucn(pData, pst
;     | rAttribute, pstrDataZone)){                                            
; 130 |     //read geted data, should return data                              
; 131 |     // 5.1 立即返回单帧数据                                            
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |129| 
        MOVB      XAR0,#8               ; [CPU_] |129| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |129| 
        MOVU      ACC,*-SP[5]           ; [CPU_] |129| 
        LSL       ACC,4                 ; [CPU_] |129| 
        ADDL      XAR4,ACC              ; [CPU_] |129| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |129| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |129| 
        MOVL      *-SP[2],ACC           ; [CPU_] |129| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] |129| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |129| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_call
	.dwattr $C$DW$29, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |129| 
        ; call occurs [XAR7] ; [] |129| 
        CMPB      AL,#1                 ; [CPU_] |129| 
        BF        $C$L9,NEQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
	.dwpsn	file "../App_source/Canjob.c",line 132,column 6,is_stmt
;----------------------------------------------------------------------
; 132 | if(order != eRmUp)              //20170216                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |132| 
        CMPB      AL,#9                 ; [CPU_] |132| 
        BF        $C$L9,EQ              ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
	.dwpsn	file "../App_source/Canjob.c",line 134,column 10,is_stmt
;----------------------------------------------------------------------
; 134 | if (cCanTxRdy == sCanWrite(pData))                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |134| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_sCanWrite")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_sCanWrite           ; [CPU_] |134| 
        ; call occurs [#_sCanWrite] ; [] |134| 
        CMPB      AL,#0                 ; [CPU_] |134| 
        BF        $C$L8,NEQ             ; [CPU_] |134| 
        ; branchcc occurs ; [] |134| 
	.dwpsn	file "../App_source/Canjob.c",line 136,column 13,is_stmt
;----------------------------------------------------------------------
; 136 | return RT_CAN_SINGLFRM;                                                
; 138 | // 5.2 发送忙，单独发送该帧数据                                        
; 139 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |136| 
        B         $C$L10,UNC            ; [CPU_] |136| 
        ; branch occurs ; [] |136| 
$C$L8:    
	.dwpsn	file "../App_source/Canjob.c",line 141,column 13,is_stmt
;----------------------------------------------------------------------
; 141 | g_pstrCanPars->strMulti.usTxEna = 1;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |141| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |141| 
	.dwpsn	file "../App_source/Canjob.c",line 142,column 13,is_stmt
;----------------------------------------------------------------------
; 142 | g_pstrCanPars->strMulti.usTxOrder = order;                             
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |142| 
        MOV       AL,*-SP[5]            ; [CPU_] |142| 
        MOV       *+XAR4[1],AL          ; [CPU_] |142| 
	.dwpsn	file "../App_source/Canjob.c",line 143,column 13,is_stmt
;----------------------------------------------------------------------
; 143 | g_pstrCanPars->strMulti.usTxEndOrder = order;                          
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |143| 
        MOV       AL,*-SP[5]            ; [CPU_] |143| 
        MOV       *+XAR4[2],AL          ; [CPU_] |143| 
$C$L9:    
	.dwpsn	file "../App_source/Canjob.c",line 147,column 5,is_stmt
;----------------------------------------------------------------------
; 147 | return RT_CAN_NULL;                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |147| 
$C$L10:    
	.dwpsn	file "../App_source/Canjob.c",line 148,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_can_FillOneFrame

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("can_FillOneFrame")
	.dwattr $C$DW$32, DW_AT_low_pc(_can_FillOneFrame)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_can_FillOneFrame")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Canjob.c",line 159,column 1,is_stmt,address _can_FillOneFrame

	.dwfde $C$DW$CIE, _can_FillOneFrame
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("toWho")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_toWho")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("order")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_data1")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_data2")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg14]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_data3")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -15]
;----------------------------------------------------------------------
; 157 | int can_FillOneFrame(unsigned char toWho, unsigned int order,          
; 158 | unsigned int data1, unsigned int data2, unsigned int data3)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_FillOneFrame             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_can_FillOneFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("toWho")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_toWho")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -1]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("order")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("data1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_data1")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -3]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("data2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_data2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("msg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_msg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -10]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -11]
        MOV       *-SP[4],AR5           ; [CPU_] |159| 
        MOV       *-SP[3],AR4           ; [CPU_] |159| 
        MOV       *-SP[2],AH            ; [CPU_] |159| 
        MOV       *-SP[1],AL            ; [CPU_] |159| 
	.dwpsn	file "../App_source/Canjob.c",line 160,column 14,is_stmt
;----------------------------------------------------------------------
; 160 | CANFRAME msg={0,0,0,0,0};                                              
;----------------------------------------------------------------------
        MOVL      XAR7,#_$P$T0$1        ; [CPU_U] |160| 
        MOVZ      AR4,SP                ; [CPU_U] |160| 
        SUBB      XAR4,#10              ; [CPU_U] |160| 
        RPT       #5
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |160| 
	.dwpsn	file "../App_source/Canjob.c",line 161,column 9,is_stmt
;----------------------------------------------------------------------
; 161 | int result=0;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |161| 
	.dwpsn	file "../App_source/Canjob.c",line 163,column 5,is_stmt
;----------------------------------------------------------------------
; 163 | if (SDSP_ADDR == toWho){                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |163| 
        CMPB      AL,#82                ; [CPU_] |163| 
        BF        $C$L11,NEQ            ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
	.dwpsn	file "../App_source/Canjob.c",line 164,column 9,is_stmt
;----------------------------------------------------------------------
; 164 | msg.CanId.BYTE.PS = SDSP_ADDR;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |164| 
        ANDB      AL,#0xff              ; [CPU_] |164| 
        OR        AL,#0x5200            ; [CPU_] |164| 
        MOV       *-SP[10],AL           ; [CPU_] |164| 
	.dwpsn	file "../App_source/Canjob.c",line 165,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |165| 
        ; branch occurs ; [] |165| 
$C$L11:    
	.dwpsn	file "../App_source/Canjob.c",line 166,column 10,is_stmt
;----------------------------------------------------------------------
; 166 | else if (MON_ADDR == toWho){                                           
;----------------------------------------------------------------------
        CMPB      AL,#111               ; [CPU_] |166| 
        BF        $C$L12,NEQ            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
	.dwpsn	file "../App_source/Canjob.c",line 167,column 9,is_stmt
;----------------------------------------------------------------------
; 167 | msg.CanId.BYTE.PS = MON_ADDR;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |167| 
        ANDB      AL,#0xff              ; [CPU_] |167| 
        OR        AL,#0x6f00            ; [CPU_] |167| 
        MOV       *-SP[10],AL           ; [CPU_] |167| 
	.dwpsn	file "../App_source/Canjob.c",line 168,column 5,is_stmt
;----------------------------------------------------------------------
; 169 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L12:    
	.dwpsn	file "../App_source/Canjob.c",line 170,column 9,is_stmt
;----------------------------------------------------------------------
; 170 | return -1;                                                             
;----------------------------------------------------------------------
        MOV       AL,#-1                ; [CPU_] |170| 
        B         $C$L16,UNC            ; [CPU_] |170| 
        ; branch occurs ; [] |170| 
$C$L13:    
	.dwpsn	file "../App_source/Canjob.c",line 172,column 5,is_stmt
;----------------------------------------------------------------------
; 172 | msg.CanId.BYTE.PF = RETURN_PGN;                                        
;----------------------------------------------------------------------
        AND       AL,*-SP[9],#0xff00    ; [CPU_] |172| 
        ORB       AL,#0x72              ; [CPU_] |172| 
        MOV       *-SP[9],AL            ; [CPU_] |172| 
	.dwpsn	file "../App_source/Canjob.c",line 173,column 5,is_stmt
;----------------------------------------------------------------------
; 173 | msg.CanId.BYTE.SA = MDSP_ADDR;                                         
;----------------------------------------------------------------------
        AND       AL,*-SP[10],#0xff00   ; [CPU_] |173| 
        ORB       AL,#0x51              ; [CPU_] |173| 
        MOV       *-SP[10],AL           ; [CPU_] |173| 
	.dwpsn	file "../App_source/Canjob.c",line 175,column 5,is_stmt
;----------------------------------------------------------------------
; 175 | msg.CanId.BIT.IDE = 1;                                                 
;----------------------------------------------------------------------
        OR        *-SP[9],#0x8000       ; [CPU_] |175| 
	.dwpsn	file "../App_source/Canjob.c",line 176,column 5,is_stmt
;----------------------------------------------------------------------
; 176 | msg.CanId.BIT.AME = 1;                                                 
;----------------------------------------------------------------------
        OR        *-SP[9],#0x4000       ; [CPU_] |176| 
	.dwpsn	file "../App_source/Canjob.c",line 178,column 5,is_stmt
;----------------------------------------------------------------------
; 178 | msg.CanData0 = order;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |178| 
        MOV       *-SP[8],AL            ; [CPU_] |178| 
	.dwpsn	file "../App_source/Canjob.c",line 179,column 5,is_stmt
;----------------------------------------------------------------------
; 179 | msg.CanData1 = data1;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |179| 
        MOV       *-SP[7],AL            ; [CPU_] |179| 
	.dwpsn	file "../App_source/Canjob.c",line 180,column 5,is_stmt
;----------------------------------------------------------------------
; 180 | msg.CanData2 = data2;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |180| 
        MOV       *-SP[6],AL            ; [CPU_] |180| 
	.dwpsn	file "../App_source/Canjob.c",line 181,column 5,is_stmt
;----------------------------------------------------------------------
; 181 | msg.CanData3 = data3;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |181| 
        MOV       *-SP[5],AL            ; [CPU_] |181| 
	.dwpsn	file "../App_source/Canjob.c",line 183,column 5,is_stmt
;----------------------------------------------------------------------
; 183 | if (cCanTxRdy == sCanWrite(&msg)){                                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |183| 
        SUBB      XAR4,#10              ; [CPU_U] |183| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sCanWrite")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sCanWrite           ; [CPU_] |183| 
        ; call occurs [#_sCanWrite] ; [] |183| 
        CMPB      AL,#0                 ; [CPU_] |183| 
        BF        $C$L14,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
	.dwpsn	file "../App_source/Canjob.c",line 184,column 9,is_stmt
;----------------------------------------------------------------------
; 184 | result = 0;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |184| 
	.dwpsn	file "../App_source/Canjob.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | }else{                                                                 
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L14:    
	.dwpsn	file "../App_source/Canjob.c",line 186,column 9,is_stmt
;----------------------------------------------------------------------
; 186 | result = -1;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[11],#-1          ; [CPU_] |186| 
$C$L15:    
	.dwpsn	file "../App_source/Canjob.c",line 188,column 5,is_stmt
;----------------------------------------------------------------------
; 188 | return(result);                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |188| 
$C$L16:    
	.dwpsn	file "../App_source/Canjob.c",line 189,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_can_TransMultiFrame

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("can_TransMultiFrame")
	.dwattr $C$DW$46, DW_AT_low_pc(_can_TransMultiFrame)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_can_TransMultiFrame")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../App_source/Canjob.c",line 196,column 1,is_stmt,address _can_TransMultiFrame

	.dwfde $C$DW$CIE, _can_TransMultiFrame
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("order")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 195 | int can_TransMultiFrame(uint16 order)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_TransMultiFrame          FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_can_TransMultiFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -16
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("order")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("tOrder")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_tOrder")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -4]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pstrAttribute")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pstrAttribute")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -6]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pstrDataZone")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pstrDataZone")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -8]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("msg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_msg")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -14]
        MOV       *-SP[3],AL            ; [CPU_] |196| 
	.dwpsn	file "../App_source/Canjob.c",line 197,column 9,is_stmt
;----------------------------------------------------------------------
; 197 | Uint16 tOrder=order;                                                   
; 198 | STR_ATTRIBUTE *pstrAttribute;                                          
; 199 | STR_DATAAREA *pstrDataZone;                                            
; 200 | //here the source and destination is ok                                
;----------------------------------------------------------------------
        MOV       *-SP[4],AL            ; [CPU_] |197| 
	.dwpsn	file "../App_source/Canjob.c",line 201,column 14,is_stmt
;----------------------------------------------------------------------
; 201 | CANFRAME msg={BASEFRAM_ADDR,0,0,0,0};                                  
;----------------------------------------------------------------------
        MOVL      XAR7,#_$P$T1$2        ; [CPU_U] |201| 
        MOVZ      AR4,SP                ; [CPU_U] |201| 
        SUBB      XAR4,#14              ; [CPU_U] |201| 
        RPT       #5
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |201| 
	.dwpsn	file "../App_source/Canjob.c",line 202,column 5,is_stmt
;----------------------------------------------------------------------
; 202 | msg.CanId.BYTE.PF = QUERY_PGN;//set query pgn, so get sequence date    
;----------------------------------------------------------------------
        AND       AL,*-SP[13],#0xff00   ; [CPU_] |202| 
        ORB       AL,#0x74              ; [CPU_] |202| 
        MOV       *-SP[13],AL           ; [CPU_] |202| 
	.dwpsn	file "../App_source/Canjob.c",line 204,column 5,is_stmt
;----------------------------------------------------------------------
; 204 | pstrAttribute = (STR_ATTRIBUTE *)&g_pstrCanPars->pPlatform[order].strAt
;     | tribute;                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |204| 
        MOVB      XAR0,#8               ; [CPU_] |204| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |204| 
        MOVU      ACC,*-SP[3]           ; [CPU_] |204| 
        LSL       ACC,4                 ; [CPU_] |204| 
        ADDL      XAR4,ACC              ; [CPU_] |204| 
        ADDB      XAR4,#4               ; [CPU_U] |204| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |204| 
	.dwpsn	file "../App_source/Canjob.c",line 205,column 5,is_stmt
;----------------------------------------------------------------------
; 205 | pstrDataZone = (STR_DATAAREA *)&g_pstrCanPars->pPlatform[order].strData
;     | Zone;                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |205| 
        MOVB      XAR0,#8               ; [CPU_] |205| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |205| 
        MOVU      ACC,*-SP[3]           ; [CPU_] |205| 
        LSL       ACC,4                 ; [CPU_] |205| 
        ADDL      XAR4,ACC              ; [CPU_] |205| 
        ADDB      XAR4,#10              ; [CPU_U] |205| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |205| 
	.dwpsn	file "../App_source/Canjob.c",line 206,column 5,is_stmt
;----------------------------------------------------------------------
; 206 | msg.CanData0 = order;                                                  
; 208 | // 发送帧                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |206| 
        MOV       *-SP[12],AL           ; [CPU_] |206| 
	.dwpsn	file "../App_source/Canjob.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | if (RT_CAN_SINGLFRM == g_pstrCanPars->pPlatform[order].pFucn(&msg, pstr
;     | Attribute, pstrDataZone))                                              
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |209| 
        MOVB      XAR0,#8               ; [CPU_] |209| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |209| 
        MOVU      ACC,*-SP[3]           ; [CPU_] |209| 
        LSL       ACC,4                 ; [CPU_] |209| 
        ADDL      XAR4,ACC              ; [CPU_] |209| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |209| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |209| 
        MOVZ      AR4,SP                ; [CPU_U] |209| 
        SUBB      XAR4,#14              ; [CPU_U] |209| 
        MOVL      *-SP[2],ACC           ; [CPU_] |209| 
        MOVL      XAR5,*-SP[6]          ; [CPU_] |209| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |209| 
        ; call occurs [XAR7] ; [] |209| 
        CMPB      AL,#1                 ; [CPU_] |209| 
        BF        $C$L18,NEQ            ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "../App_source/Canjob.c",line 211,column 9,is_stmt
;----------------------------------------------------------------------
; 211 | if (cCanTxRdy == sCanWrite(&msg))                                      
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |211| 
        SUBB      XAR4,#14              ; [CPU_U] |211| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sCanWrite")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sCanWrite           ; [CPU_] |211| 
        ; call occurs [#_sCanWrite] ; [] |211| 
        CMPB      AL,#0                 ; [CPU_] |211| 
        BF        $C$L17,NEQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
	.dwpsn	file "../App_source/Canjob.c",line 213,column 13,is_stmt
;----------------------------------------------------------------------
; 213 | tOrder++;//ready for next orders                                       
;----------------------------------------------------------------------
        INC       *-SP[4]               ; [CPU_] |213| 
$C$L17:    
	.dwpsn	file "../App_source/Canjob.c",line 215,column 9,is_stmt
;----------------------------------------------------------------------
; 215 | return(tOrder);                                                        
; 217 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |215| 
        B         $C$L19,UNC            ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L18:    
	.dwpsn	file "../App_source/Canjob.c",line 219,column 9,is_stmt
;----------------------------------------------------------------------
; 219 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |219| 
$C$L19:    
	.dwpsn	file "../App_source/Canjob.c",line 221,column 1,is_stmt
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_can_ParseJob

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("can_ParseJob")
	.dwattr $C$DW$56, DW_AT_low_pc(_can_ParseJob)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_can_ParseJob")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Canjob.c",line 230,column 1,is_stmt,address _can_ParseJob

	.dwfde $C$DW$CIE, _can_ParseJob
;----------------------------------------------------------------------
; 229 | int can_ParseJob(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_ParseJob                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_can_ParseJob:
;----------------------------------------------------------------------
; 231 | int result;                                                            
; 232 | CANFRAME msg;                                                          
; 234 | // 是否允许can解析                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -1]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("msg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_msg")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	file "../App_source/Canjob.c",line 235,column 5,is_stmt
;----------------------------------------------------------------------
; 235 | if (0 == sGetbCanEventEn()){                                           
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_sGetbCanEventEn")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_sGetbCanEventEn     ; [CPU_] |235| 
        ; call occurs [#_sGetbCanEventEn] ; [] |235| 
        CMPB      AL,#0                 ; [CPU_] |235| 
        BF        $C$L20,NEQ            ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "../App_source/Canjob.c",line 236,column 9,is_stmt
;----------------------------------------------------------------------
; 236 | return RT_CAN_CANSTOP;                                                 
; 239 | // can接收缓冲区是否有数据                                             
;----------------------------------------------------------------------
        MOV       AL,#-5                ; [CPU_] |236| 
        B         $C$L22,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L20:    
	.dwpsn	file "../App_source/Canjob.c",line 240,column 5,is_stmt
;----------------------------------------------------------------------
; 240 | if (cCanRxBufEmpty == sCanRead(&msg))                                  
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |240| 
        SUBB      XAR4,#8               ; [CPU_U] |240| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_sCanRead")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_sCanRead            ; [CPU_] |240| 
        ; call occurs [#_sCanRead] ; [] |240| 
        CMPB      AL,#0                 ; [CPU_] |240| 
        BF        $C$L21,NEQ            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "../App_source/Canjob.c",line 242,column 9,is_stmt
;----------------------------------------------------------------------
; 242 | return RT_CAN_DEMPTY;                                                  
; 245 | // 解析并返回结果                                                      
; 246 | // < 0 数据错误                                                        
; 247 | // 1- 单帧查询                                                         
; 248 | // 2- 多帧查询                                                         
;----------------------------------------------------------------------
        MOV       AL,#-6                ; [CPU_] |242| 
        B         $C$L22,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L21:    
	.dwpsn	file "../App_source/Canjob.c",line 249,column 5,is_stmt
;----------------------------------------------------------------------
; 249 | result = can_DataParsing(&msg);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |249| 
        SUBB      XAR4,#8               ; [CPU_U] |249| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_can_DataParsing")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_can_DataParsing     ; [CPU_] |249| 
        ; call occurs [#_can_DataParsing] ; [] |249| 
        MOV       *-SP[1],AL            ; [CPU_] |249| 
	.dwpsn	file "../App_source/Canjob.c",line 251,column 5,is_stmt
;----------------------------------------------------------------------
; 251 | return(result);                                                        
;----------------------------------------------------------------------
$C$L22:    
	.dwpsn	file "../App_source/Canjob.c",line 252,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_can_LogicJob

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("can_LogicJob")
	.dwattr $C$DW$63, DW_AT_low_pc(_can_LogicJob)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_can_LogicJob")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Canjob.c",line 261,column 1,is_stmt,address _can_LogicJob

	.dwfde $C$DW$CIE, _can_LogicJob
;----------------------------------------------------------------------
; 260 | void can_LogicJob(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_LogicJob                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_can_LogicJob:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Canjob.c",line 262,column 9,is_stmt
;----------------------------------------------------------------------
; 262 | int result=0;                                                          
; 264 | //check if multi frame should send                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |262| 
	.dwpsn	file "../App_source/Canjob.c",line 265,column 5,is_stmt
;----------------------------------------------------------------------
; 265 | if (g_pstrCanPars->strMulti.usTxEna){                                  
; 266 |     //make sure the order isn't out of range                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |265| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |265| 
        BF        $C$L25,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "../App_source/Canjob.c",line 267,column 9,is_stmt
;----------------------------------------------------------------------
; 267 | if (g_pstrCanPars->strMulti.usTxOrder < g_pstrCanPars->usMaxOrder){    
; 268 |     //fill one frame to queue                                          
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |267| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |267| 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |267| 
        CMP       AL,*+XAR4[1]          ; [CPU_] |267| 
        B         $C$L24,LOS            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
	.dwpsn	file "../App_source/Canjob.c",line 269,column 13,is_stmt
;----------------------------------------------------------------------
; 269 | result = can_TransMultiFrame(g_pstrCanPars->strMulti.usTxOrder);       
; 270 | // 是否发送完毕                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |269| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |269| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_can_TransMultiFrame")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_can_TransMultiFrame ; [CPU_] |269| 
        ; call occurs [#_can_TransMultiFrame] ; [] |269| 
        MOV       *-SP[1],AL            ; [CPU_] |269| 
	.dwpsn	file "../App_source/Canjob.c",line 271,column 13,is_stmt
;----------------------------------------------------------------------
; 271 | if (result < g_pstrCanPars->strMulti.usTxEndOrder){                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |271| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |271| 
        CMP       AL,*-SP[1]            ; [CPU_] |271| 
        B         $C$L23,LOS            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
	.dwpsn	file "../App_source/Canjob.c",line 272,column 17,is_stmt
;----------------------------------------------------------------------
; 272 | g_pstrCanPars->strMulti.usTxOrder = result;                            
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |272| 
        MOV       AL,*-SP[1]            ; [CPU_] |272| 
        MOV       *+XAR4[1],AL          ; [CPU_] |272| 
	.dwpsn	file "../App_source/Canjob.c",line 273,column 13,is_stmt
;----------------------------------------------------------------------
; 274 | // 已发送完毕                                                          
; 275 | else{                                                                  
; 276 |     //send needed frames then clear the flag                           
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |273| 
        ; branch occurs ; [] |273| 
$C$L23:    
	.dwpsn	file "../App_source/Canjob.c",line 277,column 17,is_stmt
;----------------------------------------------------------------------
; 277 | g_pstrCanPars->strMulti.usTxEna = 0;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |277| 
        MOV       *+XAR4[0],#0          ; [CPU_] |277| 
	.dwpsn	file "../App_source/Canjob.c",line 278,column 17,is_stmt
;----------------------------------------------------------------------
; 278 | g_pstrCanPars->strMulti.usTxOrder = 0;                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |278| 
        MOV       *+XAR4[1],#0          ; [CPU_] |278| 
	.dwpsn	file "../App_source/Canjob.c",line 279,column 17,is_stmt
;----------------------------------------------------------------------
; 279 | g_pstrCanPars->strMulti.usTxEndOrder = 0;                              
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |279| 
        MOV       *+XAR4[2],#0          ; [CPU_] |279| 
	.dwpsn	file "../App_source/Canjob.c",line 281,column 9,is_stmt
;----------------------------------------------------------------------
; 282 | // 数据错误                                                            
; 283 | else{                                                                  
; 284 |     //opps!the order is error                                          
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L24:    
	.dwpsn	file "../App_source/Canjob.c",line 285,column 13,is_stmt
;----------------------------------------------------------------------
; 285 | g_pstrCanPars->strMulti.usTxEna = 0;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |285| 
        MOV       *+XAR4[0],#0          ; [CPU_] |285| 
	.dwpsn	file "../App_source/Canjob.c",line 286,column 13,is_stmt
;----------------------------------------------------------------------
; 286 | g_pstrCanPars->strMulti.usTxOrder = 0;                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |286| 
        MOV       *+XAR4[1],#0          ; [CPU_] |286| 
	.dwpsn	file "../App_source/Canjob.c",line 287,column 13,is_stmt
;----------------------------------------------------------------------
; 287 | g_pstrCanPars->strMulti.usTxEndOrder = 0;                              
; 291 | //check if wave frame should send                                      
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |287| 
        MOV       *+XAR4[2],#0          ; [CPU_] |287| 
$C$L25:    
	.dwpsn	file "../App_source/Canjob.c",line 292,column 5,is_stmt
;----------------------------------------------------------------------
; 292 | if (g_pstrCanPars->strWave.usTxEna){                                   
; 293 |     //fill one frame to can bus                                        
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |292| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |292| 
        BF        $C$L26,EQ             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../App_source/Canjob.c",line 294,column 9,is_stmt
;----------------------------------------------------------------------
; 294 | can_TransMultiFrame(eWave);                                            
; 297 | // check if have read the update command                               
; 298 | // 升级当前芯片 28335 参数0x51 0x51                                    
;----------------------------------------------------------------------
        MOVB      AL,#254               ; [CPU_] |294| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_can_TransMultiFrame")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_can_TransMultiFrame ; [CPU_] |294| 
        ; call occurs [#_can_TransMultiFrame] ; [] |294| 
$C$L26:    
	.dwpsn	file "../App_source/Canjob.c",line 299,column 5,is_stmt
;----------------------------------------------------------------------
; 299 | if (g_pstrGloba->strRemote.usUpdateFlag== 0x51)                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |299| 
        MOVB      XAR0,#44              ; [CPU_] |299| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |299| 
        CMPB      AL,#81                ; [CPU_] |299| 
        BF        $C$L27,NEQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
	.dwpsn	file "../App_source/Canjob.c",line 301,column 9,is_stmt
;----------------------------------------------------------------------
; 301 | if (g_pstrGloba->strRemote.ucUpdateCoeff== 0x51)                       
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |301| 
        MOVB      XAR0,#50              ; [CPU_] |301| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |301| 
        CMPB      AL,#81                ; [CPU_] |301| 
        BF        $C$L27,NEQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
	.dwpsn	file "../App_source/Canjob.c",line 303,column 13,is_stmt
;----------------------------------------------------------------------
; 303 | g_pstrGloba->strRemote.usUpdateFlag = 0;                               
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |303| 
        MOVB      XAR0,#44              ; [CPU_] |303| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |303| 
	.dwpsn	file "../App_source/Canjob.c",line 304,column 13,is_stmt
;----------------------------------------------------------------------
; 304 | g_pstrGloba->strRemote.ucUpdateCoeff = 0;                              
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |304| 
        MOVB      XAR0,#50              ; [CPU_] |304| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |304| 
	.dwpsn	file "../App_source/Canjob.c",line 305,column 13,is_stmt
;----------------------------------------------------------------------
; 305 | sBootLoader2.iBootloaderData  = 0x5555;                                
;----------------------------------------------------------------------
        MOVW      DP,#_sBootLoader2+1   ; [CPU_U] 
        MOV       @_sBootLoader2+1,#21845 ; [CPU_] |305| 
	.dwpsn	file "../App_source/Canjob.c",line 306,column 13,is_stmt
;----------------------------------------------------------------------
; 306 | sBootLoader2.unFlagBootloader.bit.bBootStart = 1;                      
; 309 | // 确认有些寄存器不能被修改                                            
; 311 |     extern Uint16 g_usSetFlag;                                         
; 312 |     extern Uint16 g_usNull;                                            
;----------------------------------------------------------------------
        OR        @_sBootLoader2+3,#0x0001 ; [CPU_] |306| 
$C$L27:    
	.dwpsn	file "../App_source/Canjob.c",line 313,column 3,is_stmt
;----------------------------------------------------------------------
; 313 | if (1 != g_usSetFlag)                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_usSetFlag      ; [CPU_U] 
        MOV       AL,@_g_usSetFlag      ; [CPU_] |313| 
        CMPB      AL,#1                 ; [CPU_] |313| 
	.dwpsn	file "../App_source/Canjob.c",line 315,column 4,is_stmt
;----------------------------------------------------------------------
; 315 | g_usSetFlag = 1;//here this flag have write by anyone?                 
;----------------------------------------------------------------------
        MOVB      @_g_usSetFlag,#1,NEQ  ; [CPU_] |315| 
	.dwpsn	file "../App_source/Canjob.c",line 317,column 3,is_stmt
;----------------------------------------------------------------------
; 317 | if (0 != g_usNull)                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_usNull         ; [CPU_U] 
        MOV       AL,@_g_usNull         ; [CPU_] |317| 
        BF        $C$L28,EQ             ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
	.dwpsn	file "../App_source/Canjob.c",line 319,column 4,is_stmt
;----------------------------------------------------------------------
; 319 | g_usNull = 0;//here this flag have write by anyone?                    
;----------------------------------------------------------------------
        MOV       @_g_usNull,#0         ; [CPU_] |319| 
	.dwpsn	file "../App_source/Canjob.c",line 322,column 1,is_stmt
$C$L28:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_can_JobInitial

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("can_JobInitial")
	.dwattr $C$DW$68, DW_AT_low_pc(_can_JobInitial)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_can_JobInitial")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Canjob.c",line 331,column 1,is_stmt,address _can_JobInitial

	.dwfde $C$DW$CIE, _can_JobInitial
;----------------------------------------------------------------------
; 330 | void can_JobInitial(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_JobInitial               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_can_JobInitial:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Canjob.c",line 332,column 5,is_stmt
;----------------------------------------------------------------------
; 332 | memset(g_pstrGloba, 0, sizeof(STR_GLOBAVAL));                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVB      XAR5,#0               ; [CPU_] |332| 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |332| 
        MOV       ACC,#536              ; [CPU_] |332| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_memset")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_memset              ; [CPU_] |332| 
        ; call occurs [#_memset] ; [] |332| 
	.dwpsn	file "../App_source/Canjob.c",line 333,column 5,is_stmt
;----------------------------------------------------------------------
; 333 | memset(g_pstrWaveRecord, 0, sizeof(STR_WAVE_RECORD));                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVB      XAR5,#0               ; [CPU_] |333| 
        MOV       ACC,#3873             ; [CPU_] |333| 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |333| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_memset")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_memset              ; [CPU_] |333| 
        ; call occurs [#_memset] ; [] |333| 
	.dwpsn	file "../App_source/Canjob.c",line 335,column 5,is_stmt
;----------------------------------------------------------------------
; 335 | sClrbCanRxEvent();                                                     
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sClrbCanRxEvent")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sClrbCanRxEvent     ; [CPU_] |335| 
        ; call occurs [#_sClrbCanRxEvent] ; [] |335| 
	.dwpsn	file "../App_source/Canjob.c",line 336,column 5,is_stmt
;----------------------------------------------------------------------
; 336 | sCanInitial();                                                         
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sCanInitial")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sCanInitial         ; [CPU_] |336| 
        ; call occurs [#_sCanInitial] ; [] |336| 
	.dwpsn	file "../App_source/Canjob.c",line 337,column 5,is_stmt
;----------------------------------------------------------------------
; 337 | sSetbCanRxEvent();                                                     
;----------------------------------------------------------------------
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sSetbCanRxEvent")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sSetbCanRxEvent     ; [CPU_] |337| 
        ; call occurs [#_sSetbCanRxEvent] ; [] |337| 
	.dwpsn	file "../App_source/Canjob.c",line 339,column 5,is_stmt
;----------------------------------------------------------------------
; 339 | sBootLoader2.iBootloaderData  = 0;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_sBootLoader2+1   ; [CPU_U] 
        MOV       @_sBootLoader2+1,#0   ; [CPU_] |339| 
	.dwpsn	file "../App_source/Canjob.c",line 340,column 5,is_stmt
;----------------------------------------------------------------------
; 340 | sBootLoader2.unFlagBootloader.bit.bBootStart = 0;                      
;----------------------------------------------------------------------
        AND       @_sBootLoader2+3,#0xfffe ; [CPU_] |340| 
	.dwpsn	file "../App_source/Canjob.c",line 341,column 1,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_can_GetBootStart

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("can_GetBootStart")
	.dwattr $C$DW$75, DW_AT_low_pc(_can_GetBootStart)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_can_GetBootStart")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Canjob.c",line 350,column 1,is_stmt,address _can_GetBootStart

	.dwfde $C$DW$CIE, _can_GetBootStart
;----------------------------------------------------------------------
; 349 | int can_GetBootStart(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_GetBootStart             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_can_GetBootStart:
;----------------------------------------------------------------------
; 351 | // 升级当前芯片                                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Canjob.c",line 352,column 5,is_stmt
;----------------------------------------------------------------------
; 352 | if ((sBootLoader2.unFlagBootloader.bit.bBootStart) \                   
; 353 |     && (sBootLoader2.iBootloaderData  == 0x5555))                      
;----------------------------------------------------------------------
        MOVW      DP,#_sBootLoader2+3   ; [CPU_U] 
        TBIT      @_sBootLoader2+3,#0   ; [CPU_] |352| 
        BF        $C$L29,NTC            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
        CMP       @_sBootLoader2+1,#21845 ; [CPU_] |352| 
        BF        $C$L29,NEQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "../App_source/Canjob.c",line 355,column 9,is_stmt
;----------------------------------------------------------------------
; 355 | return 1;                                                              
; 357 | // 其他未知                                                            
; 358 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |355| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
	.dwpsn	file "../App_source/Canjob.c",line 360,column 9,is_stmt
;----------------------------------------------------------------------
; 360 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |360| 
	.dwpsn	file "../App_source/Canjob.c",line 362,column 1,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_can_Jump2BootLoader

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("can_Jump2BootLoader")
	.dwattr $C$DW$78, DW_AT_low_pc(_can_Jump2BootLoader)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_can_Jump2BootLoader")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Canjob.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Canjob.c",line 372,column 1,is_stmt,address _can_Jump2BootLoader

	.dwfde $C$DW$CIE, _can_Jump2BootLoader
;----------------------------------------------------------------------
; 371 | void can_Jump2BootLoader(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _can_Jump2BootLoader          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_can_Jump2BootLoader:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Canjob.c",line 373,column 2,is_stmt
;----------------------------------------------------------------------
; 373 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Canjob.c",line 374,column 2,is_stmt
;----------------------------------------------------------------------
; 374 | IER = 0x0000; // Disable CPU interrupts and clear all CPU interrupt fla
;     | gs                                                                     
;----------------------------------------------------------------------
        AND       IER,#0                ; [CPU_] |374| 
	.dwpsn	file "../App_source/Canjob.c",line 375,column 2,is_stmt
;----------------------------------------------------------------------
; 375 | IFR = 0x0000;                                                          
;----------------------------------------------------------------------
        AND       IFR,#0                ; [CPU_] |375| 
	.dwpsn	file "../App_source/Canjob.c",line 376,column 2,is_stmt
;----------------------------------------------------------------------
; 376 | asm(" MOVL XAR7, #0x33FFF6"); //jump to reset                          
;----------------------------------------------------------------------
 MOVL XAR7, #0x33FFF6
	.dwpsn	file "../App_source/Canjob.c",line 377,column 2,is_stmt
;----------------------------------------------------------------------
; 377 | asm(" LB *XAR7");                                                      
;----------------------------------------------------------------------
 LB *XAR7
	.dwpsn	file "../App_source/Canjob.c",line 378,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/Canjob.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetbCanRxEvent
	.global	_sClrbCanRxEvent
	.global	_sCanInitial
	.global	_g_usSetFlag
	.global	_g_usNull
	.global	_sGetbCanEventEn
	.global	_sCanWrite
	.global	_sCanRead
	.global	_g_pstrCanPars
	.global	_g_pstrWaveRecord
	.global	_memset
	.global	_g_pstrGloba

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_name("LowPart")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_LowPart")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_name("HighPart")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_HighPart")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_name("STDMSGID")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_name("AAM")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_name("AME")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_name("IDE")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_name("SA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_SA")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_name("PS")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_PS")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_name("PF")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_PF")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("Byte0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_Byte0")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_name("CanId")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_CanId")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("CanData0")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_CanData0")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_name("CanData1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CanData1")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("CanData2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CanData2")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("CanData3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_CanData3")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("CANFRAME")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$97	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$132)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$97)
$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$98, DW_AT_name("b1BusVoltHwOv")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_b1BusVoltHwOv")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$99, DW_AT_name("b1InvACurrHwLimit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_b1InvACurrHwLimit")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$100, DW_AT_name("b1InvBCurrHwLimit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_b1InvBCurrHwLimit")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$101, DW_AT_name("b1InvCCurrHwLimit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_b1InvCCurrHwLimit")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$102, DW_AT_name("b1InvACurrHwOv")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_b1InvACurrHwOv")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_name("b1InvBCurrHwOv")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_b1InvBCurrHwOv")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$104, DW_AT_name("b1InvCCurrHwOv")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_b1InvCCurrHwOv")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$105, DW_AT_name("b1PosBusVoltSwOv")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_b1PosBusVoltSwOv")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$106, DW_AT_name("b1NegBusVoltSwOv")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_b1NegBusVoltSwOv")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$107, DW_AT_name("b1InvACurrSwOv")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_b1InvACurrSwOv")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_name("b1InvBCurrSwOv")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_b1InvBCurrSwOv")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$109, DW_AT_name("b1InvCCurrSwOv")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_b1InvCCurrSwOv")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_name("b4Rsvd")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_b4Rsvd")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$111, DW_AT_name("usLow")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_usLow")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_name("usHigh")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_usHigh")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_name("b1Standby")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_b1Standby")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_name("b1IdleISO")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_b1IdleISO")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_name("b1IdleSunny")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_b1IdleSunny")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_name("b1Startup")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_b1Startup")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_name("b1Running")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_b1Running")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_name("b1Stop")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_b1Stop")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$119, DW_AT_name("b1Sleep")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_b1Sleep")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_name("b1DerateRuning")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_b1DerateRuning")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_name("b8Rsvd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_b8Rsvd")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_name("b1Islet")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_b1Islet")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_name("b1LvrtOvTime")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_b1LvrtOvTime")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_name("b1InvSoftStartFail")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_b1InvSoftStartFail")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_name("b1LackingPhase")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_b1LackingPhase")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$126, DW_AT_name("b1NoGrid")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_b1NoGrid")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_name("b1GridNegCompOv")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_b1GridNegCompOv")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("b1Frt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_b1Frt")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$129, DW_AT_name("b1FgridAbnormal")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_b1FgridAbnormal")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_name("b1IsoFault")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_b1IsoFault")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_name("b1OpenInvA")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_b1OpenInvA")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_name("b1OpenInvB")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_b1OpenInvB")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("b1OpenInvC")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_b1OpenInvC")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_name("b1InvACurrLimitFault")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_b1InvACurrLimitFault")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("b1InvBCurrLimitFault")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_b1InvBCurrLimitFault")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("b1InvCCurrLimitFault")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_b1InvCCurrLimitFault")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_name("b1InvCurrUnblFault")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_b1InvCurrUnblFault")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_name("b1LeakCurrOv1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_b1LeakCurrOv1")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_name("b1LeakCurrOv2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_b1LeakCurrOv2")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_name("b1LeakCurrOv3")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_b1LeakCurrOv3")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("b1LeakCurrOv4")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_b1LeakCurrOv4")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$142, DW_AT_name("b1InvA2GroundShort")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_b1InvA2GroundShort")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$143, DW_AT_name("b1InvB2GroundShort")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_b1InvB2GroundShort")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$144, DW_AT_name("b1InvC2GroundShort")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_b1InvC2GroundShort")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$145, DW_AT_name("b1InvA2BShort")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_b1InvA2BShort")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$146, DW_AT_name("b1InvA2CShort")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_b1InvA2CShort")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$147, DW_AT_name("b1InvB2CShort")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_b1InvB2CShort")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$148, DW_AT_name("b1InvShortPmt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b1InvShortPmt")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$149, DW_AT_name("b1InvAcRelayStick")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_b1InvAcRelayStick")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$150, DW_AT_name("b1InvAcRelayNonClose")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_b1InvAcRelayNonClose")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_name("b1Reserve")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_b1Reserve")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_name("b1InvAcRelayPmt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_b1InvAcRelayPmt")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$153, DW_AT_name("b1LeakSensorFault")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_b1LeakSensorFault")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$154, DW_AT_name("b1VgridARmsOv1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_b1VgridARmsOv1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_name("b1VgridARmsOv2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_b1VgridARmsOv2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$156, DW_AT_name("b1VgridARmsUn1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_b1VgridARmsUn1")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$157, DW_AT_name("b1VgridARmsUn2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_b1VgridARmsUn2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("b1VgridBRmsOv1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_b1VgridBRmsOv1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$159, DW_AT_name("b1VgridBRmsOv2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_b1VgridBRmsOv2")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$160, DW_AT_name("b1VgridBRmsUn1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_b1VgridBRmsUn1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$161, DW_AT_name("b1VgridBRmsUn2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_b1VgridBRmsUn2")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$162, DW_AT_name("b1VgridCRmsOv1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_b1VgridCRmsOv1")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$163, DW_AT_name("b1VgridCRmsOv2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_b1VgridCRmsOv2")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_name("b1VgridCRmsUn1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_b1VgridCRmsUn1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("b1VgridCRmsUn2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_b1VgridCRmsUn2")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_name("b4Rsved")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_b4Rsved")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_name("b1FgridAOv1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_b1FgridAOv1")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$168, DW_AT_name("b1FgridAOv2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_b1FgridAOv2")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$169, DW_AT_name("b1FgridAUn1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_b1FgridAUn1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_name("b1FgridAUn2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_b1FgridAUn2")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_name("b1FgridBOv1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_b1FgridBOv1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_name("b1FgridBOv2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_b1FgridBOv2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_name("b1FgridBUn1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_b1FgridBUn1")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("b1FgridBUn2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_b1FgridBUn2")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_name("b1FgridCOv1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_b1FgridCOv1")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_name("b1FgridCOv2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_b1FgridCOv2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$177, DW_AT_name("b1FgridCUn1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_b1FgridCUn1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$178, DW_AT_name("b1FgridCUn2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_b1FgridCUn2")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$179, DW_AT_name("b1VgridARealOVP")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_b1VgridARealOVP")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_name("b1VgridBRealOVP")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_b1VgridBRealOVP")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_name("b1VgridCRealOVP")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_b1VgridCRealOVP")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_name("b1GridVoltHmOvp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_b1GridVoltHmOvp")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_name("b1PhaseLock")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_b1PhaseLock")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_name("b1AcSpdFault")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_b1AcSpdFault")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$185, DW_AT_name("b1AuxPower")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_b1AuxPower")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_name("b1InsideFan")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_b1InsideFan")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$187, DW_AT_name("b1OutsideFan")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_b1OutsideFan")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$188, DW_AT_name("b1EepromRead")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_b1EepromRead")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$189, DW_AT_name("b1EepromWrite")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_b1EepromWrite")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$190, DW_AT_name("b1HeartBeat")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_b1HeartBeat")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$191, DW_AT_name("b1SwVersion")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_b1SwVersion")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$192, DW_AT_name("b1WaveRecord")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_b1WaveRecord")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$193, DW_AT_name("b1PowerDerated")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_b1PowerDerated")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$194, DW_AT_name("b1PowerDeratedFault")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_b1PowerDeratedFault")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$195, DW_AT_name("b1SPI_28335_Err")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_b1SPI_28335_Err")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$196, DW_AT_name("b3Rsvd")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_b3Rsvd")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$197, DW_AT_name("b1BusVoltHwOv")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_b1BusVoltHwOv")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$198, DW_AT_name("b1PosBusVoltSwFastOv")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_b1PosBusVoltSwFastOv")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_name("b1NegBusVoltSwFastOv")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_b1NegBusVoltSwFastOv")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_name("b1PosBusVoltSwOv")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_b1PosBusVoltSwOv")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$201, DW_AT_name("b1NegBusVoltSwOv")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_b1NegBusVoltSwOv")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_name("b1BusVoltUnbalance")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_b1BusVoltUnbalance")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("b1InvAIgbtTmpOv")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_b1InvAIgbtTmpOv")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_name("b1InvBIgbtTmpOv")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_b1InvBIgbtTmpOv")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_name("b1InvCIgbtTmpOv")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_b1InvCIgbtTmpOv")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$206, DW_AT_name("b1InvHeatsinkTmpOv")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_b1InvHeatsinkTmpOv")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$207, DW_AT_name("b1EnvirTmpOv")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_b1EnvirTmpOv")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$208, DW_AT_name("b1BusVoltLow")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_b1BusVoltLow")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$209, DW_AT_name("b1InvARmsOcp2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_b1InvARmsOcp2")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_name("b1InvBRmsOcp2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_b1InvBRmsOcp2")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$211, DW_AT_name("b1InvCRmsOcp2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_b1InvCRmsOcp2")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_name("b1BusVoltFastLow")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_b1BusVoltFastLow")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_name("b1InvACurrHwOv")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_b1InvACurrHwOv")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_name("b1InvBCurrHwOv")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_b1InvBCurrHwOv")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_name("b1InvCCurrHwOv")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_b1InvCCurrHwOv")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$216, DW_AT_name("b1InvACurrHwLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_b1InvACurrHwLimit")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_name("b1InvBCurrHwLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_b1InvBCurrHwLimit")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_name("b1InvCCurrHwLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_b1InvCCurrHwLimit")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("b1InvACurrSwFastOv")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_b1InvACurrSwFastOv")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("b1InvBCurrSwFastOv")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_b1InvBCurrSwFastOv")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("b1InvCCurrSwFastOv")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_b1InvCCurrSwFastOv")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_name("b1InvARmsOcp1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_b1InvARmsOcp1")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_name("b1InvBRmsOcp1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_b1InvBRmsOcp1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$224, DW_AT_name("b1InvCRmsOcp1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_b1InvCRmsOcp1")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("b1InvADcCurrOv")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_b1InvADcCurrOv")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("b1InvBDcCurrOv")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_b1InvBDcCurrOv")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("b1InvCDcCurrOv")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_b1InvCDcCurrOv")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("b1Rsvd")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_b1Rsvd")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("b1VinvA_AD")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_b1VinvA_AD")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("b1VinvB_AD")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_b1VinvB_AD")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("b1VinvC_AD")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_b1VinvC_AD")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_name("b1VgridA_AD")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_b1VgridA_AD")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$233, DW_AT_name("b1VgridB_AD")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_b1VgridB_AD")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_name("b1VgridC_AD")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_b1VgridC_AD")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_name("b1IinvA_AD")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_b1IinvA_AD")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_name("b1IinvB_AD")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_b1IinvB_AD")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$237, DW_AT_name("b1IinvC_AD")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_b1IinvC_AD")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("b1VbusP_AD")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_b1VbusP_AD")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_name("b1VbusN_AD")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_b1VbusN_AD")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("b1TinvA_AD")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_b1TinvA_AD")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_name("b1TinvB_AD")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_b1TinvB_AD")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_name("b1TinvC_AD")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_b1TinvC_AD")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$243, DW_AT_name("b1Tamb_AD")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_b1Tamb_AD")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$244, DW_AT_name("b1Theatsink_AD")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_b1Theatsink_AD")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$245, DW_AT_name("b1Ileak_AD")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_b1Ileak_AD")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$246, DW_AT_name("b1ISO_AD")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_b1ISO_AD")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("b1IDCCompA_AD")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_b1IDCCompA_AD")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$248, DW_AT_name("b1IDCCompB_AD")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_b1IDCCompB_AD")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$249, DW_AT_name("b1IDCCompC_AD")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_b1IDCCompC_AD")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$250, DW_AT_name("b1OC_Limit_A")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_b1OC_Limit_A")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$251, DW_AT_name("b1OC_Limit_B")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_b1OC_Limit_B")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$252, DW_AT_name("b1OC_Limit_C")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_b1OC_Limit_C")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$253, DW_AT_name("b1OC_HW_A")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_b1OC_HW_A")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$254, DW_AT_name("b1OC_HW_B")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_b1OC_HW_B")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$255, DW_AT_name("b1OC_HW_C")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_b1OC_HW_C")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$256, DW_AT_name("b1OV_HW_Bus")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_b1OV_HW_Bus")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$257, DW_AT_name("b1FAN_HW")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_b1FAN_HW")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_name("b1MOV_AC")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_b1MOV_AC")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_name("b1CtrlBoard_Power")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_b1CtrlBoard_Power")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$260, DW_AT_name("b1Rsvd")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_b1Rsvd")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("b1BackflowProtect")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_b1BackflowProtect")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$262, DW_AT_name("b1SVG")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_b1SVG")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$263, DW_AT_name("b1LVRT")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_b1LVRT")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$264, DW_AT_name("b1IslandDetect")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_b1IslandDetect")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_name("b1FreqGradient")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_b1FreqGradient")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$266, DW_AT_name("b1JumpingPhase")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_b1JumpingPhase")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("b1KvrCmd")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_b1KvrCmd")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("b1PF")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_b1PF")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("b1CanCmuOk")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_b1CanCmuOk")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("b1TI283UpdateOk")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_b1TI283UpdateOk")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("b1TI280UpdateOk")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_b1TI280UpdateOk")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("b1CpldUpdateOk")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_b1CpldUpdateOk")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("b13Rsvd")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_b13Rsvd")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$274, DW_AT_name("bBootStart")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bBootStart")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$275, DW_AT_name("bBootRestart")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bBootRestart")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$276, DW_AT_name("bBootFinish")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bBootFinish")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$277, DW_AT_name("bBootTxEn")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bBootTxEn")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$278, DW_AT_name("bUnlockOk")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bUnlockOk")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$279, DW_AT_name("DWORD")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DWORD")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("Word")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("BIT")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("BYTE")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_BYTE")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("CANID")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("usWord")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_name("Bit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("usWord")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$286, DW_AT_name("Bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$287, DW_AT_name("usWord")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$288, DW_AT_name("Bit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("usWord")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$290, DW_AT_name("Bit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("usWord")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$292, DW_AT_name("Bit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("usWord")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$294, DW_AT_name("Bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$295, DW_AT_name("usWord")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$296, DW_AT_name("Bit")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("usWord")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$298, DW_AT_name("Bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("usWord")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$300, DW_AT_name("Bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("usWord")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$302, DW_AT_name("Bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("STR_BIN_TIME_")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_name("ucYear")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ucYear")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_name("ucMonth")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ucMonth")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$305, DW_AT_name("ucDate")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ucDate")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$306, DW_AT_name("ucWeekDay")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ucWeekDay")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$307, DW_AT_name("ucHour")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_ucHour")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_name("ucMinute")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ucMinute")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_name("ucSecond")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_ucSecond")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$310, DW_AT_name("ucReserve")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_ucReserve")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("STR_BIN_TIME")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_name("_ENUM_SEQ")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_enumerator, DW_AT_name("eRdAll"), DW_AT_const_value(0x00)
$C$DW$312	.dwtag  DW_TAG_enumerator, DW_AT_name("eCfgFlg"), DW_AT_const_value(0x01)
$C$DW$313	.dwtag  DW_TAG_enumerator, DW_AT_name("eFmVer"), DW_AT_const_value(0x02)
$C$DW$314	.dwtag  DW_TAG_enumerator, DW_AT_name("eMonVer"), DW_AT_const_value(0x03)
$C$DW$315	.dwtag  DW_TAG_enumerator, DW_AT_name("eMstVer"), DW_AT_const_value(0x04)
$C$DW$316	.dwtag  DW_TAG_enumerator, DW_AT_name("eSlvVer"), DW_AT_const_value(0x05)
$C$DW$317	.dwtag  DW_TAG_enumerator, DW_AT_name("eCplVer"), DW_AT_const_value(0x06)
$C$DW$318	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmOF"), DW_AT_const_value(0x07)
$C$DW$319	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmTs"), DW_AT_const_value(0x08)
$C$DW$320	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmUp"), DW_AT_const_value(0x09)
$C$DW$321	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmRstSysData"), DW_AT_const_value(0x0a)
$C$DW$322	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmClrPwr"), DW_AT_const_value(0x0b)
$C$DW$323	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmDeKVA"), DW_AT_const_value(0x0c)
$C$DW$324	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng1"), DW_AT_const_value(0x0d)
$C$DW$325	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng2"), DW_AT_const_value(0x0e)
$C$DW$326	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng3"), DW_AT_const_value(0x0f)
$C$DW$327	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng4"), DW_AT_const_value(0x10)
$C$DW$328	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng5"), DW_AT_const_value(0x11)
$C$DW$329	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng6"), DW_AT_const_value(0x12)
$C$DW$330	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng7"), DW_AT_const_value(0x13)
$C$DW$331	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng8"), DW_AT_const_value(0x14)
$C$DW$332	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng9"), DW_AT_const_value(0x15)
$C$DW$333	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng10"), DW_AT_const_value(0x16)
$C$DW$334	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng11"), DW_AT_const_value(0x17)
$C$DW$335	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng12"), DW_AT_const_value(0x18)
$C$DW$336	.dwtag  DW_TAG_enumerator, DW_AT_name("eAngX"), DW_AT_const_value(0x19)
$C$DW$337	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig1"), DW_AT_const_value(0x1a)
$C$DW$338	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig2"), DW_AT_const_value(0x1b)
$C$DW$339	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig3"), DW_AT_const_value(0x1c)
$C$DW$340	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig4"), DW_AT_const_value(0x1d)
$C$DW$341	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig5"), DW_AT_const_value(0x1e)
$C$DW$342	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig6"), DW_AT_const_value(0x1f)
$C$DW$343	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig7"), DW_AT_const_value(0x20)
$C$DW$344	.dwtag  DW_TAG_enumerator, DW_AT_name("eDigX"), DW_AT_const_value(0x21)
$C$DW$345	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Start"), DW_AT_const_value(0x22)
$C$DW$346	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Lang"), DW_AT_const_value(0x22)
$C$DW$347	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1CoinTyp"), DW_AT_const_value(0x23)
$C$DW$348	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1CoinRate"), DW_AT_const_value(0x24)
$C$DW$349	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Data"), DW_AT_const_value(0x25)
$C$DW$350	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Par"), DW_AT_const_value(0x26)
$C$DW$351	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Stop"), DW_AT_const_value(0x27)
$C$DW$352	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Addr"), DW_AT_const_value(0x28)
$C$DW$353	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Baud"), DW_AT_const_value(0x29)
$C$DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Resis"), DW_AT_const_value(0x2a)
$C$DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Data"), DW_AT_const_value(0x2b)
$C$DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Par"), DW_AT_const_value(0x2c)
$C$DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Stop"), DW_AT_const_value(0x2d)
$C$DW$358	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Addr"), DW_AT_const_value(0x2e)
$C$DW$359	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Baud"), DW_AT_const_value(0x2f)
$C$DW$360	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac1"), DW_AT_const_value(0x30)
$C$DW$361	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac2"), DW_AT_const_value(0x31)
$C$DW$362	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac3"), DW_AT_const_value(0x32)
$C$DW$363	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac4"), DW_AT_const_value(0x33)
$C$DW$364	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac5"), DW_AT_const_value(0x34)
$C$DW$365	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac6"), DW_AT_const_value(0x35)
$C$DW$366	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip1"), DW_AT_const_value(0x36)
$C$DW$367	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip2"), DW_AT_const_value(0x37)
$C$DW$368	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip3"), DW_AT_const_value(0x38)
$C$DW$369	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip4"), DW_AT_const_value(0x39)
$C$DW$370	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk1"), DW_AT_const_value(0x3a)
$C$DW$371	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk2"), DW_AT_const_value(0x3b)
$C$DW$372	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk3"), DW_AT_const_value(0x3c)
$C$DW$373	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk4"), DW_AT_const_value(0x3d)
$C$DW$374	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat1"), DW_AT_const_value(0x3e)
$C$DW$375	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat2"), DW_AT_const_value(0x3f)
$C$DW$376	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat3"), DW_AT_const_value(0x40)
$C$DW$377	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat4"), DW_AT_const_value(0x41)
$C$DW$378	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns1"), DW_AT_const_value(0x42)
$C$DW$379	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns2"), DW_AT_const_value(0x43)
$C$DW$380	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns3"), DW_AT_const_value(0x44)
$C$DW$381	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns4"), DW_AT_const_value(0x45)
$C$DW$382	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dhcp"), DW_AT_const_value(0x46)
$C$DW$383	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1End"), DW_AT_const_value(0x46)
$C$DW$384	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2Start"), DW_AT_const_value(0x47)
$C$DW$385	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2GridStand"), DW_AT_const_value(0x47)
$C$DW$386	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2RunMode"), DW_AT_const_value(0x48)
$C$DW$387	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2SysCtrlFlg"), DW_AT_const_value(0x49)
$C$DW$388	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2DeKVA"), DW_AT_const_value(0x4a)
$C$DW$389	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2SysPF"), DW_AT_const_value(0x4b)
$C$DW$390	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2RePwr"), DW_AT_const_value(0x4c)
$C$DW$391	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2CVTVolt"), DW_AT_const_value(0x4d)
$C$DW$392	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvVKp"), DW_AT_const_value(0x4e)
$C$DW$393	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvVKi"), DW_AT_const_value(0x4f)
$C$DW$394	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvCKp"), DW_AT_const_value(0x50)
$C$DW$395	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvCKi"), DW_AT_const_value(0x51)
$C$DW$396	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2GVectRte"), DW_AT_const_value(0x52)
$C$DW$397	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2GFreRte"), DW_AT_const_value(0x53)
$C$DW$398	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2AutoIsletEn"), DW_AT_const_value(0x54)
$C$DW$399	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2End"), DW_AT_const_value(0x54)
$C$DW$400	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3Start"), DW_AT_const_value(0x55)
$C$DW$401	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVARtia"), DW_AT_const_value(0x55)
$C$DW$402	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVARtib"), DW_AT_const_value(0x56)
$C$DW$403	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVBRtia"), DW_AT_const_value(0x57)
$C$DW$404	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVBRtib"), DW_AT_const_value(0x58)
$C$DW$405	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVCRtia"), DW_AT_const_value(0x59)
$C$DW$406	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVCRtib"), DW_AT_const_value(0x5a)
$C$DW$407	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCARtia"), DW_AT_const_value(0x5b)
$C$DW$408	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCARtib"), DW_AT_const_value(0x5c)
$C$DW$409	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCBRtia"), DW_AT_const_value(0x5d)
$C$DW$410	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCBRtib"), DW_AT_const_value(0x5e)
$C$DW$411	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCCRtia"), DW_AT_const_value(0x5f)
$C$DW$412	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCCRtib"), DW_AT_const_value(0x60)
$C$DW$413	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVARtia"), DW_AT_const_value(0x61)
$C$DW$414	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVARtib"), DW_AT_const_value(0x62)
$C$DW$415	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVBRtia"), DW_AT_const_value(0x63)
$C$DW$416	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVBRtib"), DW_AT_const_value(0x64)
$C$DW$417	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVCRtia"), DW_AT_const_value(0x65)
$C$DW$418	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVCRtib"), DW_AT_const_value(0x66)
$C$DW$419	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3LeakCRtia"), DW_AT_const_value(0x67)
$C$DW$420	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3LeakCRtib"), DW_AT_const_value(0x68)
$C$DW$421	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3IsoVRtia"), DW_AT_const_value(0x69)
$C$DW$422	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3IsoVRtib"), DW_AT_const_value(0x6a)
$C$DW$423	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVPRtia"), DW_AT_const_value(0x6b)
$C$DW$424	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVPRtib"), DW_AT_const_value(0x6c)
$C$DW$425	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVNRtia"), DW_AT_const_value(0x6d)
$C$DW$426	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVNRtib"), DW_AT_const_value(0x6e)
$C$DW$427	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCARtia"), DW_AT_const_value(0x6f)
$C$DW$428	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCARtib"), DW_AT_const_value(0x70)
$C$DW$429	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCBRtia"), DW_AT_const_value(0x71)
$C$DW$430	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCBRtib"), DW_AT_const_value(0x72)
$C$DW$431	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCCRtia"), DW_AT_const_value(0x73)
$C$DW$432	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCCRtib"), DW_AT_const_value(0x74)
$C$DW$433	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3EnvirTmpRtia"), DW_AT_const_value(0x75)
$C$DW$434	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3EnvirTmpRtib"), DW_AT_const_value(0x76)
$C$DW$435	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvAIgbtTmpRtia"), DW_AT_const_value(0x77)
$C$DW$436	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvAIgbtTmpRtib"), DW_AT_const_value(0x78)
$C$DW$437	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvBIgbtTmpRtia"), DW_AT_const_value(0x79)
$C$DW$438	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvBIgbtTmpRtib"), DW_AT_const_value(0x7a)
$C$DW$439	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCIgbtTmpRtia"), DW_AT_const_value(0x7b)
$C$DW$440	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCIgbtTmpRtib"), DW_AT_const_value(0x7c)
$C$DW$441	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvSinkTmpRtia"), DW_AT_const_value(0x7d)
$C$DW$442	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvSinkTmpRtib"), DW_AT_const_value(0x7e)
$C$DW$443	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3End"), DW_AT_const_value(0x7e)
$C$DW$444	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4Start"), DW_AT_const_value(0x7f)
$C$DW$445	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Id"), DW_AT_const_value(0x7f)
$C$DW$446	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Thd"), DW_AT_const_value(0x80)
$C$DW$447	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Dly"), DW_AT_const_value(0x81)
$C$DW$448	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Flag"), DW_AT_const_value(0x82)
$C$DW$449	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Id"), DW_AT_const_value(0x83)
$C$DW$450	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Thd"), DW_AT_const_value(0x84)
$C$DW$451	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Dly"), DW_AT_const_value(0x85)
$C$DW$452	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Flag"), DW_AT_const_value(0x86)
$C$DW$453	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Id"), DW_AT_const_value(0x87)
$C$DW$454	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Thd"), DW_AT_const_value(0x88)
$C$DW$455	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Dly"), DW_AT_const_value(0x89)
$C$DW$456	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Flag"), DW_AT_const_value(0x8a)
$C$DW$457	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Id"), DW_AT_const_value(0x8b)
$C$DW$458	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Thd"), DW_AT_const_value(0x8c)
$C$DW$459	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Dly"), DW_AT_const_value(0x8d)
$C$DW$460	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Flag"), DW_AT_const_value(0x8e)
$C$DW$461	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Id"), DW_AT_const_value(0x8f)
$C$DW$462	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Thd"), DW_AT_const_value(0x90)
$C$DW$463	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Dly"), DW_AT_const_value(0x91)
$C$DW$464	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Flag"), DW_AT_const_value(0x92)
$C$DW$465	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Id"), DW_AT_const_value(0x93)
$C$DW$466	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Thd"), DW_AT_const_value(0x94)
$C$DW$467	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Dly"), DW_AT_const_value(0x95)
$C$DW$468	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Flag"), DW_AT_const_value(0x96)
$C$DW$469	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Id"), DW_AT_const_value(0x97)
$C$DW$470	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Thd"), DW_AT_const_value(0x98)
$C$DW$471	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Dly"), DW_AT_const_value(0x99)
$C$DW$472	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Flag"), DW_AT_const_value(0x9a)
$C$DW$473	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Id"), DW_AT_const_value(0x9b)
$C$DW$474	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Thd"), DW_AT_const_value(0x9c)
$C$DW$475	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Dly"), DW_AT_const_value(0x9d)
$C$DW$476	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Flag"), DW_AT_const_value(0x9e)
$C$DW$477	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtId"), DW_AT_const_value(0x9f)
$C$DW$478	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtThd"), DW_AT_const_value(0xa0)
$C$DW$479	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtDly"), DW_AT_const_value(0xa1)
$C$DW$480	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtFlag"), DW_AT_const_value(0xa2)
$C$DW$481	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4End"), DW_AT_const_value(0xa2)
$C$DW$482	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5Start"), DW_AT_const_value(0xa3)
$C$DW$483	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltId"), DW_AT_const_value(0xa3)
$C$DW$484	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltThd"), DW_AT_const_value(0xa4)
$C$DW$485	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltDly"), DW_AT_const_value(0xa5)
$C$DW$486	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltFlag"), DW_AT_const_value(0xa6)
$C$DW$487	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltId"), DW_AT_const_value(0xa7)
$C$DW$488	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltThd"), DW_AT_const_value(0xa8)
$C$DW$489	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltDly"), DW_AT_const_value(0xa9)
$C$DW$490	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltFlag"), DW_AT_const_value(0xaa)
$C$DW$491	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Id"), DW_AT_const_value(0xab)
$C$DW$492	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Thd"), DW_AT_const_value(0xac)
$C$DW$493	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Dly"), DW_AT_const_value(0xad)
$C$DW$494	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Flag"), DW_AT_const_value(0xae)
$C$DW$495	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Id"), DW_AT_const_value(0xaf)
$C$DW$496	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Thd"), DW_AT_const_value(0xb0)
$C$DW$497	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Dly"), DW_AT_const_value(0xb1)
$C$DW$498	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Flag"), DW_AT_const_value(0xb2)
$C$DW$499	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Id"), DW_AT_const_value(0xb3)
$C$DW$500	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Thd"), DW_AT_const_value(0xb4)
$C$DW$501	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Dly"), DW_AT_const_value(0xb5)
$C$DW$502	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Flag"), DW_AT_const_value(0xb6)
$C$DW$503	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Id"), DW_AT_const_value(0xb7)
$C$DW$504	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Thd"), DW_AT_const_value(0xb8)
$C$DW$505	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Dly"), DW_AT_const_value(0xb9)
$C$DW$506	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Flag"), DW_AT_const_value(0xba)
$C$DW$507	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5End"), DW_AT_const_value(0xba)
$C$DW$508	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6Start"), DW_AT_const_value(0xbb)
$C$DW$509	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6GridGrade"), DW_AT_const_value(0xbb)
$C$DW$510	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6IsoFault"), DW_AT_const_value(0xbc)
$C$DW$511	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6End"), DW_AT_const_value(0xbc)
$C$DW$512	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7Start"), DW_AT_const_value(0xbd)
$C$DW$513	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V0volt"), DW_AT_const_value(0xbd)
$C$DW$514	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V0time"), DW_AT_const_value(0xbe)
$C$DW$515	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V1volt"), DW_AT_const_value(0xbf)
$C$DW$516	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V1time"), DW_AT_const_value(0xc0)
$C$DW$517	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V2volt"), DW_AT_const_value(0xc1)
$C$DW$518	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V2time"), DW_AT_const_value(0xc2)
$C$DW$519	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V3volt"), DW_AT_const_value(0xc3)
$C$DW$520	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V3time"), DW_AT_const_value(0xc4)
$C$DW$521	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V4volt"), DW_AT_const_value(0xc5)
$C$DW$522	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V4time"), DW_AT_const_value(0xc6)
$C$DW$523	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V5volt"), DW_AT_const_value(0xc7)
$C$DW$524	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V5time"), DW_AT_const_value(0xc8)
$C$DW$525	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V6volt"), DW_AT_const_value(0xc9)
$C$DW$526	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V6time"), DW_AT_const_value(0xca)
$C$DW$527	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V7volt"), DW_AT_const_value(0xcb)
$C$DW$528	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V7time"), DW_AT_const_value(0xcc)
$C$DW$529	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V8volt"), DW_AT_const_value(0xcd)
$C$DW$530	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V8time"), DW_AT_const_value(0xce)
$C$DW$531	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V9volt"), DW_AT_const_value(0xcf)
$C$DW$532	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V9time"), DW_AT_const_value(0xd0)
$C$DW$533	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V10volt"), DW_AT_const_value(0xd1)
$C$DW$534	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V10time"), DW_AT_const_value(0xd2)
$C$DW$535	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V11volt"), DW_AT_const_value(0xd3)
$C$DW$536	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V11time"), DW_AT_const_value(0xd4)
$C$DW$537	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V12volt"), DW_AT_const_value(0xd5)
$C$DW$538	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V12time"), DW_AT_const_value(0xd6)
$C$DW$539	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V13volt"), DW_AT_const_value(0xd7)
$C$DW$540	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V13time"), DW_AT_const_value(0xd8)
$C$DW$541	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V14volt"), DW_AT_const_value(0xd9)
$C$DW$542	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V14time"), DW_AT_const_value(0xda)
$C$DW$543	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V15volt"), DW_AT_const_value(0xdb)
$C$DW$544	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V15time"), DW_AT_const_value(0xdc)
$C$DW$545	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7End"), DW_AT_const_value(0xdc)
$C$DW$546	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Start"), DW_AT_const_value(0xdd)
$C$DW$547	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Brand1"), DW_AT_const_value(0xdd)
$C$DW$548	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Brand2"), DW_AT_const_value(0xde)
$C$DW$549	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power1"), DW_AT_const_value(0xdf)
$C$DW$550	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power2"), DW_AT_const_value(0xe0)
$C$DW$551	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power3"), DW_AT_const_value(0xe1)
$C$DW$552	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power4"), DW_AT_const_value(0xe2)
$C$DW$553	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type1"), DW_AT_const_value(0xe3)
$C$DW$554	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type2"), DW_AT_const_value(0xe4)
$C$DW$555	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type3"), DW_AT_const_value(0xe5)
$C$DW$556	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type4"), DW_AT_const_value(0xe6)
$C$DW$557	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year1"), DW_AT_const_value(0xe7)
$C$DW$558	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year2"), DW_AT_const_value(0xe8)
$C$DW$559	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year3"), DW_AT_const_value(0xe9)
$C$DW$560	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year4"), DW_AT_const_value(0xea)
$C$DW$561	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Month1"), DW_AT_const_value(0xeb)
$C$DW$562	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Month2"), DW_AT_const_value(0xec)
$C$DW$563	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Day1"), DW_AT_const_value(0xed)
$C$DW$564	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Day2"), DW_AT_const_value(0xee)
$C$DW$565	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order1"), DW_AT_const_value(0xef)
$C$DW$566	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order2"), DW_AT_const_value(0xf0)
$C$DW$567	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order3"), DW_AT_const_value(0xf1)
$C$DW$568	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order4"), DW_AT_const_value(0xf2)
$C$DW$569	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order5"), DW_AT_const_value(0xf3)
$C$DW$570	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Base1"), DW_AT_const_value(0xf4)
$C$DW$571	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Base2"), DW_AT_const_value(0xf5)
$C$DW$572	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Lock"), DW_AT_const_value(0xf6)
$C$DW$573	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8End"), DW_AT_const_value(0xf6)
$C$DW$574	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Start"), DW_AT_const_value(0xf7)
$C$DW$575	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9EnergyRatio"), DW_AT_const_value(0xf7)
$C$DW$576	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9ElectLow"), DW_AT_const_value(0xf8)
$C$DW$577	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9ElectHigh"), DW_AT_const_value(0xf9)
$C$DW$578	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Start_AssemTest_335"), DW_AT_const_value(0xfa)
$C$DW$579	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Status_AssemTest_335"), DW_AT_const_value(0xfb)
$C$DW$580	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Fault1_AssemTest_335"), DW_AT_const_value(0xfc)
$C$DW$581	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Fault2_AssemTest_335"), DW_AT_const_value(0xfd)
$C$DW$582	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9End"), DW_AT_const_value(0xfd)
$C$DW$583	.dwtag  DW_TAG_enumerator, DW_AT_name("eWave"), DW_AT_const_value(0xfe)
$C$DW$584	.dwtag  DW_TAG_enumerator, DW_AT_name("eEndOver"), DW_AT_const_value(0xff)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("ENUM_SEQ")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_name("_ENUM_TYPE")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeFloat"), DW_AT_const_value(0x01)
$C$DW$586	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeInt"), DW_AT_const_value(0x02)
$C$DW$587	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeUint"), DW_AT_const_value(0x04)
$C$DW$588	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeChar"), DW_AT_const_value(0x08)
$C$DW$589	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeUchar"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("ENUM_TYPE")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("_STR_ANALOG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x20)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$590, DW_AT_name("usInvADcurrent")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_usInvADcurrent")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$591, DW_AT_name("usInvBDcurrent")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_usInvBDcurrent")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$592, DW_AT_name("usInvCDcurrent")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_usInvCDcurrent")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$593, DW_AT_name("usVBusPositive")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_usVBusPositive")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$594, DW_AT_name("usVBusNegtive")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_usVBusNegtive")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$595, DW_AT_name("usInvACurrRms")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_usInvACurrRms")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$596, DW_AT_name("usInvBCurrRms")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_usInvBCurrRms")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$597, DW_AT_name("usInvCCurrRms")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_usInvCCurrRms")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$598, DW_AT_name("usLineAVoltRms")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_usLineAVoltRms")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$599, DW_AT_name("usLineBVoltRms")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_usLineBVoltRms")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$600, DW_AT_name("usLineCVoltRms")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_usLineCVoltRms")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$601, DW_AT_name("sInvHeatSinkTemp")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sInvHeatSinkTemp")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$602, DW_AT_name("usInvAIgbtTemp")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_usInvAIgbtTemp")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$603, DW_AT_name("usInvBIgbtTemp")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_usInvBIgbtTemp")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$604, DW_AT_name("usInvCIgbtTemp")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_usInvCIgbtTemp")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$605, DW_AT_name("sEnvTemp")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_sEnvTemp")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$606, DW_AT_name("usSysKVR")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_usSysKVR")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$607, DW_AT_name("usLineAFreq")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_usLineAFreq")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$608, DW_AT_name("usLineBFreq")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_usLineBFreq")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$609, DW_AT_name("usLineCFreq")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_usLineCFreq")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$610, DW_AT_name("usSysEfficient")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_usSysEfficient")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$611, DW_AT_name("sSysPF")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_sSysPF")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$612, DW_AT_name("unSysKWH")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_unSysKWH")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$613, DW_AT_name("usSysKW")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_usSysKW")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$614, DW_AT_name("usSysKVA")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_usSysKVA")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$615, DW_AT_name("usPosISO")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_usPosISO")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$616, DW_AT_name("usNegISO")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_usNegISO")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$617, DW_AT_name("sLeakCurrent")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sLeakCurrent")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$618, DW_AT_name("sPvMaxVoltToGndVolt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sPvMaxVoltToGndVolt")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$619, DW_AT_name("sBus2GndVoltage")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_sBus2GndVoltage")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("STR_ANALOG")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("_STR_ATTRIBUTE")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x06)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$620, DW_AT_name("usMin")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_usMin")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$621, DW_AT_name("usMax")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_usMax")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$622, DW_AT_name("eType")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_eType")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$623, DW_AT_name("usCoeff")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_usCoeff")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("STR_ATTRIBUTE")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("_STR_CANFUCN")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x10)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$624, DW_AT_name("eOrder")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_eOrder")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$625, DW_AT_name("pFucn")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_pFucn")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$626, DW_AT_name("strAttribute")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_strAttribute")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$627, DW_AT_name("strDataZone")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_strDataZone")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CANFUCN")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$71)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$628)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x16)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("_STR_CANPARS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x0a)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$629, DW_AT_name("strMulti")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_strMulti")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$630, DW_AT_name("strWave")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_strWave")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$631, DW_AT_name("usMaxOrder")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_usMaxOrder")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$632, DW_AT_name("pPlatform")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_pPlatform")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CANPARS")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x16)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("_STR_CFGZONE1")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x27)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$633, DW_AT_name("usEInitial")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$634, DW_AT_name("ucELanguage")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ucELanguage")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$635, DW_AT_name("ucECoinType")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ucECoinType")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$636, DW_AT_name("usECoinRate")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_usECoinRate")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$637, DW_AT_name("ucESerial1Databits")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ucESerial1Databits")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$638, DW_AT_name("ucESerial1Parity")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ucESerial1Parity")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$639, DW_AT_name("ucESerial1Stopbits")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_ucESerial1Stopbits")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$640, DW_AT_name("ucESerial1Addr")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_ucESerial1Addr")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$641, DW_AT_name("ucESerial1Baudrate")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_ucESerial1Baudrate")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$642, DW_AT_name("ucESerial1Resis")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_ucESerial1Resis")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$643, DW_AT_name("ucESerial2Databits")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_ucESerial2Databits")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$644, DW_AT_name("ucESerial2Parity")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_ucESerial2Parity")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$645, DW_AT_name("ucESerial2Stopbits")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_ucESerial2Stopbits")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$646, DW_AT_name("ucESerial2Addr")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_ucESerial2Addr")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$647, DW_AT_name("ucESerial2Baudrate")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_ucESerial2Baudrate")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$648, DW_AT_name("ucEFethMacAddr")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_ucEFethMacAddr")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$649, DW_AT_name("ucEFethIpAddr")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_ucEFethIpAddr")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$650, DW_AT_name("ucEFethNetMask")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_ucEFethNetMask")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$651, DW_AT_name("ucEFethGateWay")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_ucEFethGateWay")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$652, DW_AT_name("ucEFethDns")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_ucEFethDns")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$653, DW_AT_name("ucEFethDhcp")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ucEFethDhcp")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$654, DW_AT_name("EDataCrc")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_EDataCrc")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE1")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("_STR_CFGZONE2")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x10)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$655, DW_AT_name("usEInitial")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$656, DW_AT_name("usEGridStandard")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_usEGridStandard")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$657, DW_AT_name("usERunMode")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_usERunMode")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$658, DW_AT_name("usESysCtrlFlag")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_usESysCtrlFlag")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$659, DW_AT_name("usEderateKVA")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_usEderateKVA")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$660, DW_AT_name("usESysPF")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_usESysPF")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$661, DW_AT_name("usEReactivePwr")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_usEReactivePwr")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$662, DW_AT_name("usECVTPower")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_usECVTPower")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$663, DW_AT_name("usEInvVoltKp")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_usEInvVoltKp")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$664, DW_AT_name("usEInvVoltKi")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_usEInvVoltKi")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$665, DW_AT_name("usEInvCurrKp")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_usEInvCurrKp")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$666, DW_AT_name("usEInvCurrKi")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_usEInvCurrKi")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$667, DW_AT_name("usGridVectAngleChgRate")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_usGridVectAngleChgRate")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$668, DW_AT_name("usGridFreqChgRate")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_usGridFreqChgRate")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$669, DW_AT_name("usEAutoIsletEn")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_usEAutoIsletEn")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$670, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE2")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("_STR_CFGZONE3")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x2c)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$671, DW_AT_name("usEInitial")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$672, DW_AT_name("usEInvVoltARatioa")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_usEInvVoltARatioa")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$673, DW_AT_name("usEInvVoltARatiob")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_usEInvVoltARatiob")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$674, DW_AT_name("usEInvVoltBRatioa")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_usEInvVoltBRatioa")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$675, DW_AT_name("usEInvVoltBRatiob")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_usEInvVoltBRatiob")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$676, DW_AT_name("usEInvVoltCRatioa")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_usEInvVoltCRatioa")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$677, DW_AT_name("usEInvVoltCRatiob")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_usEInvVoltCRatiob")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$678, DW_AT_name("usEInvCurrARatioa")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_usEInvCurrARatioa")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$679, DW_AT_name("usEInvCurrARatiob")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_usEInvCurrARatiob")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$680, DW_AT_name("usEInvCurrBRatioa")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_usEInvCurrBRatioa")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$681, DW_AT_name("usEInvCurrBRatiob")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_usEInvCurrBRatiob")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$682, DW_AT_name("usEInvCurrCRatioa")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_usEInvCurrCRatioa")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$683, DW_AT_name("usEInvCurrCRatiob")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_usEInvCurrCRatiob")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$684, DW_AT_name("usEGridVoltARatioa")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_usEGridVoltARatioa")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$685, DW_AT_name("usEGridVoltARatiob")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_usEGridVoltARatiob")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$686, DW_AT_name("usEGridVoltBRatioa")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_usEGridVoltBRatioa")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$687, DW_AT_name("usEGridVoltBRatiob")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_usEGridVoltBRatiob")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$688, DW_AT_name("usEGridVoltCRatioa")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_usEGridVoltCRatioa")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$689, DW_AT_name("usEGridVoltCRatiob")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_usEGridVoltCRatiob")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$690, DW_AT_name("usELeakCurrRatioa")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_usELeakCurrRatioa")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$691, DW_AT_name("usELeakCurrRatiob")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_usELeakCurrRatiob")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$692, DW_AT_name("usEIsoVoltRatioa")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_usEIsoVoltRatioa")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$693, DW_AT_name("usEIsoVoltRatiob")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_usEIsoVoltRatiob")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$694, DW_AT_name("usEBusVoltPosRatioa")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_usEBusVoltPosRatioa")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$695, DW_AT_name("usEBusVoltPosRatiob")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_usEBusVoltPosRatiob")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$696, DW_AT_name("usEBusVoltNegRatioa")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_usEBusVoltNegRatioa")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$697, DW_AT_name("usEBusVoltNegRatiob")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_usEBusVoltNegRatiob")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$698, DW_AT_name("usEInvDcCurrARatioa")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_usEInvDcCurrARatioa")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$699, DW_AT_name("usEInvDcCurrARatiob")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_usEInvDcCurrARatiob")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$700, DW_AT_name("usEInvDcCurrBRatioa")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_usEInvDcCurrBRatioa")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$701, DW_AT_name("usEInvDcCurrBRatiob")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_usEInvDcCurrBRatiob")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$702, DW_AT_name("usEInvDcCurrCRatioa")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_usEInvDcCurrCRatioa")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$703, DW_AT_name("usEInvDcCurrCRatiob")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_usEInvDcCurrCRatiob")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$704, DW_AT_name("usEEnvirTmpRatioa")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_usEEnvirTmpRatioa")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$705, DW_AT_name("usEEnvirTmpRatiob")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_usEEnvirTmpRatiob")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$706, DW_AT_name("usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$707, DW_AT_name("usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$708, DW_AT_name("usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$709, DW_AT_name("usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$710, DW_AT_name("usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$711, DW_AT_name("usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$712, DW_AT_name("usEInvSinkTmpRatioa")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_usEInvSinkTmpRatioa")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$713, DW_AT_name("usEInvSinkTmpRatiob")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_usEInvSinkTmpRatiob")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$714, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE3")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("_STR_CFGZONE4")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x26)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$715, DW_AT_name("usEInitial")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$716, DW_AT_name("strVgridrmsHiLevel1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_strVgridrmsHiLevel1")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$717, DW_AT_name("strVgridrmsHiLevel2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_strVgridrmsHiLevel2")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$718, DW_AT_name("strVgridrmsLoLevel1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_strVgridrmsLoLevel1")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$719, DW_AT_name("strVgridrmsLoLevel2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_strVgridrmsLoLevel2")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$720, DW_AT_name("strFgridHiLevel1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_strFgridHiLevel1")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$721, DW_AT_name("strFgridHiLevel2")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_strFgridHiLevel2")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$722, DW_AT_name("strFgridLoLevel1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_strFgridLoLevel1")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$723, DW_AT_name("strFgridLoLevel2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_strFgridLoLevel2")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$724, DW_AT_name("strIinvDcCurrFault")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_strIinvDcCurrFault")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$725, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE4")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("_STR_CFGZONE5")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x1a)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$726, DW_AT_name("usEInitial")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$727, DW_AT_name("strVGridUnbalanFault")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_strVGridUnbalanFault")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$728, DW_AT_name("strInvCurrUblFault")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_strInvCurrUblFault")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$729, DW_AT_name("strIleakHiLevel1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_strIleakHiLevel1")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$730, DW_AT_name("strIleakHiLevel2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_strIleakHiLevel2")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$731, DW_AT_name("strIleakHiLevel3")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_strIleakHiLevel3")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$732, DW_AT_name("strIleakHiLevel4")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_strIleakHiLevel4")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$733, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE5")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("_STR_CFGZONE6")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$734, DW_AT_name("usEInitial")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$735, DW_AT_name("usGridVoltGrades")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_usGridVoltGrades")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$736, DW_AT_name("usISOFaultLimit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_usISOFaultLimit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$737, DW_AT_name("EDataCrc")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_EDataCrc")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE6")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("_STR_CFGZONE7")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x22)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$738, DW_AT_name("usEInitial")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$739, DW_AT_name("strVolt0")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_strVolt0")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$740, DW_AT_name("strVolt1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_strVolt1")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$741, DW_AT_name("strVolt2")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_strVolt2")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$742, DW_AT_name("strVolt3")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_strVolt3")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$743, DW_AT_name("strVolt4")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_strVolt4")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$744, DW_AT_name("strVolt5")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_strVolt5")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$745, DW_AT_name("strVolt6")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_strVolt6")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$746, DW_AT_name("strVolt7")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_strVolt7")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$747, DW_AT_name("strVolt8")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_strVolt8")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$748, DW_AT_name("strVolt9")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_strVolt9")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$749, DW_AT_name("strVolt10")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_strVolt10")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$750, DW_AT_name("strVolt11")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_strVolt11")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$751, DW_AT_name("strVolt12")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_strVolt12")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$752, DW_AT_name("strVolt13")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_strVolt13")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$753, DW_AT_name("strVolt14")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_strVolt14")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$754, DW_AT_name("strVolt15")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_strVolt15")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$755, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE7")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("_STR_CFGZONE8")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x1c)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$756, DW_AT_name("usEInitial")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$757, DW_AT_name("usEBrand")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_usEBrand")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$758, DW_AT_name("ucEPower")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_ucEPower")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$759, DW_AT_name("ucEType")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_ucEType")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$760, DW_AT_name("ucEYear")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_ucEYear")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$761, DW_AT_name("ucEMonth")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_ucEMonth")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$762, DW_AT_name("ucEDay")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_ucEDay")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$763, DW_AT_name("ucEOrder")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_ucEOrder")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$764, DW_AT_name("ucEBase")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_ucEBase")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$765, DW_AT_name("ucELock")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_ucELock")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$766, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE8")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("_STR_CFGZONE9")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x0e)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$767, DW_AT_name("usEInitial")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$768, DW_AT_name("usEWrCyclesHi")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_usEWrCyclesHi")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$769, DW_AT_name("usEWrCyclesLo")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_usEWrCyclesLo")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$770, DW_AT_name("usDataMigrationCnt")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_usDataMigrationCnt")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$771, DW_AT_name("usSysEnergyRatio")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_usSysEnergyRatio")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$772, DW_AT_name("unSysKWH")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_unSysKWH")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$773, DW_AT_name("usPosISO")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_usPosISO")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$774, DW_AT_name("usNegISO")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_usNegISO")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$775, DW_AT_name("usStart_AssmTest_335")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_usStart_AssmTest_335")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$776, DW_AT_name("usStatus_AssmTest_335")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_usStatus_AssmTest_335")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$777, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE9")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("_STR_DATAAREA")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x06)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$778, DW_AT_name("ptr1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_ptr1")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$779, DW_AT_name("ptr2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_ptr2")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$780, DW_AT_name("ptr3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_ptr3")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("STR_DATAAREA")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x16)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("_STR_DIGITAL")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x0a)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$781, DW_AT_name("unSystemStatus")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_unSystemStatus")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$782, DW_AT_name("un283Fault0")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_un283Fault0")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$783, DW_AT_name("un283Fault1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_un283Fault1")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$784, DW_AT_name("un283Fault2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_un283Fault2")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$785, DW_AT_name("un283Fault3")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_un283Fault3")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$786, DW_AT_name("un283Fault4")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_un283Fault4")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$787, DW_AT_name("un283Fault5")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_un283Fault5")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$788, DW_AT_name("un283Fault6")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_un283Fault6")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$789, DW_AT_name("un283Fault7")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_un283Fault7")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$790, DW_AT_name("un283Fault8")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_un283Fault8")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("STR_DIGITAL")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("_STR_FAULTSET")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$791, DW_AT_name("usID")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_usID")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$792, DW_AT_name("usThreshold")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_usThreshold")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$793, DW_AT_name("usDelay")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_usDelay")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$794, DW_AT_name("usFlag")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_usFlag")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("STR_FAULTSET")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("_STR_GLOBAVAL")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x218)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$795, DW_AT_name("strAnalog")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_strAnalog")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$796, DW_AT_name("strDigital")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_strDigital")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$797, DW_AT_name("strRemote")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_strRemote")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$798, DW_AT_name("strCfgZ1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_strCfgZ1")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$799, DW_AT_name("strCfgZ2")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_strCfgZ2")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$800, DW_AT_name("strCfgZ3")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_strCfgZ3")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$801, DW_AT_name("strCfgZ4")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_strCfgZ4")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$802, DW_AT_name("strCfgZ5")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_strCfgZ5")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$803, DW_AT_name("strCfgZ6")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_strCfgZ6")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$804, DW_AT_name("strCfgZ7")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_strCfgZ7")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$805, DW_AT_name("strCfgZ8")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_strCfgZ8")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$806, DW_AT_name("strCfgZ9")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_strCfgZ9")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$807, DW_AT_name("strSysParaZ2")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_strSysParaZ2")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$808, DW_AT_name("strSysParaZ3")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_strSysParaZ3")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x142]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$809, DW_AT_name("strSysParaZ4")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_strSysParaZ4")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$810, DW_AT_name("strSysParaZ5")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_strSysParaZ5")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$811, DW_AT_name("strSysParaZ6")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_strSysParaZ6")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d6]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$812, DW_AT_name("strSysParaZ7")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_strSysParaZ7")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1da]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$813, DW_AT_name("strSysparam")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_strSysparam")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fc]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("STR_GLOBAVAL")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x16)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("_STR_LVOLTSET")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$814, DW_AT_name("usVolt")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_usVolt")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$815, DW_AT_name("usTime")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_usTime")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("STR_LVOLTSET")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("_STR_PARSTYPE")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x03)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$816, DW_AT_name("usTxEna")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_usTxEna")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$817, DW_AT_name("usTxOrder")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_usTxOrder")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$818, DW_AT_name("usTxEndOrder")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_usTxEndOrder")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("STR_PARSTYPE")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("_STR_REMOTE")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x0d)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$819, DW_AT_name("usRemoteOnOff")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_usRemoteOnOff")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$820, DW_AT_name("usTestCmd")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_usTestCmd")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$821, DW_AT_name("usUpdateFlag")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_usUpdateFlag")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$822, DW_AT_name("usRestoreSysData")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_usRestoreSysData")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$823, DW_AT_name("usSysPowerClr")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_usSysPowerClr")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$824, DW_AT_name("usRmtDerateKVA")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_usRmtDerateKVA")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$825, DW_AT_name("ucRemoteResult")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_ucRemoteResult")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$826, DW_AT_name("ucTestResult")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_ucTestResult")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$827, DW_AT_name("ucUpdateCoeff")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_ucUpdateCoeff")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$828, DW_AT_name("ucRestoreResult")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_ucRestoreResult")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$829, DW_AT_name("ucPwrClrResult")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_ucPwrClrResult")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$830, DW_AT_name("usRmtDeKVAResult")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_usRmtDeKVAResult")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$831, DW_AT_name("ucResvd")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_ucResvd")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STR_REMOTE")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("_STR_SYSCFGZONE2")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x18)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$832, DW_AT_name("usEGridStandard")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_usEGridStandard")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$833, DW_AT_name("usERunMode")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_usERunMode")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$834, DW_AT_name("usESysCtrlFlag")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_usESysCtrlFlag")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$835, DW_AT_name("usEderateKVA")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_usEderateKVA")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$836, DW_AT_name("usESysPF")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_usESysPF")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$837, DW_AT_name("usEReactivePwr")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_usEReactivePwr")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$838, DW_AT_name("usECVTPower")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_usECVTPower")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$839, DW_AT_name("usEInvVoltKp")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_usEInvVoltKp")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$840, DW_AT_name("usEInvVoltKi")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_usEInvVoltKi")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$841, DW_AT_name("usEInvCurrKp")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_usEInvCurrKp")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$842, DW_AT_name("usEInvCurrKi")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_usEInvCurrKi")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$843, DW_AT_name("usGridVectAngleChgRate")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_usGridVectAngleChgRate")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$844, DW_AT_name("usGridFreqChgRate")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_usGridFreqChgRate")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$845, DW_AT_name("usEAutoIsletEn")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_usEAutoIsletEn")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYSCFGZONE2")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("_STR_SYSCFGZONE3")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x54)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$846, DW_AT_name("usEInvVoltARatioa")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_usEInvVoltARatioa")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$847, DW_AT_name("usEInvVoltARatiob")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_usEInvVoltARatiob")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$848, DW_AT_name("usEInvVoltBRatioa")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_usEInvVoltBRatioa")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$849, DW_AT_name("usEInvVoltBRatiob")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_usEInvVoltBRatiob")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$850, DW_AT_name("usEInvVoltCRatioa")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_usEInvVoltCRatioa")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$851, DW_AT_name("usEInvVoltCRatiob")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_usEInvVoltCRatiob")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$852, DW_AT_name("usEInvCurrARatioa")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_usEInvCurrARatioa")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$853, DW_AT_name("usEInvCurrARatiob")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_usEInvCurrARatiob")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$854, DW_AT_name("usEInvCurrBRatioa")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_usEInvCurrBRatioa")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$855, DW_AT_name("usEInvCurrBRatiob")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_usEInvCurrBRatiob")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$856, DW_AT_name("usEInvCurrCRatioa")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_usEInvCurrCRatioa")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$857, DW_AT_name("usEInvCurrCRatiob")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_usEInvCurrCRatiob")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$858, DW_AT_name("usEGridVoltARatioa")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_usEGridVoltARatioa")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$859, DW_AT_name("usEGridVoltARatiob")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_usEGridVoltARatiob")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$860, DW_AT_name("usEGridVoltBRatioa")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_usEGridVoltBRatioa")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$861, DW_AT_name("usEGridVoltBRatiob")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_usEGridVoltBRatiob")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$862, DW_AT_name("usEGridVoltCRatioa")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_usEGridVoltCRatioa")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$863, DW_AT_name("usEGridVoltCRatiob")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_usEGridVoltCRatiob")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$864, DW_AT_name("usELeakCurrRatioa")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_usELeakCurrRatioa")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$865, DW_AT_name("usELeakCurrRatiob")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_usELeakCurrRatiob")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$866, DW_AT_name("usEIsoVoltRatioa")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_usEIsoVoltRatioa")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$867, DW_AT_name("usEIsoVoltRatiob")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_usEIsoVoltRatiob")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$868, DW_AT_name("usEBusVoltPosRatioa")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_usEBusVoltPosRatioa")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$869, DW_AT_name("usEBusVoltPosRatiob")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_usEBusVoltPosRatiob")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$870, DW_AT_name("usEBusVoltNegRatioa")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_usEBusVoltNegRatioa")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$871, DW_AT_name("usEBusVoltNegRatiob")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_usEBusVoltNegRatiob")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$872, DW_AT_name("usEInvDcCurrARatioa")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_usEInvDcCurrARatioa")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$873, DW_AT_name("usEInvDcCurrARatiob")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_usEInvDcCurrARatiob")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$874, DW_AT_name("usEInvDcCurrBRatioa")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_usEInvDcCurrBRatioa")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$875, DW_AT_name("usEInvDcCurrBRatiob")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_usEInvDcCurrBRatiob")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$876, DW_AT_name("usEInvDcCurrCRatioa")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_usEInvDcCurrCRatioa")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$877, DW_AT_name("usEInvDcCurrCRatiob")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_usEInvDcCurrCRatiob")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$878, DW_AT_name("usEEnvirTmpRatioa")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_usEEnvirTmpRatioa")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$879, DW_AT_name("usEEnvirTmpRatiob")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_usEEnvirTmpRatiob")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$880, DW_AT_name("usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$881, DW_AT_name("usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$882, DW_AT_name("usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$883, DW_AT_name("usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$884, DW_AT_name("usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$885, DW_AT_name("usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$886, DW_AT_name("usEInvSinkTmpRatioa")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_usEInvSinkTmpRatioa")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$887, DW_AT_name("usEInvSinkTmpRatiob")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_usEInvSinkTmpRatiob")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYSCFGZONE3")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("_STR_SYSPARAM")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x1c)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$888, DW_AT_name("ucCfgFileOk")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_ucCfgFileOk")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$889, DW_AT_name("ucFirmWareOk")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_ucFirmWareOk")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$890, DW_AT_name("usFirmWareVersion")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_usFirmWareVersion")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$891, DW_AT_name("usMonitorVersion")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_usMonitorVersion")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$892, DW_AT_name("usMasterVersion")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_usMasterVersion")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$893, DW_AT_name("usSlaveVersion")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_usSlaveVersion")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$894, DW_AT_name("usCpldVersion")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_usCpldVersion")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$895, DW_AT_name("ucFirmWareVerUpdate")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_ucFirmWareVerUpdate")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$896, DW_AT_name("ucMonitorVerUpdate")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_ucMonitorVerUpdate")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$897, DW_AT_name("ucMasterVerUpdate")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_ucMasterVerUpdate")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$898, DW_AT_name("ucSlaveVerUpdate")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_ucSlaveVerUpdate")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$899, DW_AT_name("ucCpldVerUpdate")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_ucCpldVerUpdate")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$900, DW_AT_name("ucAnalogUpdate")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_ucAnalogUpdate")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$901, DW_AT_name("ucDigitalUpdate")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_ucDigitalUpdate")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$902, DW_AT_name("ucConfigZ1Update")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_ucConfigZ1Update")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$903, DW_AT_name("ucConfigZ2Update")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_ucConfigZ2Update")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$904, DW_AT_name("ucConfigZ3Update")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_ucConfigZ3Update")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$905, DW_AT_name("ucConfigZ4Update")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_ucConfigZ4Update")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$906, DW_AT_name("ucConfigZ5Update")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_ucConfigZ5Update")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$907, DW_AT_name("ucConfigZ6Update")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_ucConfigZ6Update")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$908, DW_AT_name("ucConfigZ7Update")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_ucConfigZ7Update")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$909, DW_AT_name("ucConfigZ8Update")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_ucConfigZ8Update")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$910, DW_AT_name("ucConfigZ9Update")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_ucConfigZ9Update")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$911, DW_AT_name("ucConfigZ1Ok")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_ucConfigZ1Ok")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$912, DW_AT_name("ucConfigZ8Ok")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_ucConfigZ8Ok")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$913, DW_AT_name("unCmuflag")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_unCmuflag")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$914, DW_AT_name("ucFlashUpdate")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_ucFlashUpdate")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$915, DW_AT_name("ucSysState")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_ucSysState")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYSPARAM")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("_STR_WAVE_DATA_TYPE")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x1e2)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$916, DW_AT_name("usId")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_usId")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$917, DW_AT_name("usStartAddr")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_usStartAddr")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$918, DW_AT_name("usData")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_usData")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE_DATA_TYPE")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0xf10)
$C$DW$919	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$919, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$123


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("_STR_WAVE_RECORD")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0xf21)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$920, DW_AT_name("usDataFlag")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_usDataFlag")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$921, DW_AT_name("usTransSeq")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_usTransSeq")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$922, DW_AT_name("usTransCnt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_usTransCnt")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$923, DW_AT_name("usInvAIGBTTemp")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_usInvAIGBTTemp")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$924, DW_AT_name("usInvBIGBTTemp")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_usInvBIGBTTemp")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$925, DW_AT_name("usInvCIGBTTemp")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_usInvCIGBTTemp")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$926, DW_AT_name("sInvHeatSinkTemp")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_sInvHeatSinkTemp")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$927, DW_AT_name("sEnvTemp")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_sEnvTemp")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$928, DW_AT_name("unSysFaultState")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_unSysFaultState")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$929, DW_AT_name("StrDataReg")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_StrDataReg")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$930, DW_AT_name("StrRecordTime")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_StrRecordTime")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xf19]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE_RECORD")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x16)

$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("_UN_CMUFLAG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$931, DW_AT_name("usWord")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$932, DW_AT_name("Bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("UN_CMUFLAG")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("_UN_SYS_CTRL_EN")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$933, DW_AT_name("usWord")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$934, DW_AT_name("Bit")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("UN_SYS_CTRL_EN")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("_UN_WAVE_FAULT_STATE")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$935, DW_AT_name("usWord")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$936, DW_AT_name("Bit")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("UN_WAVE_FAULT_STATE")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("_UN_WORD")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$937, DW_AT_name("ulWord")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_ulWord")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("Word")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("UN_WORD")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint8")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x06)
$C$DW$939	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$939, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$940	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$940, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$77


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$941	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$941, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x05)
$C$DW$942	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$942, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$90

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

$C$DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$943	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$3)
$C$DW$944	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$63)
$C$DW$945	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x16)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("sint16")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x1e0)
$C$DW$946	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$946, DW_AT_upper_bound(0x1df)
	.dwendtag $C$DW$T$119

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$947	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$947, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$88

$C$DW$948	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$24)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$948)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint32")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
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

$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("structBootLoader2")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$949, DW_AT_name("iBootloaderID")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_iBootloaderID")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$950, DW_AT_name("iBootloaderData")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_iBootloaderData")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$951, DW_AT_name("iBootStates")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_iBootStates")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$952, DW_AT_name("unFlagBootloader")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_unFlagBootloader")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("unFlagBootloader")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$953, DW_AT_name("all")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$954, DW_AT_name("bit")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$955	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$955, DW_AT_location[DW_OP_reg0]
$C$DW$956	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$956, DW_AT_location[DW_OP_reg1]
$C$DW$957	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$957, DW_AT_location[DW_OP_reg2]
$C$DW$958	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$958, DW_AT_location[DW_OP_reg3]
$C$DW$959	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$959, DW_AT_location[DW_OP_reg22]
$C$DW$960	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$960, DW_AT_location[DW_OP_regx 0x25]
$C$DW$961	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$961, DW_AT_location[DW_OP_regx 0x24]
$C$DW$962	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$962, DW_AT_location[DW_OP_reg23]
$C$DW$963	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$963, DW_AT_location[DW_OP_reg30]
$C$DW$964	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$964, DW_AT_location[DW_OP_reg31]
$C$DW$965	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$965, DW_AT_location[DW_OP_regx 0x20]
$C$DW$966	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$966, DW_AT_location[DW_OP_regx 0x26]
$C$DW$967	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg24]
$C$DW$968	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$968, DW_AT_location[DW_OP_regx 0x21]
$C$DW$969	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_regx 0x23]
$C$DW$970	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_regx 0x22]
$C$DW$971	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$971, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$972	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg21]
$C$DW$973	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg20]
$C$DW$974	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg28]
$C$DW$975	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg29]
$C$DW$976	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg25]
$C$DW$977	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$977, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$978	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg4]
$C$DW$979	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$979, DW_AT_location[DW_OP_reg6]
$C$DW$980	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$980, DW_AT_location[DW_OP_reg8]
$C$DW$981	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$981, DW_AT_location[DW_OP_reg10]
$C$DW$982	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$982, DW_AT_location[DW_OP_reg12]
$C$DW$983	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$983, DW_AT_location[DW_OP_reg14]
$C$DW$984	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg16]
$C$DW$985	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_reg17]
$C$DW$986	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg18]
$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg19]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg5]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg7]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg9]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg11]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg13]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg15]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_regx 0x30]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_regx 0x33]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg27]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

