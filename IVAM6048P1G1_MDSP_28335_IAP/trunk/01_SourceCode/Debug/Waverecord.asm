;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Oct 18 11:17:48 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Waverecord.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrWaveRecord")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_pstrWaveRecord")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrGloba")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_pstrGloba")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_strWave
_g_strWave:	.usect	".ebss",5,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_strWave")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_strWave")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_strWave]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_strWaveRecord")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_strWaveRecord")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\2911612 
	.sect	".text"
	.global	_WAVE_RecordInitial

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("WAVE_RecordInitial")
	.dwattr $C$DW$6, DW_AT_low_pc(_WAVE_RecordInitial)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_WAVE_RecordInitial")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../App_source/Waverecord.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Waverecord.c",line 72,column 1,is_stmt,address _WAVE_RecordInitial

	.dwfde $C$DW$CIE, _WAVE_RecordInitial
;----------------------------------------------------------------------
;  71 | void WAVE_RecordInitial(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _WAVE_RecordInitial           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_WAVE_RecordInitial:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Waverecord.c",line 73,column 2,is_stmt
;----------------------------------------------------------------------
;  73 | g_strWaveRecord.StrDataReg[WAVE_CH0].usId       =       RECORD_INV_CURR
;     | _A;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+9 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+9,#1,UNC ; [CPU_] |73| 
	.dwpsn	file "../App_source/Waverecord.c",line 74,column 2,is_stmt
;----------------------------------------------------------------------
;  74 | g_strWaveRecord.StrDataReg[WAVE_CH1].usId       =       RECORD_INV_CURR
;     | _B;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+491 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+491,#2,UNC ; [CPU_] |74| 
	.dwpsn	file "../App_source/Waverecord.c",line 75,column 2,is_stmt
;----------------------------------------------------------------------
;  75 | g_strWaveRecord.StrDataReg[WAVE_CH2].usId       =       RECORD_INV_CURR
;     | _C;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+973 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+973,#3,UNC ; [CPU_] |75| 
	.dwpsn	file "../App_source/Waverecord.c",line 77,column 2,is_stmt
;----------------------------------------------------------------------
;  77 | g_strWaveRecord.StrDataReg[WAVE_CH3].usId       =       RECORD_GRID_VOL
;     | T_A;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+1455 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+1455,#4,UNC ; [CPU_] |77| 
	.dwpsn	file "../App_source/Waverecord.c",line 78,column 2,is_stmt
;----------------------------------------------------------------------
;  78 | g_strWaveRecord.StrDataReg[WAVE_CH4].usId       =       RECORD_GRID_VOL
;     | T_B;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+1937 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+1937,#5,UNC ; [CPU_] |78| 
	.dwpsn	file "../App_source/Waverecord.c",line 79,column 2,is_stmt
;----------------------------------------------------------------------
;  79 | g_strWaveRecord.StrDataReg[WAVE_CH5].usId       =       RECORD_GRID_VOL
;     | T_C;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+2419 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+2419,#6,UNC ; [CPU_] |79| 
	.dwpsn	file "../App_source/Waverecord.c",line 81,column 2,is_stmt
;----------------------------------------------------------------------
;  81 | g_strWaveRecord.StrDataReg[WAVE_CH6].usId       =       RECORD_POS_DC_V
;     | OLT;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+2901 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+2901,#7,UNC ; [CPU_] |81| 
	.dwpsn	file "../App_source/Waverecord.c",line 82,column 2,is_stmt
;----------------------------------------------------------------------
;  82 | g_strWaveRecord.StrDataReg[WAVE_CH7].usId       =       RECORD_NEG_DC_V
;     | OLT;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+3383 ; [CPU_U] 
        MOVB      @_g_strWaveRecord+3383,#8,UNC ; [CPU_] |82| 
	.dwpsn	file "../App_source/Waverecord.c",line 84,column 2,is_stmt
;----------------------------------------------------------------------
;  84 | g_pstrGloba->strDigital.un283Fault4.Bit.b1WaveRecord = RECORDING;      
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |84| 
        ADDB      XAR4,#37              ; [CPU_U] |84| 
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |84| 
	.dwpsn	file "../App_source/Waverecord.c",line 86,column 2,is_stmt
;----------------------------------------------------------------------
;  86 | g_strWave.usRecordAddr                                          =
;     |  0;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOV       @_g_strWave,#0        ; [CPU_] |86| 
	.dwpsn	file "../App_source/Waverecord.c",line 87,column 2,is_stmt
;----------------------------------------------------------------------
;  87 | g_strWave.unEvents.usWord                                       =
;     |  0;                                                                    
;----------------------------------------------------------------------
        MOV       @_g_strWave+4,#0      ; [CPU_] |87| 
	.dwpsn	file "../App_source/Waverecord.c",line 88,column 2,is_stmt
;----------------------------------------------------------------------
;  88 | g_strWave.usFinalRecordCnt                                      =
;     |  0;                                                                    
;----------------------------------------------------------------------
        MOV       @_g_strWave+2,#0      ; [CPU_] |88| 
	.dwpsn	file "../App_source/Waverecord.c",line 90,column 2,is_stmt
;----------------------------------------------------------------------
;  90 | g_strWaveRecord.StrDataReg[WAVE_CH0].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOV       AL,@_g_strWave        ; [CPU_] |90| 
        MOVW      DP,#_g_strWaveRecord+10 ; [CPU_U] 
        MOV       @_g_strWaveRecord+10,AL ; [CPU_] |90| 
	.dwpsn	file "../App_source/Waverecord.c",line 91,column 2,is_stmt
;----------------------------------------------------------------------
;  91 | g_strWaveRecord.StrDataReg[WAVE_CH1].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+492 ; [CPU_U] 
        MOV       @_g_strWaveRecord+492,AL ; [CPU_] |91| 
	.dwpsn	file "../App_source/Waverecord.c",line 92,column 2,is_stmt
;----------------------------------------------------------------------
;  92 | g_strWaveRecord.StrDataReg[WAVE_CH2].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+974 ; [CPU_U] 
        MOV       @_g_strWaveRecord+974,AL ; [CPU_] |92| 
	.dwpsn	file "../App_source/Waverecord.c",line 93,column 2,is_stmt
;----------------------------------------------------------------------
;  93 | g_strWaveRecord.StrDataReg[WAVE_CH3].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+1456 ; [CPU_U] 
        MOV       @_g_strWaveRecord+1456,AL ; [CPU_] |93| 
	.dwpsn	file "../App_source/Waverecord.c",line 94,column 2,is_stmt
;----------------------------------------------------------------------
;  94 | g_strWaveRecord.StrDataReg[WAVE_CH4].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+1938 ; [CPU_U] 
        MOV       @_g_strWaveRecord+1938,AL ; [CPU_] |94| 
	.dwpsn	file "../App_source/Waverecord.c",line 95,column 2,is_stmt
;----------------------------------------------------------------------
;  95 | g_strWaveRecord.StrDataReg[WAVE_CH5].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+2420 ; [CPU_U] 
        MOV       @_g_strWaveRecord+2420,AL ; [CPU_] |95| 
	.dwpsn	file "../App_source/Waverecord.c",line 96,column 2,is_stmt
;----------------------------------------------------------------------
;  96 | g_strWaveRecord.StrDataReg[WAVE_CH6].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+2902 ; [CPU_U] 
        MOV       @_g_strWaveRecord+2902,AL ; [CPU_] |96| 
	.dwpsn	file "../App_source/Waverecord.c",line 97,column 2,is_stmt
;----------------------------------------------------------------------
;  97 | g_strWaveRecord.StrDataReg[WAVE_CH7].usStartAddr                =
;     |  g_strWave.usRecordAddr;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWaveRecord+3384 ; [CPU_U] 
        MOV       @_g_strWaveRecord+3384,AL ; [CPU_] |97| 
	.dwpsn	file "../App_source/Waverecord.c",line 99,column 2,is_stmt
;----------------------------------------------------------------------
;  99 | g_strWave.usRecordRateCnt
;     |  =       WAVE_STORE_RATE;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave+1      ; [CPU_U] 
        MOVB      @_g_strWave+1,#4,UNC  ; [CPU_] |99| 
	.dwpsn	file "../App_source/Waverecord.c",line 100,column 2,is_stmt
;----------------------------------------------------------------------
; 100 | g_strWave.usForceRecordCnt                                          =
;     |  0;                                                                    
;----------------------------------------------------------------------
        MOV       @_g_strWave+3,#0      ; [CPU_] |100| 
	.dwpsn	file "../App_source/Waverecord.c",line 101,column 2,is_stmt
;----------------------------------------------------------------------
; 101 | g_strWave.unEvents.Bit.b1OnceRecord             =       RECORD_STOP;   
;----------------------------------------------------------------------
        AND       @_g_strWave+4,#0xfffd ; [CPU_] |101| 
	.dwpsn	file "../App_source/Waverecord.c",line 102,column 2,is_stmt
;----------------------------------------------------------------------
; 102 | g_strWave.unEvents.Bit.b1FinalRecordEn          =       RECORD_STOP;   
;----------------------------------------------------------------------
        AND       @_g_strWave+4,#0xfffb ; [CPU_] |102| 
	.dwpsn	file "../App_source/Waverecord.c",line 103,column 2,is_stmt
;----------------------------------------------------------------------
; 103 | g_strWave.unEvents.Bit.b1StartRecord            =       RECORD_EXECUTE;
;----------------------------------------------------------------------
        OR        @_g_strWave+4,#0x0001 ; [CPU_] |103| 
	.dwpsn	file "../App_source/Waverecord.c",line 104,column 1,is_stmt
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../App_source/Waverecord.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.global	_WAVE_RecordRecover

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("WAVE_RecordRecover")
	.dwattr $C$DW$8, DW_AT_low_pc(_WAVE_RecordRecover)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_WAVE_RecordRecover")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../App_source/Waverecord.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Waverecord.c",line 120,column 1,is_stmt,address _WAVE_RecordRecover

	.dwfde $C$DW$CIE, _WAVE_RecordRecover
;----------------------------------------------------------------------
; 119 | void WAVE_RecordRecover(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _WAVE_RecordRecover           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_WAVE_RecordRecover:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Waverecord.c",line 121,column 2,is_stmt
;----------------------------------------------------------------------
; 121 | if ((1 == g_pstrWaveRecord->usDataFlag) &&\                            
; 122 |         (1 == g_pstrGloba->strDigital.un283Fault4.Bit.b1WaveRecord))//Ê
;     | ý¾ÝÒÑ¾­È¡×ß£¬¿ÉÒÔÇå¿ÕÁË                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |121| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |121| 
        CMPB      AL,#1                 ; [CPU_] |121| 
        BF        $C$L1,NEQ             ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |121| 
        MOVB      XAR0,#37              ; [CPU_] |121| 
        AND       AL,*+XAR4[AR0],#0x0200 ; [CPU_] |121| 
        LSR       AL,9                  ; [CPU_] |121| 
        CMPB      AL,#1                 ; [CPU_] |121| 
        BF        $C$L1,NEQ             ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
	.dwpsn	file "../App_source/Waverecord.c",line 124,column 3,is_stmt
;----------------------------------------------------------------------
; 124 | g_pstrGloba->strDigital.un283Fault4.Bit.b1WaveRecord = RECORDING;      
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |124| 
        ADDB      XAR4,#37              ; [CPU_U] |124| 
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |124| 
	.dwpsn	file "../App_source/Waverecord.c",line 125,column 3,is_stmt
;----------------------------------------------------------------------
; 125 | g_pstrWaveRecord->usDataFlag = 0;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |125| 
        MOV       *+XAR4[0],#0          ; [CPU_] |125| 
	.dwpsn	file "../App_source/Waverecord.c",line 127,column 3,is_stmt
;----------------------------------------------------------------------
; 127 | WAVE_RecordInitial();                                                  
;----------------------------------------------------------------------
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("_WAVE_RecordInitial")
	.dwattr $C$DW$9, DW_AT_TI_call
        LCR       #_WAVE_RecordInitial  ; [CPU_] |127| 
        ; call occurs [#_WAVE_RecordInitial] ; [] |127| 
	.dwpsn	file "../App_source/Waverecord.c",line 129,column 1,is_stmt
$C$L1:    
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../App_source/Waverecord.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	"ramfuncs"
	.global	_WAVE_RecordRealTask

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("WAVE_RecordRealTask")
	.dwattr $C$DW$11, DW_AT_low_pc(_WAVE_RecordRealTask)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_WAVE_RecordRealTask")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../App_source/Waverecord.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Waverecord.c",line 166,column 1,is_stmt,address _WAVE_RecordRealTask

	.dwfde $C$DW$CIE, _WAVE_RecordRealTask
;----------------------------------------------------------------------
; 165 | void WAVE_RecordRealTask(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _WAVE_RecordRealTask          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_WAVE_RecordRealTask:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Waverecord.c",line 167,column 2,is_stmt
;----------------------------------------------------------------------
; 167 | if(RECORD_EXECUTE == g_strWave.unEvents.Bit.b1StartRecord)             
; 169 |         //insert judge condition here, some variable record one time.  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave+4      ; [CPU_U] 
        MOV       AL,@_g_strWave+4      ; [CPU_] |167| 
        ANDB      AL,#0x01              ; [CPU_] |167| 
        CMPB      AL,#1                 ; [CPU_] |167| 
        BF        $C$L4,NEQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
	.dwpsn	file "../App_source/Waverecord.c",line 170,column 3,is_stmt
;----------------------------------------------------------------------
; 170 | if(RECORD_EXECUTE == g_strWave.unEvents.Bit.b1OnceRecord)              
;----------------------------------------------------------------------
        AND       AL,@_g_strWave+4,#0x0002 ; [CPU_] |170| 
        LSR       AL,1                  ; [CPU_] |170| 
        CMPB      AL,#1                 ; [CPU_] |170| 
        BF        $C$L2,NEQ             ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
	.dwpsn	file "../App_source/Waverecord.c",line 172,column 4,is_stmt
;----------------------------------------------------------------------
; 172 | g_strWave.unEvents.Bit.b1OnceRecord                     =       RECORD_
;     | STOP;                                                                  
;----------------------------------------------------------------------
        AND       @_g_strWave+4,#0xfffd ; [CPU_] |172| 
	.dwpsn	file "../App_source/Waverecord.c",line 174,column 4,is_stmt
;----------------------------------------------------------------------
; 174 | g_strWaveRecord.unSysFaultState.Bit.b1BusVoltHwOv                   =
;     |  g_pstrGloba->strDigital.un283Fault5.Bit.b1BusVoltHwOv;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |174| 
        MOVB      XAR0,#38              ; [CPU_] |174| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfffe ; [CPU_] |174| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |174| 
        ANDB      AL,#0x01              ; [CPU_] |174| 
        OR        AL,AH                 ; [CPU_] |174| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |174| 
	.dwpsn	file "../App_source/Waverecord.c",line 175,column 4,is_stmt
;----------------------------------------------------------------------
; 175 | g_strWaveRecord.unSysFaultState.Bit.b1InvACurrHwLimit   =       g_pstrG
;     | loba->strDigital.un283Fault6.Bit.b1InvACurrHwLimit;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |175| 
        MOVB      XAR0,#39              ; [CPU_] |175| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfffd ; [CPU_] |175| 
        AND       AL,*+XAR4[AR0],#0x0008 ; [CPU_] |175| 
        LSR       AL,3                  ; [CPU_] |175| 
        LSL       AL,1                  ; [CPU_] |175| 
        OR        AL,AH                 ; [CPU_] |175| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |175| 
	.dwpsn	file "../App_source/Waverecord.c",line 176,column 4,is_stmt
;----------------------------------------------------------------------
; 176 | g_strWaveRecord.unSysFaultState.Bit.b1InvBCurrHwLimit   =       g_pstrG
;     | loba->strDigital.un283Fault6.Bit.b1InvBCurrHwLimit;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |176| 
        MOVB      XAR0,#39              ; [CPU_] |176| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfffb ; [CPU_] |176| 
        AND       AL,*+XAR4[AR0],#0x0010 ; [CPU_] |176| 
        LSR       AL,4                  ; [CPU_] |176| 
        LSL       AL,2                  ; [CPU_] |176| 
        OR        AL,AH                 ; [CPU_] |176| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |176| 
	.dwpsn	file "../App_source/Waverecord.c",line 177,column 4,is_stmt
;----------------------------------------------------------------------
; 177 | g_strWaveRecord.unSysFaultState.Bit.b1InvCCurrHwLimit   =       g_pstrG
;     | loba->strDigital.un283Fault6.Bit.b1InvCCurrHwLimit;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |177| 
        MOVB      XAR0,#39              ; [CPU_] |177| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfff7 ; [CPU_] |177| 
        AND       AL,*+XAR4[AR0],#0x0020 ; [CPU_] |177| 
        LSR       AL,5                  ; [CPU_] |177| 
        LSL       AL,3                  ; [CPU_] |177| 
        OR        AL,AH                 ; [CPU_] |177| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |177| 
	.dwpsn	file "../App_source/Waverecord.c",line 178,column 4,is_stmt
;----------------------------------------------------------------------
; 178 | g_strWaveRecord.unSysFaultState.Bit.b1InvACurrHwOv              =
;     |  g_pstrGloba->strDigital.un283Fault6.Bit.b1InvACurrHwOv;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |178| 
        MOVB      XAR0,#39              ; [CPU_] |178| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xffef ; [CPU_] |178| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |178| 
        ANDB      AL,#0x01              ; [CPU_] |178| 
        LSL       AL,4                  ; [CPU_] |178| 
        OR        AL,AH                 ; [CPU_] |178| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |178| 
	.dwpsn	file "../App_source/Waverecord.c",line 179,column 4,is_stmt
;----------------------------------------------------------------------
; 179 | g_strWaveRecord.unSysFaultState.Bit.b1InvBCurrHwOv              =
;     |  g_pstrGloba->strDigital.un283Fault6.Bit.b1InvBCurrHwOv;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |179| 
        MOVB      XAR0,#39              ; [CPU_] |179| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xffdf ; [CPU_] |179| 
        AND       AL,*+XAR4[AR0],#0x0002 ; [CPU_] |179| 
        LSR       AL,1                  ; [CPU_] |179| 
        LSL       AL,5                  ; [CPU_] |179| 
        OR        AL,AH                 ; [CPU_] |179| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |179| 
	.dwpsn	file "../App_source/Waverecord.c",line 180,column 4,is_stmt
;----------------------------------------------------------------------
; 180 | g_strWaveRecord.unSysFaultState.Bit.b1InvCCurrHwOv              =
;     |  g_pstrGloba->strDigital.un283Fault6.Bit.b1InvCCurrHwOv;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |180| 
        MOVB      XAR0,#39              ; [CPU_] |180| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xffbf ; [CPU_] |180| 
        AND       AL,*+XAR4[AR0],#0x0004 ; [CPU_] |180| 
        LSR       AL,2                  ; [CPU_] |180| 
        LSL       AL,6                  ; [CPU_] |180| 
        OR        AL,AH                 ; [CPU_] |180| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |180| 
	.dwpsn	file "../App_source/Waverecord.c",line 181,column 4,is_stmt
;----------------------------------------------------------------------
; 181 | g_strWaveRecord.unSysFaultState.Bit.b1PosBusVoltSwOv    =       g_pstrG
;     | loba->strDigital.un283Fault5.Bit.b1PosBusVoltSwOv;                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |181| 
        MOVB      XAR0,#38              ; [CPU_] |181| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xff7f ; [CPU_] |181| 
        AND       AL,*+XAR4[AR0],#0x0008 ; [CPU_] |181| 
        LSR       AL,3                  ; [CPU_] |181| 
        LSL       AL,7                  ; [CPU_] |181| 
        OR        AL,AH                 ; [CPU_] |181| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |181| 
	.dwpsn	file "../App_source/Waverecord.c",line 182,column 4,is_stmt
;----------------------------------------------------------------------
; 182 | g_strWaveRecord.unSysFaultState.Bit.b1NegBusVoltSwOv    =       g_pstrG
;     | loba->strDigital.un283Fault5.Bit.b1NegBusVoltSwOv;                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |182| 
        MOVB      XAR0,#38              ; [CPU_] |182| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfeff ; [CPU_] |182| 
        AND       AL,*+XAR4[AR0],#0x0010 ; [CPU_] |182| 
        LSR       AL,4                  ; [CPU_] |182| 
        LSL       AL,8                  ; [CPU_] |182| 
        OR        AL,AH                 ; [CPU_] |182| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |182| 
	.dwpsn	file "../App_source/Waverecord.c",line 183,column 4,is_stmt
;----------------------------------------------------------------------
; 183 | g_strWaveRecord.unSysFaultState.Bit.b1InvACurrSwOv              =
;     |  g_pstrGloba->strDigital.un283Fault6.Bit.b1InvARmsOcp1;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |183| 
        MOVB      XAR0,#39              ; [CPU_] |183| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfdff ; [CPU_] |183| 
        AND       AL,*+XAR4[AR0],#0x0200 ; [CPU_] |183| 
        LSR       AL,9                  ; [CPU_] |183| 
        LSL       AL,9                  ; [CPU_] |183| 
        OR        AL,AH                 ; [CPU_] |183| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |183| 
	.dwpsn	file "../App_source/Waverecord.c",line 184,column 4,is_stmt
;----------------------------------------------------------------------
; 184 | g_strWaveRecord.unSysFaultState.Bit.b1InvBCurrSwOv              =
;     |  g_pstrGloba->strDigital.un283Fault6.Bit.b1InvBRmsOcp1;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |184| 
        MOVB      XAR0,#39              ; [CPU_] |184| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xfbff ; [CPU_] |184| 
        AND       AL,*+XAR4[AR0],#0x0400 ; [CPU_] |184| 
        LSR       AL,10                 ; [CPU_] |184| 
        LSL       AL,10                 ; [CPU_] |184| 
        OR        AL,AH                 ; [CPU_] |184| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |184| 
	.dwpsn	file "../App_source/Waverecord.c",line 185,column 4,is_stmt
;----------------------------------------------------------------------
; 185 | g_strWaveRecord.unSysFaultState.Bit.b1InvCCurrSwOv              =
;     |  g_pstrGloba->strDigital.un283Fault6.Bit.b1InvCRmsOcp1;                
; 188 |         //record rate control                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrGloba      ; [CPU_U] 
        MOVL      XAR4,@_g_pstrGloba    ; [CPU_] |185| 
        MOVB      XAR0,#39              ; [CPU_] |185| 
        MOVW      DP,#_g_strWaveRecord+8 ; [CPU_U] 
        AND       AH,@_g_strWaveRecord+8,#0xf7ff ; [CPU_] |185| 
        AND       AL,*+XAR4[AR0],#0x0800 ; [CPU_] |185| 
        LSR       AL,11                 ; [CPU_] |185| 
        LSL       AL,11                 ; [CPU_] |185| 
        OR        AL,AH                 ; [CPU_] |185| 
        MOV       @_g_strWaveRecord+8,AL ; [CPU_] |185| 
$C$L2:    
	.dwpsn	file "../App_source/Waverecord.c",line 189,column 3,is_stmt
;----------------------------------------------------------------------
; 189 | if(g_strWave.usRecordRateCnt > 0)                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave+1      ; [CPU_U] 
        MOV       AL,@_g_strWave+1      ; [CPU_] |189| 
        BF        $C$L3,EQ              ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
	.dwpsn	file "../App_source/Waverecord.c",line 191,column 4,is_stmt
;----------------------------------------------------------------------
; 191 | if(--g_strWave.usRecordRateCnt == 0)                                   
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |191| 
        MOV       @_g_strWave+1,AL      ; [CPU_] |191| 
        BF        $C$L4,NEQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
	.dwpsn	file "../App_source/Waverecord.c",line 193,column 5,is_stmt
;----------------------------------------------------------------------
; 193 | g_strWave.usRecordRateCnt = WAVE_STORE_RATE;                           
;----------------------------------------------------------------------
        MOVB      @_g_strWave+1,#4,UNC  ; [CPU_] |193| 
	.dwpsn	file "../App_source/Waverecord.c",line 194,column 4,is_stmt
;----------------------------------------------------------------------
; 195 | else                                                                   
; 197 |         return;                                                        
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$L3:    
	.dwpsn	file "../App_source/Waverecord.c",line 201,column 3,is_stmt
;----------------------------------------------------------------------
; 201 | g_strWaveRecord.StrDataReg[WAVE_CH0].usData[g_strWave.usRecordAddr] = s
;     | tValue.fRmsReal.IInvA;                                                 
;----------------------------------------------------------------------
        MOVZ      AR0,@_g_strWave       ; [CPU_] |201| 
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     R0H,@_stValue+132     ; [CPU_] |201| 
        F32TOI16  R0H,R0H               ; [CPU_] |201| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+11 ; [CPU_U] |201| 
        MOV32     ACC,R0H               ; [CPU_] |201| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |201| 
	.dwpsn	file "../App_source/Waverecord.c",line 202,column 3,is_stmt
;----------------------------------------------------------------------
; 202 | g_strWaveRecord.StrDataReg[WAVE_CH1].usData[g_strWave.usRecordAddr] = s
;     | tValue.fRmsReal.IInvB;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |202| 
        MOVW      DP,#_stValue+134      ; [CPU_U] 
        MOV32     R0H,@_stValue+134     ; [CPU_] |202| 
        F32TOI16  R0H,R0H               ; [CPU_] |202| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+493 ; [CPU_U] |202| 
        MOV32     ACC,R0H               ; [CPU_] |202| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |202| 
	.dwpsn	file "../App_source/Waverecord.c",line 203,column 3,is_stmt
;----------------------------------------------------------------------
; 203 | g_strWaveRecord.StrDataReg[WAVE_CH2].usData[g_strWave.usRecordAddr] = s
;     | tValue.fRmsReal.IInvC;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |203| 
        MOVW      DP,#_stValue+136      ; [CPU_U] 
        MOV32     R0H,@_stValue+136     ; [CPU_] |203| 
        F32TOI16  R0H,R0H               ; [CPU_] |203| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+975 ; [CPU_U] |203| 
        MOV32     ACC,R0H               ; [CPU_] |203| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |203| 
	.dwpsn	file "../App_source/Waverecord.c",line 204,column 3,is_stmt
;----------------------------------------------------------------------
; 204 | g_strWaveRecord.StrDataReg[WAVE_CH3].usData[g_strWave.usRecordAddr] = s
;     | tValue.fRmsReal.VGridA;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |204| 
        MOVW      DP,#_stValue+150      ; [CPU_U] 
        MOV32     R0H,@_stValue+150     ; [CPU_] |204| 
        F32TOI16  R0H,R0H               ; [CPU_] |204| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+1457 ; [CPU_U] |204| 
        MOV32     ACC,R0H               ; [CPU_] |204| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |204| 
	.dwpsn	file "../App_source/Waverecord.c",line 205,column 3,is_stmt
;----------------------------------------------------------------------
; 205 | g_strWaveRecord.StrDataReg[WAVE_CH4].usData[g_strWave.usRecordAddr] = s
;     | tValue.fRmsReal.VGridB;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |205| 
        MOVW      DP,#_stValue+152      ; [CPU_U] 
        MOV32     R0H,@_stValue+152     ; [CPU_] |205| 
        F32TOI16  R0H,R0H               ; [CPU_] |205| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+1939 ; [CPU_U] |205| 
        MOV32     ACC,R0H               ; [CPU_] |205| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |205| 
	.dwpsn	file "../App_source/Waverecord.c",line 206,column 3,is_stmt
;----------------------------------------------------------------------
; 206 | g_strWaveRecord.StrDataReg[WAVE_CH5].usData[g_strWave.usRecordAddr] = s
;     | tValue.fRmsReal.VGridC;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |206| 
        MOVW      DP,#_stValue+154      ; [CPU_U] 
        MOV32     R0H,@_stValue+154     ; [CPU_] |206| 
        F32TOI16  R0H,R0H               ; [CPU_] |206| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+2421 ; [CPU_U] |206| 
        MOV32     ACC,R0H               ; [CPU_] |206| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |206| 
	.dwpsn	file "../App_source/Waverecord.c",line 207,column 3,is_stmt
;----------------------------------------------------------------------
; 207 | g_strWaveRecord.StrDataReg[WAVE_CH6].usData[g_strWave.usRecordAddr] = s
;     | tValue.fAveReal.VBus;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |207| 
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOV32     R0H,@_stValue+294     ; [CPU_] |207| 
        F32TOI16  R0H,R0H               ; [CPU_] |207| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+2903 ; [CPU_U] |207| 
        MOV32     ACC,R0H               ; [CPU_] |207| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |207| 
	.dwpsn	file "../App_source/Waverecord.c",line 208,column 3,is_stmt
;----------------------------------------------------------------------
; 208 | g_strWaveRecord.StrDataReg[WAVE_CH7].usData[g_strWave.usRecordAddr] = s
;     | tValue.fAveReal.IDcDc;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        MOVZ      AR0,@_g_strWave       ; [CPU_] |208| 
        MOVW      DP,#_stValue+304      ; [CPU_U] 
        MOV32     R0H,@_stValue+304     ; [CPU_] |208| 
        F32TOI16  R0H,R0H               ; [CPU_] |208| 
        NOP       ; [CPU_] 
        MOVL      XAR4,#_g_strWaveRecord+3385 ; [CPU_U] |208| 
        MOV32     ACC,R0H               ; [CPU_] |208| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |208| 
	.dwpsn	file "../App_source/Waverecord.c",line 211,column 4,is_stmt
;----------------------------------------------------------------------
; 211 | if(++g_strWave.usRecordAddr >= WAVE_DATA_LEN)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strWave        ; [CPU_U] 
        INC       @_g_strWave           ; [CPU_] |211| 
        CMP       @_g_strWave,#480      ; [CPU_] |211| 
        B         $C$L4,LO              ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
	.dwpsn	file "../App_source/Waverecord.c",line 213,column 4,is_stmt
;----------------------------------------------------------------------
; 213 | g_strWave.usRecordAddr    = 0;                                         
;----------------------------------------------------------------------
        MOV       @_g_strWave,#0        ; [CPU_] |213| 
	.dwpsn	file "../App_source/Waverecord.c",line 216,column 1,is_stmt
$C$L4:    
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../App_source/Waverecord.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_pstrWaveRecord
	.global	_g_pstrGloba
	.global	_stValue
	.global	_g_strWaveRecord

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x2a)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("VInvA")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("VInvB")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("VInvC")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("IInvA")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("IInvB")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("IInvC")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("VOutA")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("VOutB")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("VOutC")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("IOutA")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("IOutB")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("IOutC")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("VGridA")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("VGridB")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("VGridC")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("VLineAB")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("VLineBC")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("VLineCA")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("VGenA")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("VGenB")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("VGenC")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x20)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("VInvDcR")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("VInvDcS")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("VInvDcT")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("IInvDcR")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("IInvDcS")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("IInvDcT")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("VBat")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("VBus")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("VPBus")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("VNBus")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("VMidBus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("VNE")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("IDcDc")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("ILlc")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("IBalc")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("fPout")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("fQout")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("fSout")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("fPoutA")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("fPoutB")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("fPoutC")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("fQoutA")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("fQoutB")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("fQoutC")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("fSoutA")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("fSoutB")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("fSoutC")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("fSinvA")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("fSinvB")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("fSinvC")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x15a)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_name("lAcc2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_name("lSum2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_name("fRmsScale")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_name("fRmsReal")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$69, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$74, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$77, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$78, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$79, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$80, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$81, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$84, DW_AT_name("lAcc")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("lSum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("fAveScale")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_name("fAveReal")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$88, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x139]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_name("Power")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$92, DW_AT_name("b1BusVoltHwOv")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_b1BusVoltHwOv")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$93, DW_AT_name("b1InvACurrHwLimit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_b1InvACurrHwLimit")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$94, DW_AT_name("b1InvBCurrHwLimit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_b1InvBCurrHwLimit")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$95, DW_AT_name("b1InvCCurrHwLimit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_b1InvCCurrHwLimit")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_name("b1InvACurrHwOv")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_b1InvACurrHwOv")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$97, DW_AT_name("b1InvBCurrHwOv")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_b1InvBCurrHwOv")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_name("b1InvCCurrHwOv")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_b1InvCCurrHwOv")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$99, DW_AT_name("b1PosBusVoltSwOv")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_b1PosBusVoltSwOv")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_name("b1NegBusVoltSwOv")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_b1NegBusVoltSwOv")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$101, DW_AT_name("b1InvACurrSwOv")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_b1InvACurrSwOv")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_name("b1InvBCurrSwOv")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_b1InvBCurrSwOv")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_name("b1InvCCurrSwOv")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_b1InvCCurrSwOv")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$104, DW_AT_name("b4Rsvd")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_b4Rsvd")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$105, DW_AT_name("usLow")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_usLow")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_name("usHigh")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_usHigh")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_name("b1Standby")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_b1Standby")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_name("b1IdleISO")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_b1IdleISO")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$109, DW_AT_name("b1IdleSunny")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_b1IdleSunny")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$110, DW_AT_name("b1Startup")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_b1Startup")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$111, DW_AT_name("b1Running")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_b1Running")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_name("b1Stop")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_b1Stop")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$113, DW_AT_name("b1Sleep")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_b1Sleep")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$114, DW_AT_name("b1DerateRuning")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_b1DerateRuning")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$115, DW_AT_name("b8Rsvd")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_b8Rsvd")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$116, DW_AT_name("b1Islet")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_b1Islet")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$117, DW_AT_name("b1LvrtOvTime")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_b1LvrtOvTime")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$118, DW_AT_name("b1InvSoftStartFail")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_b1InvSoftStartFail")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$119, DW_AT_name("b1LackingPhase")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_b1LackingPhase")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$120, DW_AT_name("b1NoGrid")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_b1NoGrid")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$121, DW_AT_name("b1GridNegCompOv")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_b1GridNegCompOv")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$122, DW_AT_name("b1Frt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_b1Frt")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_name("b1FgridAbnormal")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_b1FgridAbnormal")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$124, DW_AT_name("b1IsoFault")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_b1IsoFault")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$125, DW_AT_name("b1OpenInvA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_b1OpenInvA")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$126, DW_AT_name("b1OpenInvB")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_b1OpenInvB")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$127, DW_AT_name("b1OpenInvC")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_b1OpenInvC")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$128, DW_AT_name("b1InvACurrLimitFault")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_b1InvACurrLimitFault")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$129, DW_AT_name("b1InvBCurrLimitFault")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_b1InvBCurrLimitFault")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$130, DW_AT_name("b1InvCCurrLimitFault")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_b1InvCCurrLimitFault")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$131, DW_AT_name("b1InvCurrUnblFault")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_b1InvCurrUnblFault")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_name("b1LeakCurrOv1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_b1LeakCurrOv1")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("b1LeakCurrOv2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_b1LeakCurrOv2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_name("b1LeakCurrOv3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_b1LeakCurrOv3")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$135, DW_AT_name("b1LeakCurrOv4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_b1LeakCurrOv4")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$136, DW_AT_name("b1InvA2GroundShort")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_b1InvA2GroundShort")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$137, DW_AT_name("b1InvB2GroundShort")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_b1InvB2GroundShort")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_name("b1InvC2GroundShort")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_b1InvC2GroundShort")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$139, DW_AT_name("b1InvA2BShort")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_b1InvA2BShort")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$140, DW_AT_name("b1InvA2CShort")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_b1InvA2CShort")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$141, DW_AT_name("b1InvB2CShort")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_b1InvB2CShort")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_name("b1InvShortPmt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_b1InvShortPmt")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$143, DW_AT_name("b1InvAcRelayStick")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_b1InvAcRelayStick")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$144, DW_AT_name("b1InvAcRelayNonClose")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_b1InvAcRelayNonClose")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$145, DW_AT_name("b1Reserve")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_b1Reserve")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$146, DW_AT_name("b1InvAcRelayPmt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_b1InvAcRelayPmt")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_name("b1LeakSensorFault")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_b1LeakSensorFault")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$148, DW_AT_name("b1VgridARmsOv1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b1VgridARmsOv1")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$149, DW_AT_name("b1VgridARmsOv2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_b1VgridARmsOv2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$150, DW_AT_name("b1VgridARmsUn1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_b1VgridARmsUn1")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$151, DW_AT_name("b1VgridARmsUn2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_b1VgridARmsUn2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$152, DW_AT_name("b1VgridBRmsOv1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_b1VgridBRmsOv1")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$153, DW_AT_name("b1VgridBRmsOv2")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_b1VgridBRmsOv2")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$154, DW_AT_name("b1VgridBRmsUn1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_b1VgridBRmsUn1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$155, DW_AT_name("b1VgridBRmsUn2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_b1VgridBRmsUn2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$156, DW_AT_name("b1VgridCRmsOv1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_b1VgridCRmsOv1")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$157, DW_AT_name("b1VgridCRmsOv2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_b1VgridCRmsOv2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$158, DW_AT_name("b1VgridCRmsUn1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_b1VgridCRmsUn1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$159, DW_AT_name("b1VgridCRmsUn2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_b1VgridCRmsUn2")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$160, DW_AT_name("b4Rsved")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_b4Rsved")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$161, DW_AT_name("b1FgridAOv1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_b1FgridAOv1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$162, DW_AT_name("b1FgridAOv2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_b1FgridAOv2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$163, DW_AT_name("b1FgridAUn1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_b1FgridAUn1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$164, DW_AT_name("b1FgridAUn2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_b1FgridAUn2")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$165, DW_AT_name("b1FgridBOv1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_b1FgridBOv1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$166, DW_AT_name("b1FgridBOv2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_b1FgridBOv2")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$167, DW_AT_name("b1FgridBUn1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_b1FgridBUn1")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$168, DW_AT_name("b1FgridBUn2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_b1FgridBUn2")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$169, DW_AT_name("b1FgridCOv1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_b1FgridCOv1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$170, DW_AT_name("b1FgridCOv2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_b1FgridCOv2")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$171, DW_AT_name("b1FgridCUn1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_b1FgridCUn1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$172, DW_AT_name("b1FgridCUn2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_b1FgridCUn2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$173, DW_AT_name("b1VgridARealOVP")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_b1VgridARealOVP")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$174, DW_AT_name("b1VgridBRealOVP")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_b1VgridBRealOVP")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$175, DW_AT_name("b1VgridCRealOVP")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_b1VgridCRealOVP")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$176, DW_AT_name("b1GridVoltHmOvp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_b1GridVoltHmOvp")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$177, DW_AT_name("b1PhaseLock")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_b1PhaseLock")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$178, DW_AT_name("b1AcSpdFault")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_b1AcSpdFault")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$179, DW_AT_name("b1AuxPower")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_b1AuxPower")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$180, DW_AT_name("b1InsideFan")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_b1InsideFan")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$181, DW_AT_name("b1OutsideFan")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_b1OutsideFan")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$182, DW_AT_name("b1EepromRead")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_b1EepromRead")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$183, DW_AT_name("b1EepromWrite")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_b1EepromWrite")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$184, DW_AT_name("b1HeartBeat")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_b1HeartBeat")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$185, DW_AT_name("b1SwVersion")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_b1SwVersion")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$186, DW_AT_name("b1WaveRecord")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_b1WaveRecord")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$187, DW_AT_name("b1PowerDerated")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_b1PowerDerated")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$188, DW_AT_name("b1PowerDeratedFault")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_b1PowerDeratedFault")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$189, DW_AT_name("b1SPI_28335_Err")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_b1SPI_28335_Err")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$190, DW_AT_name("b3Rsvd")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_b3Rsvd")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$191, DW_AT_name("b1BusVoltHwOv")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_b1BusVoltHwOv")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$192, DW_AT_name("b1PosBusVoltSwFastOv")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_b1PosBusVoltSwFastOv")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_name("b1NegBusVoltSwFastOv")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_b1NegBusVoltSwFastOv")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$194, DW_AT_name("b1PosBusVoltSwOv")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_b1PosBusVoltSwOv")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$195, DW_AT_name("b1NegBusVoltSwOv")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_b1NegBusVoltSwOv")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$196, DW_AT_name("b1BusVoltUnbalance")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_b1BusVoltUnbalance")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$197, DW_AT_name("b1InvAIgbtTmpOv")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_b1InvAIgbtTmpOv")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$198, DW_AT_name("b1InvBIgbtTmpOv")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_b1InvBIgbtTmpOv")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$199, DW_AT_name("b1InvCIgbtTmpOv")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_b1InvCIgbtTmpOv")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$200, DW_AT_name("b1InvHeatsinkTmpOv")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_b1InvHeatsinkTmpOv")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$201, DW_AT_name("b1EnvirTmpOv")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_b1EnvirTmpOv")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$202, DW_AT_name("b1BusVoltLow")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_b1BusVoltLow")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$203, DW_AT_name("b1InvARmsOcp2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_b1InvARmsOcp2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$204, DW_AT_name("b1InvBRmsOcp2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_b1InvBRmsOcp2")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$205, DW_AT_name("b1InvCRmsOcp2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_b1InvCRmsOcp2")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$206, DW_AT_name("b1BusVoltFastLow")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_b1BusVoltFastLow")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$207, DW_AT_name("b1InvACurrHwOv")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_b1InvACurrHwOv")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_name("b1InvBCurrHwOv")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_b1InvBCurrHwOv")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_name("b1InvCCurrHwOv")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_b1InvCCurrHwOv")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$210, DW_AT_name("b1InvACurrHwLimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_b1InvACurrHwLimit")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$211, DW_AT_name("b1InvBCurrHwLimit")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_b1InvBCurrHwLimit")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$212, DW_AT_name("b1InvCCurrHwLimit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_b1InvCCurrHwLimit")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$213, DW_AT_name("b1InvACurrSwFastOv")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_b1InvACurrSwFastOv")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$214, DW_AT_name("b1InvBCurrSwFastOv")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_b1InvBCurrSwFastOv")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$215, DW_AT_name("b1InvCCurrSwFastOv")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_b1InvCCurrSwFastOv")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$216, DW_AT_name("b1InvARmsOcp1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_b1InvARmsOcp1")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$217, DW_AT_name("b1InvBRmsOcp1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_b1InvBRmsOcp1")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$218, DW_AT_name("b1InvCRmsOcp1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_b1InvCRmsOcp1")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$219, DW_AT_name("b1InvADcCurrOv")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_b1InvADcCurrOv")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_name("b1InvBDcCurrOv")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_b1InvBDcCurrOv")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$221, DW_AT_name("b1InvCDcCurrOv")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_b1InvCDcCurrOv")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$222, DW_AT_name("b1Rsvd")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_b1Rsvd")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$223, DW_AT_name("b1VinvA_AD")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_b1VinvA_AD")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$224, DW_AT_name("b1VinvB_AD")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_b1VinvB_AD")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$225, DW_AT_name("b1VinvC_AD")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_b1VinvC_AD")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$226, DW_AT_name("b1VgridA_AD")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_b1VgridA_AD")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$227, DW_AT_name("b1VgridB_AD")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_b1VgridB_AD")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$228, DW_AT_name("b1VgridC_AD")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_b1VgridC_AD")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$229, DW_AT_name("b1IinvA_AD")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_b1IinvA_AD")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$230, DW_AT_name("b1IinvB_AD")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_b1IinvB_AD")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$231, DW_AT_name("b1IinvC_AD")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_b1IinvC_AD")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$232, DW_AT_name("b1VbusP_AD")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_b1VbusP_AD")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$233, DW_AT_name("b1VbusN_AD")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_b1VbusN_AD")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$234, DW_AT_name("b1TinvA_AD")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_b1TinvA_AD")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$235, DW_AT_name("b1TinvB_AD")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_b1TinvB_AD")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$236, DW_AT_name("b1TinvC_AD")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_b1TinvC_AD")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$237, DW_AT_name("b1Tamb_AD")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_b1Tamb_AD")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$238, DW_AT_name("b1Theatsink_AD")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_b1Theatsink_AD")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$239, DW_AT_name("b1Ileak_AD")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_b1Ileak_AD")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$240, DW_AT_name("b1ISO_AD")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_b1ISO_AD")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$241, DW_AT_name("b1IDCCompA_AD")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_b1IDCCompA_AD")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$242, DW_AT_name("b1IDCCompB_AD")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_b1IDCCompB_AD")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$243, DW_AT_name("b1IDCCompC_AD")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_b1IDCCompC_AD")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$244, DW_AT_name("b1OC_Limit_A")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_b1OC_Limit_A")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$245, DW_AT_name("b1OC_Limit_B")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_b1OC_Limit_B")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$246, DW_AT_name("b1OC_Limit_C")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_b1OC_Limit_C")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$247, DW_AT_name("b1OC_HW_A")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_b1OC_HW_A")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$248, DW_AT_name("b1OC_HW_B")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_b1OC_HW_B")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$249, DW_AT_name("b1OC_HW_C")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_b1OC_HW_C")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$250, DW_AT_name("b1OV_HW_Bus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_b1OV_HW_Bus")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$251, DW_AT_name("b1FAN_HW")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_b1FAN_HW")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$252, DW_AT_name("b1MOV_AC")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_b1MOV_AC")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$253, DW_AT_name("b1CtrlBoard_Power")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_b1CtrlBoard_Power")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$254, DW_AT_name("b1Rsvd")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_b1Rsvd")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$255, DW_AT_name("b1BackflowProtect")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_b1BackflowProtect")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$256, DW_AT_name("b1SVG")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_b1SVG")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$257, DW_AT_name("b1LVRT")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_b1LVRT")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$258, DW_AT_name("b1IslandDetect")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_b1IslandDetect")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$259, DW_AT_name("b1FreqGradient")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_b1FreqGradient")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$260, DW_AT_name("b1JumpingPhase")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_b1JumpingPhase")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$261, DW_AT_name("b1KvrCmd")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_b1KvrCmd")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$262, DW_AT_name("b1PF")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_b1PF")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$263, DW_AT_name("b1CanCmuOk")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_b1CanCmuOk")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$264, DW_AT_name("b1TI283UpdateOk")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_b1TI283UpdateOk")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$265, DW_AT_name("b1TI280UpdateOk")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_b1TI280UpdateOk")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$266, DW_AT_name("b1CpldUpdateOk")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_b1CpldUpdateOk")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$267, DW_AT_name("b13Rsvd")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_b13Rsvd")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("b1StartRecord")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_b1StartRecord")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("b1OnceRecord")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_b1OnceRecord")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("b1FinalRecordEn")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_b1FinalRecordEn")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("b15Rsvd")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_b15Rsvd")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$272, DW_AT_name("usWord")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$273, DW_AT_name("Bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$274, DW_AT_name("usWord")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$275, DW_AT_name("Bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$276, DW_AT_name("usWord")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$277, DW_AT_name("Bit")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$278, DW_AT_name("usWord")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$279, DW_AT_name("Bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$280, DW_AT_name("usWord")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$281, DW_AT_name("Bit")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$282, DW_AT_name("usWord")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$283, DW_AT_name("Bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$284, DW_AT_name("usWord")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$285, DW_AT_name("Bit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$286, DW_AT_name("usWord")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$287, DW_AT_name("Bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$288, DW_AT_name("usWord")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$289, DW_AT_name("Bit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$290, DW_AT_name("usWord")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$291, DW_AT_name("Bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("STR_BIN_TIME_")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$292, DW_AT_name("ucYear")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ucYear")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$293, DW_AT_name("ucMonth")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ucMonth")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$294, DW_AT_name("ucDate")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ucDate")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$295, DW_AT_name("ucWeekDay")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ucWeekDay")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$296, DW_AT_name("ucHour")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ucHour")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_name("ucMinute")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ucMinute")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_name("ucSecond")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ucSecond")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_name("ucReserve")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ucReserve")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STR_BIN_TIME")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("_STR_ANALOG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x20)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$300, DW_AT_name("usInvADcurrent")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_usInvADcurrent")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$301, DW_AT_name("usInvBDcurrent")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_usInvBDcurrent")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$302, DW_AT_name("usInvCDcurrent")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_usInvCDcurrent")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$303, DW_AT_name("usVBusPositive")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_usVBusPositive")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$304, DW_AT_name("usVBusNegtive")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_usVBusNegtive")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$305, DW_AT_name("usInvACurrRms")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_usInvACurrRms")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$306, DW_AT_name("usInvBCurrRms")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_usInvBCurrRms")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$307, DW_AT_name("usInvCCurrRms")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_usInvCCurrRms")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$308, DW_AT_name("usLineAVoltRms")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_usLineAVoltRms")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$309, DW_AT_name("usLineBVoltRms")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_usLineBVoltRms")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$310, DW_AT_name("usLineCVoltRms")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_usLineCVoltRms")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$311, DW_AT_name("sInvHeatSinkTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sInvHeatSinkTemp")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$312, DW_AT_name("usInvAIgbtTemp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_usInvAIgbtTemp")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$313, DW_AT_name("usInvBIgbtTemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_usInvBIgbtTemp")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$314, DW_AT_name("usInvCIgbtTemp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_usInvCIgbtTemp")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$315, DW_AT_name("sEnvTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sEnvTemp")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$316, DW_AT_name("usSysKVR")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_usSysKVR")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$317, DW_AT_name("usLineAFreq")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_usLineAFreq")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$318, DW_AT_name("usLineBFreq")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_usLineBFreq")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$319, DW_AT_name("usLineCFreq")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_usLineCFreq")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$320, DW_AT_name("usSysEfficient")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_usSysEfficient")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$321, DW_AT_name("sSysPF")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sSysPF")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$322, DW_AT_name("unSysKWH")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_unSysKWH")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$323, DW_AT_name("usSysKW")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_usSysKW")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$324, DW_AT_name("usSysKVA")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_usSysKVA")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$325, DW_AT_name("usPosISO")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_usPosISO")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$326, DW_AT_name("usNegISO")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_usNegISO")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$327, DW_AT_name("sLeakCurrent")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sLeakCurrent")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$328, DW_AT_name("sPvMaxVoltToGndVolt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sPvMaxVoltToGndVolt")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$329, DW_AT_name("sBus2GndVoltage")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sBus2GndVoltage")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("STR_ANALOG")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("_STR_CFGZONE1")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x27)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$330, DW_AT_name("usEInitial")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$331, DW_AT_name("ucELanguage")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_ucELanguage")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$332, DW_AT_name("ucECoinType")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ucECoinType")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$333, DW_AT_name("usECoinRate")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_usECoinRate")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$334, DW_AT_name("ucESerial1Databits")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ucESerial1Databits")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$335, DW_AT_name("ucESerial1Parity")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ucESerial1Parity")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$336, DW_AT_name("ucESerial1Stopbits")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ucESerial1Stopbits")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$337, DW_AT_name("ucESerial1Addr")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ucESerial1Addr")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$338, DW_AT_name("ucESerial1Baudrate")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ucESerial1Baudrate")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$339, DW_AT_name("ucESerial1Resis")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ucESerial1Resis")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$340, DW_AT_name("ucESerial2Databits")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ucESerial2Databits")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$341, DW_AT_name("ucESerial2Parity")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ucESerial2Parity")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$342, DW_AT_name("ucESerial2Stopbits")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ucESerial2Stopbits")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$343, DW_AT_name("ucESerial2Addr")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ucESerial2Addr")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$344, DW_AT_name("ucESerial2Baudrate")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ucESerial2Baudrate")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$345, DW_AT_name("ucEFethMacAddr")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ucEFethMacAddr")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$346, DW_AT_name("ucEFethIpAddr")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ucEFethIpAddr")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$347, DW_AT_name("ucEFethNetMask")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ucEFethNetMask")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$348, DW_AT_name("ucEFethGateWay")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ucEFethGateWay")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$349, DW_AT_name("ucEFethDns")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ucEFethDns")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$350, DW_AT_name("ucEFethDhcp")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ucEFethDhcp")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$351, DW_AT_name("EDataCrc")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_EDataCrc")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE1")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("_STR_CFGZONE2")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$352, DW_AT_name("usEInitial")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$353, DW_AT_name("usEGridStandard")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_usEGridStandard")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$354, DW_AT_name("usERunMode")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_usERunMode")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$355, DW_AT_name("usESysCtrlFlag")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_usESysCtrlFlag")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$356, DW_AT_name("usEderateKVA")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_usEderateKVA")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$357, DW_AT_name("usESysPF")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_usESysPF")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$358, DW_AT_name("usEReactivePwr")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_usEReactivePwr")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$359, DW_AT_name("usECVTPower")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_usECVTPower")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$360, DW_AT_name("usEInvVoltKp")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_usEInvVoltKp")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$361, DW_AT_name("usEInvVoltKi")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_usEInvVoltKi")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$362, DW_AT_name("usEInvCurrKp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_usEInvCurrKp")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$363, DW_AT_name("usEInvCurrKi")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_usEInvCurrKi")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$364, DW_AT_name("usGridVectAngleChgRate")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_usGridVectAngleChgRate")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$365, DW_AT_name("usGridFreqChgRate")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_usGridFreqChgRate")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$366, DW_AT_name("usEAutoIsletEn")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_usEAutoIsletEn")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$367, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE2")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("_STR_CFGZONE3")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x2c)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$368, DW_AT_name("usEInitial")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$369, DW_AT_name("usEInvVoltARatioa")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_usEInvVoltARatioa")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$370, DW_AT_name("usEInvVoltARatiob")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_usEInvVoltARatiob")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$371, DW_AT_name("usEInvVoltBRatioa")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_usEInvVoltBRatioa")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$372, DW_AT_name("usEInvVoltBRatiob")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_usEInvVoltBRatiob")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$373, DW_AT_name("usEInvVoltCRatioa")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_usEInvVoltCRatioa")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$374, DW_AT_name("usEInvVoltCRatiob")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_usEInvVoltCRatiob")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$375, DW_AT_name("usEInvCurrARatioa")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_usEInvCurrARatioa")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$376, DW_AT_name("usEInvCurrARatiob")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_usEInvCurrARatiob")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$377, DW_AT_name("usEInvCurrBRatioa")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_usEInvCurrBRatioa")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$378, DW_AT_name("usEInvCurrBRatiob")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_usEInvCurrBRatiob")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$379, DW_AT_name("usEInvCurrCRatioa")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_usEInvCurrCRatioa")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$380, DW_AT_name("usEInvCurrCRatiob")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_usEInvCurrCRatiob")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$381, DW_AT_name("usEGridVoltARatioa")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_usEGridVoltARatioa")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$382, DW_AT_name("usEGridVoltARatiob")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_usEGridVoltARatiob")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$383, DW_AT_name("usEGridVoltBRatioa")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_usEGridVoltBRatioa")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$384, DW_AT_name("usEGridVoltBRatiob")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_usEGridVoltBRatiob")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$385, DW_AT_name("usEGridVoltCRatioa")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_usEGridVoltCRatioa")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$386, DW_AT_name("usEGridVoltCRatiob")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_usEGridVoltCRatiob")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$387, DW_AT_name("usELeakCurrRatioa")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_usELeakCurrRatioa")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$388, DW_AT_name("usELeakCurrRatiob")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_usELeakCurrRatiob")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$389, DW_AT_name("usEIsoVoltRatioa")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_usEIsoVoltRatioa")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$390, DW_AT_name("usEIsoVoltRatiob")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_usEIsoVoltRatiob")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$391, DW_AT_name("usEBusVoltPosRatioa")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_usEBusVoltPosRatioa")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$392, DW_AT_name("usEBusVoltPosRatiob")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_usEBusVoltPosRatiob")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$393, DW_AT_name("usEBusVoltNegRatioa")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_usEBusVoltNegRatioa")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$394, DW_AT_name("usEBusVoltNegRatiob")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_usEBusVoltNegRatiob")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$395, DW_AT_name("usEInvDcCurrARatioa")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_usEInvDcCurrARatioa")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$396, DW_AT_name("usEInvDcCurrARatiob")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_usEInvDcCurrARatiob")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$397, DW_AT_name("usEInvDcCurrBRatioa")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_usEInvDcCurrBRatioa")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$398, DW_AT_name("usEInvDcCurrBRatiob")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_usEInvDcCurrBRatiob")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$399, DW_AT_name("usEInvDcCurrCRatioa")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_usEInvDcCurrCRatioa")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$400, DW_AT_name("usEInvDcCurrCRatiob")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_usEInvDcCurrCRatiob")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$401, DW_AT_name("usEEnvirTmpRatioa")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_usEEnvirTmpRatioa")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$402, DW_AT_name("usEEnvirTmpRatiob")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_usEEnvirTmpRatiob")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$403, DW_AT_name("usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$404, DW_AT_name("usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$405, DW_AT_name("usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$406, DW_AT_name("usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$407, DW_AT_name("usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$408, DW_AT_name("usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$409, DW_AT_name("usEInvSinkTmpRatioa")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_usEInvSinkTmpRatioa")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$410, DW_AT_name("usEInvSinkTmpRatiob")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_usEInvSinkTmpRatiob")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$411, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE3")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("_STR_CFGZONE4")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x26)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$412, DW_AT_name("usEInitial")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$413, DW_AT_name("strVgridrmsHiLevel1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_strVgridrmsHiLevel1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$414, DW_AT_name("strVgridrmsHiLevel2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_strVgridrmsHiLevel2")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$415, DW_AT_name("strVgridrmsLoLevel1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_strVgridrmsLoLevel1")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$416, DW_AT_name("strVgridrmsLoLevel2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_strVgridrmsLoLevel2")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$417, DW_AT_name("strFgridHiLevel1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_strFgridHiLevel1")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$418, DW_AT_name("strFgridHiLevel2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_strFgridHiLevel2")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$419, DW_AT_name("strFgridLoLevel1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_strFgridLoLevel1")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$420, DW_AT_name("strFgridLoLevel2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_strFgridLoLevel2")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$421, DW_AT_name("strIinvDcCurrFault")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_strIinvDcCurrFault")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$422, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE4")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("_STR_CFGZONE5")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x1a)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$423, DW_AT_name("usEInitial")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$424, DW_AT_name("strVGridUnbalanFault")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_strVGridUnbalanFault")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$425, DW_AT_name("strInvCurrUblFault")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_strInvCurrUblFault")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$426, DW_AT_name("strIleakHiLevel1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_strIleakHiLevel1")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$427, DW_AT_name("strIleakHiLevel2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_strIleakHiLevel2")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$428, DW_AT_name("strIleakHiLevel3")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_strIleakHiLevel3")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$429, DW_AT_name("strIleakHiLevel4")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_strIleakHiLevel4")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$430, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE5")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("_STR_CFGZONE6")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$431, DW_AT_name("usEInitial")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$432, DW_AT_name("usGridVoltGrades")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_usGridVoltGrades")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$433, DW_AT_name("usISOFaultLimit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_usISOFaultLimit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$434, DW_AT_name("EDataCrc")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_EDataCrc")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE6")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("_STR_CFGZONE7")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x22)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$435, DW_AT_name("usEInitial")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$436, DW_AT_name("strVolt0")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_strVolt0")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$437, DW_AT_name("strVolt1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_strVolt1")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$438, DW_AT_name("strVolt2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_strVolt2")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$439, DW_AT_name("strVolt3")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_strVolt3")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$440, DW_AT_name("strVolt4")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_strVolt4")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$441, DW_AT_name("strVolt5")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_strVolt5")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$442, DW_AT_name("strVolt6")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_strVolt6")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$443, DW_AT_name("strVolt7")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_strVolt7")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$444, DW_AT_name("strVolt8")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_strVolt8")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$445, DW_AT_name("strVolt9")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_strVolt9")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$446, DW_AT_name("strVolt10")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_strVolt10")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$447, DW_AT_name("strVolt11")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_strVolt11")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$448, DW_AT_name("strVolt12")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_strVolt12")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$449, DW_AT_name("strVolt13")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_strVolt13")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$450, DW_AT_name("strVolt14")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_strVolt14")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$451, DW_AT_name("strVolt15")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_strVolt15")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$452, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE7")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("_STR_CFGZONE8")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x1c)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$453, DW_AT_name("usEInitial")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$454, DW_AT_name("usEBrand")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_usEBrand")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$455, DW_AT_name("ucEPower")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ucEPower")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$456, DW_AT_name("ucEType")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ucEType")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$457, DW_AT_name("ucEYear")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ucEYear")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$458, DW_AT_name("ucEMonth")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ucEMonth")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$459, DW_AT_name("ucEDay")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ucEDay")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$460, DW_AT_name("ucEOrder")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ucEOrder")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$461, DW_AT_name("ucEBase")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ucEBase")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$462, DW_AT_name("ucELock")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ucELock")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$463, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE8")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("_STR_CFGZONE9")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x0e)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$464, DW_AT_name("usEInitial")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_usEInitial")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$465, DW_AT_name("usEWrCyclesHi")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_usEWrCyclesHi")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$466, DW_AT_name("usEWrCyclesLo")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_usEWrCyclesLo")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$467, DW_AT_name("usDataMigrationCnt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_usDataMigrationCnt")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$468, DW_AT_name("usSysEnergyRatio")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_usSysEnergyRatio")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$469, DW_AT_name("unSysKWH")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_unSysKWH")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$470, DW_AT_name("usPosISO")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_usPosISO")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$471, DW_AT_name("usNegISO")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_usNegISO")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$472, DW_AT_name("usStart_AssmTest_335")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_usStart_AssmTest_335")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$473, DW_AT_name("usStatus_AssmTest_335")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_usStatus_AssmTest_335")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$474, DW_AT_name("usEDataCrc")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_usEDataCrc")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CFGZONE9")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("_STR_DIGITAL")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0a)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$475, DW_AT_name("unSystemStatus")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_unSystemStatus")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$476, DW_AT_name("un283Fault0")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_un283Fault0")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$477, DW_AT_name("un283Fault1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_un283Fault1")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$478, DW_AT_name("un283Fault2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_un283Fault2")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$479, DW_AT_name("un283Fault3")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_un283Fault3")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$480, DW_AT_name("un283Fault4")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_un283Fault4")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$481, DW_AT_name("un283Fault5")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_un283Fault5")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$482, DW_AT_name("un283Fault6")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_un283Fault6")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$483, DW_AT_name("un283Fault7")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_un283Fault7")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$484, DW_AT_name("un283Fault8")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_un283Fault8")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("STR_DIGITAL")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("_STR_FAULTSET")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$485, DW_AT_name("usID")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_usID")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$486, DW_AT_name("usThreshold")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_usThreshold")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$487, DW_AT_name("usDelay")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_usDelay")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$488, DW_AT_name("usFlag")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_usFlag")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("STR_FAULTSET")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("_STR_GLOBAVAL")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x218)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$489, DW_AT_name("strAnalog")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_strAnalog")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$490, DW_AT_name("strDigital")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_strDigital")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$491, DW_AT_name("strRemote")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_strRemote")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$492, DW_AT_name("strCfgZ1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_strCfgZ1")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$493, DW_AT_name("strCfgZ2")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_strCfgZ2")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$494, DW_AT_name("strCfgZ3")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_strCfgZ3")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$495, DW_AT_name("strCfgZ4")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_strCfgZ4")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$496, DW_AT_name("strCfgZ5")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_strCfgZ5")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$497, DW_AT_name("strCfgZ6")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_strCfgZ6")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$498, DW_AT_name("strCfgZ7")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_strCfgZ7")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$499, DW_AT_name("strCfgZ8")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_strCfgZ8")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$500, DW_AT_name("strCfgZ9")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_strCfgZ9")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$501, DW_AT_name("strSysParaZ2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_strSysParaZ2")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$502, DW_AT_name("strSysParaZ3")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_strSysParaZ3")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x142]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$503, DW_AT_name("strSysParaZ4")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_strSysParaZ4")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$504, DW_AT_name("strSysParaZ5")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_strSysParaZ5")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$505, DW_AT_name("strSysParaZ6")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_strSysParaZ6")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$506, DW_AT_name("strSysParaZ7")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_strSysParaZ7")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1da]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$507, DW_AT_name("strSysparam")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_strSysparam")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fc]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("STR_GLOBAVAL")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x16)

$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("_STR_LVOLTSET")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$508, DW_AT_name("usVolt")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_usVolt")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$509, DW_AT_name("usTime")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_usTime")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("STR_LVOLTSET")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("_STR_REMOTE")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x0d)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$510, DW_AT_name("usRemoteOnOff")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_usRemoteOnOff")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$511, DW_AT_name("usTestCmd")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_usTestCmd")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$512, DW_AT_name("usUpdateFlag")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_usUpdateFlag")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$513, DW_AT_name("usRestoreSysData")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_usRestoreSysData")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$514, DW_AT_name("usSysPowerClr")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_usSysPowerClr")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$515, DW_AT_name("usRmtDerateKVA")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_usRmtDerateKVA")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$516, DW_AT_name("ucRemoteResult")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_ucRemoteResult")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$517, DW_AT_name("ucTestResult")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_ucTestResult")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$518, DW_AT_name("ucUpdateCoeff")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ucUpdateCoeff")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$519, DW_AT_name("ucRestoreResult")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_ucRestoreResult")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$520, DW_AT_name("ucPwrClrResult")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_ucPwrClrResult")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$521, DW_AT_name("usRmtDeKVAResult")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_usRmtDeKVAResult")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$522, DW_AT_name("ucResvd")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_ucResvd")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("STR_REMOTE")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("_STR_SYSCFGZONE2")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x18)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$523, DW_AT_name("usEGridStandard")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_usEGridStandard")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$524, DW_AT_name("usERunMode")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_usERunMode")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$525, DW_AT_name("usESysCtrlFlag")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_usESysCtrlFlag")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$526, DW_AT_name("usEderateKVA")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_usEderateKVA")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$527, DW_AT_name("usESysPF")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_usESysPF")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$528, DW_AT_name("usEReactivePwr")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_usEReactivePwr")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$529, DW_AT_name("usECVTPower")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_usECVTPower")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$530, DW_AT_name("usEInvVoltKp")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_usEInvVoltKp")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$531, DW_AT_name("usEInvVoltKi")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_usEInvVoltKi")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$532, DW_AT_name("usEInvCurrKp")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_usEInvCurrKp")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$533, DW_AT_name("usEInvCurrKi")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_usEInvCurrKi")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$534, DW_AT_name("usGridVectAngleChgRate")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_usGridVectAngleChgRate")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$535, DW_AT_name("usGridFreqChgRate")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_usGridFreqChgRate")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$536, DW_AT_name("usEAutoIsletEn")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_usEAutoIsletEn")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYSCFGZONE2")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("_STR_SYSCFGZONE3")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x54)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$537, DW_AT_name("usEInvVoltARatioa")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_usEInvVoltARatioa")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$538, DW_AT_name("usEInvVoltARatiob")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_usEInvVoltARatiob")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$539, DW_AT_name("usEInvVoltBRatioa")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_usEInvVoltBRatioa")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$540, DW_AT_name("usEInvVoltBRatiob")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_usEInvVoltBRatiob")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$541, DW_AT_name("usEInvVoltCRatioa")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_usEInvVoltCRatioa")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$542, DW_AT_name("usEInvVoltCRatiob")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_usEInvVoltCRatiob")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$543, DW_AT_name("usEInvCurrARatioa")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_usEInvCurrARatioa")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$544, DW_AT_name("usEInvCurrARatiob")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_usEInvCurrARatiob")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$545, DW_AT_name("usEInvCurrBRatioa")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_usEInvCurrBRatioa")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$546, DW_AT_name("usEInvCurrBRatiob")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_usEInvCurrBRatiob")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$547, DW_AT_name("usEInvCurrCRatioa")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_usEInvCurrCRatioa")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$548, DW_AT_name("usEInvCurrCRatiob")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_usEInvCurrCRatiob")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$549, DW_AT_name("usEGridVoltARatioa")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_usEGridVoltARatioa")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$550, DW_AT_name("usEGridVoltARatiob")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_usEGridVoltARatiob")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$551, DW_AT_name("usEGridVoltBRatioa")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_usEGridVoltBRatioa")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$552, DW_AT_name("usEGridVoltBRatiob")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_usEGridVoltBRatiob")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$553, DW_AT_name("usEGridVoltCRatioa")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_usEGridVoltCRatioa")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$554, DW_AT_name("usEGridVoltCRatiob")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_usEGridVoltCRatiob")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$555, DW_AT_name("usELeakCurrRatioa")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_usELeakCurrRatioa")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$556, DW_AT_name("usELeakCurrRatiob")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_usELeakCurrRatiob")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$557, DW_AT_name("usEIsoVoltRatioa")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_usEIsoVoltRatioa")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$558, DW_AT_name("usEIsoVoltRatiob")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_usEIsoVoltRatiob")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$559, DW_AT_name("usEBusVoltPosRatioa")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_usEBusVoltPosRatioa")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$560, DW_AT_name("usEBusVoltPosRatiob")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_usEBusVoltPosRatiob")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$561, DW_AT_name("usEBusVoltNegRatioa")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_usEBusVoltNegRatioa")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$562, DW_AT_name("usEBusVoltNegRatiob")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_usEBusVoltNegRatiob")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$563, DW_AT_name("usEInvDcCurrARatioa")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_usEInvDcCurrARatioa")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$564, DW_AT_name("usEInvDcCurrARatiob")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_usEInvDcCurrARatiob")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$565, DW_AT_name("usEInvDcCurrBRatioa")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_usEInvDcCurrBRatioa")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$566, DW_AT_name("usEInvDcCurrBRatiob")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_usEInvDcCurrBRatiob")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$567, DW_AT_name("usEInvDcCurrCRatioa")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_usEInvDcCurrCRatioa")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$568, DW_AT_name("usEInvDcCurrCRatiob")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_usEInvDcCurrCRatiob")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$569, DW_AT_name("usEEnvirTmpRatioa")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_usEEnvirTmpRatioa")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$570, DW_AT_name("usEEnvirTmpRatiob")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_usEEnvirTmpRatiob")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$571, DW_AT_name("usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatioa")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$572, DW_AT_name("usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_usEInvAIgbtTmpRatiob")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$573, DW_AT_name("usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatioa")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$574, DW_AT_name("usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_usEInvBIgbtTmpRatiob")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$575, DW_AT_name("usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatioa")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$576, DW_AT_name("usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_usEInvCIgbtTmpRatiob")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$577, DW_AT_name("usEInvSinkTmpRatioa")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_usEInvSinkTmpRatioa")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$578, DW_AT_name("usEInvSinkTmpRatiob")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_usEInvSinkTmpRatiob")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYSCFGZONE3")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("_STR_SYSPARAM")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x1c)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$579, DW_AT_name("ucCfgFileOk")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_ucCfgFileOk")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$580, DW_AT_name("ucFirmWareOk")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_ucFirmWareOk")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$581, DW_AT_name("usFirmWareVersion")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_usFirmWareVersion")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$582, DW_AT_name("usMonitorVersion")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_usMonitorVersion")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$583, DW_AT_name("usMasterVersion")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_usMasterVersion")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$584, DW_AT_name("usSlaveVersion")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_usSlaveVersion")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$585, DW_AT_name("usCpldVersion")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_usCpldVersion")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$586, DW_AT_name("ucFirmWareVerUpdate")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ucFirmWareVerUpdate")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$587, DW_AT_name("ucMonitorVerUpdate")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ucMonitorVerUpdate")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$588, DW_AT_name("ucMasterVerUpdate")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_ucMasterVerUpdate")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$589, DW_AT_name("ucSlaveVerUpdate")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ucSlaveVerUpdate")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$590, DW_AT_name("ucCpldVerUpdate")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_ucCpldVerUpdate")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$591, DW_AT_name("ucAnalogUpdate")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_ucAnalogUpdate")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$592, DW_AT_name("ucDigitalUpdate")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ucDigitalUpdate")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$593, DW_AT_name("ucConfigZ1Update")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_ucConfigZ1Update")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$594, DW_AT_name("ucConfigZ2Update")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_ucConfigZ2Update")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$595, DW_AT_name("ucConfigZ3Update")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_ucConfigZ3Update")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$596, DW_AT_name("ucConfigZ4Update")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_ucConfigZ4Update")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$597, DW_AT_name("ucConfigZ5Update")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ucConfigZ5Update")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$598, DW_AT_name("ucConfigZ6Update")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_ucConfigZ6Update")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$599, DW_AT_name("ucConfigZ7Update")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_ucConfigZ7Update")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$600, DW_AT_name("ucConfigZ8Update")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ucConfigZ8Update")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$601, DW_AT_name("ucConfigZ9Update")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ucConfigZ9Update")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$602, DW_AT_name("ucConfigZ1Ok")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ucConfigZ1Ok")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$603, DW_AT_name("ucConfigZ8Ok")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_ucConfigZ8Ok")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$604, DW_AT_name("unCmuflag")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_unCmuflag")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$605, DW_AT_name("ucFlashUpdate")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ucFlashUpdate")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$606, DW_AT_name("ucSysState")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ucSysState")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYSPARAM")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("_STR_WAVE")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x05)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$607, DW_AT_name("usRecordAddr")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_usRecordAddr")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$608, DW_AT_name("usRecordRateCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_usRecordRateCnt")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$609, DW_AT_name("usFinalRecordCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_usFinalRecordCnt")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$610, DW_AT_name("usForceRecordCnt")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_usForceRecordCnt")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$611, DW_AT_name("unEvents")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_unEvents")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("_STR_WAVE_DATA_TYPE")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x1e2)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$612, DW_AT_name("usId")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_usId")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$613, DW_AT_name("usStartAddr")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_usStartAddr")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$614, DW_AT_name("usData")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_usData")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE_DATA_TYPE")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0xf10)
$C$DW$615	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$615, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$107


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("_STR_WAVE_RECORD")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0xf21)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$616, DW_AT_name("usDataFlag")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_usDataFlag")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$617, DW_AT_name("usTransSeq")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_usTransSeq")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$618, DW_AT_name("usTransCnt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_usTransCnt")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$619, DW_AT_name("usInvAIGBTTemp")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_usInvAIGBTTemp")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$620, DW_AT_name("usInvBIGBTTemp")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_usInvBIGBTTemp")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$621, DW_AT_name("usInvCIGBTTemp")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_usInvCIGBTTemp")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$622, DW_AT_name("sInvHeatSinkTemp")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_sInvHeatSinkTemp")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$623, DW_AT_name("sEnvTemp")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_sEnvTemp")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$624, DW_AT_name("unSysFaultState")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_unSysFaultState")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$625, DW_AT_name("StrDataReg")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_StrDataReg")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$626, DW_AT_name("StrRecordTime")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_StrRecordTime")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0xf19]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE_RECORD")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("_UN_CMUFLAG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$627, DW_AT_name("usWord")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$628, DW_AT_name("Bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("UN_CMUFLAG")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("_UN_SYS_CTRL_EN")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$629, DW_AT_name("usWord")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$630, DW_AT_name("Bit")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UN_SYS_CTRL_EN")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("_UN_WAVE_EVENT")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$631, DW_AT_name("usWord")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$632, DW_AT_name("Bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UN_WAVE_EVENT")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("_UN_WAVE_FAULT_STATE")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$633, DW_AT_name("usWord")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$634, DW_AT_name("Bit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UN_WAVE_FAULT_STATE")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("_UN_WORD")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$635, DW_AT_name("ulWord")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ulWord")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$636, DW_AT_name("Word")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UN_WORD")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
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
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint8")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x06)
$C$DW$637	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$637, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$638, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$61


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$639, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x05)
$C$DW$640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$640, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$74

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
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("sint16")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x1e0)
$C$DW$641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$641, DW_AT_upper_bound(0x1df)
	.dwendtag $C$DW$T$103

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$642, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$72

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uint32")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg1]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg2]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg3]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg22]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x25]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x24]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg23]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg30]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg31]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x20]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x26]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg24]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x21]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x23]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x22]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg21]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg20]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg28]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg29]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg25]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg4]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg6]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg8]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg10]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg12]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg14]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg16]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg17]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg18]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg19]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg5]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg7]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg9]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg11]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg13]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg15]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x30]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x33]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x34]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x37]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x38]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x40]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x43]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x44]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x47]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_regx 0x48]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_regx 0x49]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_regx 0x27]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_regx 0x28]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg27]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

