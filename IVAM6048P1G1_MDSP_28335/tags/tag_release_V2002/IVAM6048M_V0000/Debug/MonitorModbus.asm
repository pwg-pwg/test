;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 11 12:02:25 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/MonitorModbus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRenewTxBufferLength$9+0,32
	.field	0,16			; _uiRenewTxBufferLength$9 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciAnalogDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogInforDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciAnalogInforDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommand_BMSDataBag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiSciCommand_BMSDataBag")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiUpgradeAckFlag
_uiUpgradeAckFlag:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiUpgradeAckFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiUpgradeAckFlag")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiUpgradeAckFlag]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiSciComID
_uiSciComID:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiSciComID")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiSciComID")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiSciComID]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiRecordAckFlag
_uiRecordAckFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiRecordAckFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiRecordAckFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiRecordAckFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParaPhaseSeq")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiFrameParaPhaseSeq")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiSciBufferDataID
_uiSciBufferDataID:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBufferDataID")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiSciBufferDataID")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiSciBufferDataID]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiErrorCode
_uiErrorCode:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiErrorCode")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiErrorCode")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiErrorCode]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
_uiUpLoadDataFinish$6:	.usect	".ebss",1,1,0
_uiUpLoadDataFrameLength$5:	.usect	".ebss",1,1,0
_uiRenewTxBufferLength$9:	.usect	".ebss",1,1,0
_uiUpLoadDataID$7:	.usect	".ebss",1,1,0
	.global	_uiSciBufferDataLength
_uiSciBufferDataLength:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBufferDataLength")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiSciBufferDataLength")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiSciBufferDataLength]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiModbusSlaveAddr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiModbusSlaveAddr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataGenaRecordClearFlag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiSciCommandDataGenaRecordClearFlag")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiReceiveDataLengthCnt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiReceiveDataLengthCnt")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("unFlagSci")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_unFlagSci")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiBuffLength")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiBuffLength")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiSelfMstOrSlv")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiSelfMstOrSlv")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_uiCanSyncDataIDBegin
_uiCanSyncDataIDBegin:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiCanSyncDataIDBegin")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiCanSyncDataIDBegin")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uiCanSyncDataIDBegin]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$73)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$24

_ptrRenewTxBufferBaseAddr$8:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("unFaultFlag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_unFaultFlag")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_ParaVar")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_ParaVar")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("uiSciTxDataBuff")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uiSciTxDataBuff")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uiSciRxDataBuff")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uiSciRxDataBuff")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataRange")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uiSetDataRange")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\228522 C:\\Users\\80783\\AppData\\Local\\Temp\\228524 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2285212 
	.sect	".text"
	.global	_MonitorModbus_CrcCheck

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_CrcCheck")
	.dwattr $C$DW$34, DW_AT_low_pc(_MonitorModbus_CrcCheck)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_MonitorModbus_CrcCheck")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorModbus.c",line 71,column 1,is_stmt,address _MonitorModbus_CrcCheck

	.dwfde $C$DW$CIE, _MonitorModbus_CrcCheck

;***************************************************************
;* FNAME: _MonitorModbus_CrcCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorModbus_CrcCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to _uiCrcReciveTemp$1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uiCrcReciveTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uiCrcReciveTemp$1")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _uiCrcCheckTemp$2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uiCrcCheckTemp")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uiCrcCheckTemp$2")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../App_source/MonitorModbus.c",line 73,column 2,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        MOV       AL,@_uiReceiveDataLengthCnt ; [CPU_] |73| 
        CMPB      AL,#3                 ; [CPU_] |73| 
        B         $C$L1,LO              ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 79,column 3,is_stmt
        MOVL      XAR4,#_uiSciRxDataBuff ; [CPU_U] |79| 
        ADDB      AL,#-2                ; [CPU_] |79| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |79| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |79| 
        MOVZ      AR6,AL                ; [CPU_] |79| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 80,column 3,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        MOVZ      AR1,@_uiReceiveDataLengthCnt ; [CPU_] |80| 
        MOVZ      AR0,@_uiReceiveDataLengthCnt ; [CPU_] |80| 
        MOVL      XAR4,#_uiSciRxDataBuff ; [CPU_U] |80| 
        SUBB      XAR1,#1               ; [CPU_U] |80| 
        SUBB      XAR0,#2               ; [CPU_U] |80| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |80| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |80| 
        MOVZ      AR7,AL                ; [CPU_] |80| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 81,column 43,is_stmt
        MOVB      AL,#0                 ; [CPU_] |81| 
        MOV       AH,AR6                ; [CPU_] |81| 
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        CMP       AH,AR7                ; [CPU_] |81| 
        MOVB      AL,#1,NEQ             ; [CPU_] |81| 
        AND       AH,@_unFlagSci,#0xffef ; [CPU_] |81| 
        ANDB      AL,#1                 ; [CPU_] |81| 
        LSL       AL,4                  ; [CPU_] |81| 
        OR        AL,AH                 ; [CPU_] |81| 
        MOV       @_unFlagSci,AL        ; [CPU_] |81| 
        B         $C$L2,UNC             ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L1:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 75,column 3,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       @_unFlagSci,#0xffef   ; [CPU_] |75| 
$C$L2:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 84,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_MonitorModbus_System_AppInit

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_System_AppInit")
	.dwattr $C$DW$39, DW_AT_low_pc(_MonitorModbus_System_AppInit)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_MonitorModbus_System_AppInit")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorModbus.c",line 95,column 1,is_stmt,address _MonitorModbus_System_AppInit

	.dwfde $C$DW$CIE, _MonitorModbus_System_AppInit

;***************************************************************
;* FNAME: _MonitorModbus_System_AppInit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorModbus_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorModbus.c",line 97,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_MonitorModbus_Sci_CommandIdentify

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_Sci_CommandIdentify")
	.dwattr $C$DW$41, DW_AT_low_pc(_MonitorModbus_Sci_CommandIdentify)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_MonitorModbus_Sci_CommandIdentify")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorModbus.c",line 107,column 1,is_stmt,address _MonitorModbus_Sci_CommandIdentify

	.dwfde $C$DW$CIE, _MonitorModbus_Sci_CommandIdentify

;***************************************************************
;* FNAME: _MonitorModbus_Sci_CommandIdentify FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorModbus_Sci_CommandIdentify:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _Addr1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Addr1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Addr1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _Addr2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("Addr2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Addr2")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _Addr3
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("Addr3")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_Addr3")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../App_source/MonitorModbus.c",line 108,column 2,is_stmt
        MOVW      DP,#_uiModbusSlaveAddr ; [CPU_U] 
        MOV       AL,@_uiModbusSlaveAddr ; [CPU_] |108| 
        MOVW      DP,#_uiSciRxDataBuff  ; [CPU_U] 
        CMP       AL,@_uiSciRxDataBuff  ; [CPU_] |108| 
        BF        $C$L32,NEQ            ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 110,column 3,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOV       @_uiErrorCode,#0      ; [CPU_] |110| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 111,column 3,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_MonitorModbus_CrcCheck")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_MonitorModbus_CrcCheck ; [CPU_] |111| 
        ; call occurs [#_MonitorModbus_CrcCheck] ; [] |111| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 112,column 3,is_stmt
        TBIT      @_unFlagSci,#4        ; [CPU_] |112| 
        BF        $C$L31,TC             ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 130,column 9,is_stmt
        MOVW      DP,#_uiSciRxDataBuff+1 ; [CPU_U] 
        MOV       AL,@_uiSciRxDataBuff+1 ; [CPU_] |130| 
        CMPB      AL,#2                 ; [CPU_] |130| 
        BF        $C$L6,EQ              ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 131,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |131| 
        BF        $C$L5,EQ              ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 132,column 9,is_stmt
        CMPB      AL,#4                 ; [CPU_] |132| 
        BF        $C$L4,EQ              ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 133,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |133| 
        BF        $C$L3,EQ              ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 134,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |134| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 137,column 5,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOVB      @_uiErrorCode,#1,NEQ  ; [CPU_] |137| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 138,column 5,is_stmt
        MOVB      @_uiSciComID,#6,NEQ   ; [CPU_] |138| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 134,column 44,is_stmt
        MOVB      @_uiSciComID,#5,EQ    ; [CPU_] |134| 
        B         $C$L7,UNC             ; [CPU_] |134| 
        ; branch occurs ; [] |134| 
$C$L3:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 133,column 44,is_stmt
        MOVW      DP,#_uiSciComID       ; [CPU_U] 
        MOVB      @_uiSciComID,#4,UNC   ; [CPU_] |133| 
        B         $C$L7,UNC             ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$L4:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 132,column 44,is_stmt
        MOVW      DP,#_uiSciComID       ; [CPU_U] 
        MOVB      @_uiSciComID,#2,UNC   ; [CPU_] |132| 
        B         $C$L7,UNC             ; [CPU_] |132| 
        ; branch occurs ; [] |132| 
$C$L5:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 131,column 44,is_stmt
        MOVW      DP,#_uiSciComID       ; [CPU_U] 
        MOVB      @_uiSciComID,#3,UNC   ; [CPU_] |131| 
        B         $C$L7,UNC             ; [CPU_] |131| 
        ; branch occurs ; [] |131| 
$C$L6:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 130,column 41,is_stmt
        MOVW      DP,#_uiSciComID       ; [CPU_U] 
        MOVB      @_uiSciComID,#1,UNC   ; [CPU_] |130| 
$C$L7:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 141,column 4,is_stmt
        MOV       AL,@_uiSciComID       ; [CPU_] |141| 
        CMPB      AL,#6                 ; [CPU_] |141| 
        BF        $C$L33,EQ             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 144,column 5,is_stmt
        MOVW      DP,#_uiSciRxDataBuff+2 ; [CPU_U] 
        MOV       ACC,@_uiSciRxDataBuff+2 << #8 ; [CPU_] |144| 
        ADD       AL,@_uiSciRxDataBuff+3 ; [CPU_] |144| 
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOV       @_uiSciBufferDataID,AL ; [CPU_] |144| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 145,column 5,is_stmt
        MOVW      DP,#_uiSciRxDataBuff+4 ; [CPU_U] 
        MOV       ACC,@_uiSciRxDataBuff+4 << #8 ; [CPU_] |145| 
        ADD       AL,@_uiSciRxDataBuff+5 ; [CPU_] |145| 
        MOVW      DP,#_uiSciBufferDataLength ; [CPU_U] 
        MOV       @_uiSciBufferDataLength,AL ; [CPU_] |145| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 146,column 5,is_stmt
        MOVZ      AR7,@_uiSciBufferDataID ; [CPU_] |146| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 147,column 5,is_stmt
        MOV       AH,@_uiSciBufferDataLength ; [CPU_] |147| 
        ADD       AH,@_uiSciBufferDataID ; [CPU_] |147| 
        LSR       AH,4                  ; [CPU_] |147| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 148,column 5,is_stmt
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |148| 
        MOVZ      AR6,AL                ; [CPU_] |148| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 155,column 17,is_stmt
        MOV       AL,@_uiSciComID       ; [CPU_] |155| 
        CMPB      AL,#1                 ; [CPU_] |155| 
        BF        $C$L8,NEQ             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMPB      AH,#13                ; [CPU_] |155| 
        B         $C$L28,HI             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L8:    
        MOV       AH,@_uiSciComID       ; [CPU_] |155| 
        CMPB      AH,#2                 ; [CPU_] |155| 
        BF        $C$L11,NEQ            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#4352             ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#4864             ; [CPU_] |155| 
        B         $C$L9,LOS             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#63488            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L9:    
        CMP       AR7,#4864             ; [CPU_] |155| 
        B         $C$L10,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#63488            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L10:    
        CMP       AR6,#63554            ; [CPU_] |155| 
        B         $C$L28,HI             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L11:    
        CMPB      AH,#3                 ; [CPU_] |155| 
        BF        $C$L20,NEQ            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#4352             ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#4864             ; [CPU_] |155| 
        B         $C$L12,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#8448             ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L12:    
        CMP       AR7,#4864             ; [CPU_] |155| 
        B         $C$L13,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#8448             ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L13:    
        CMP       AR6,#8946             ; [CPU_] |155| 
        B         $C$L14,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#16640            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L14:    
        CMP       AR7,#8946             ; [CPU_] |155| 
        B         $C$L15,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#16640            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L15:    
        CMP       AR6,#16792            ; [CPU_] |155| 
        B         $C$L16,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#24576            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L16:    
        CMP       AR7,#16792            ; [CPU_] |155| 
        B         $C$L17,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#24576            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L17:    
        CMP       AR6,#24607            ; [CPU_] |155| 
        B         $C$L18,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR6,#63488            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L18:    
        CMP       AR7,#24607            ; [CPU_] |155| 
        B         $C$L19,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#63488            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L19:    
        CMP       AR6,#63554            ; [CPU_] |155| 
        B         $C$L28,HI             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L20:    
        CMPB      AL,#4                 ; [CPU_] |155| 
        BF        $C$L24,NEQ            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#8946             ; [CPU_] |155| 
        B         $C$L21,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#16640            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L21:    
        CMP       AR7,#16792            ; [CPU_] |155| 
        B         $C$L22,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#24576            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L22:    
        CMP       AR7,#24607            ; [CPU_] |155| 
        B         $C$L23,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#63488            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L23:    
        CMP       AR7,#63554            ; [CPU_] |155| 
        B         $C$L28,HI             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L24:    
        CMPB      AL,#5                 ; [CPU_] |155| 
        BF        $C$L29,NEQ            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#8946             ; [CPU_] |155| 
        B         $C$L25,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#16640            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L25:    
        CMP       AR7,#16792            ; [CPU_] |155| 
        B         $C$L26,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#24576            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L26:    
        CMP       AR7,#24607            ; [CPU_] |155| 
        B         $C$L27,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        CMP       AR7,#63488            ; [CPU_] |155| 
        B         $C$L28,LO             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L27:    
        CMP       AR7,#63554            ; [CPU_] |155| 
        B         $C$L29,LOS            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
$C$L28:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 186,column 6,is_stmt
        MOVB      @_uiErrorCode,#3,UNC  ; [CPU_] |186| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 187,column 6,is_stmt
        MOVB      @_uiSciComID,#6,UNC   ; [CPU_] |187| 
$C$L29:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 190,column 5,is_stmt
        MOV       AL,@_uiSciComID       ; [CPU_] |190| 
        CMPB      AL,#3                 ; [CPU_] |190| 
        BF        $C$L30,EQ             ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
        CMPB      AL,#2                 ; [CPU_] |190| 
        BF        $C$L33,NEQ            ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
$C$L30:    
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |190| 
        CMPB      AL,#128               ; [CPU_] |190| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 195,column 6,is_stmt
        MOVB      @_uiErrorCode,#3,HI   ; [CPU_] |195| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 196,column 6,is_stmt
        MOVB      @_uiSciComID,#6,HI    ; [CPU_] |196| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 202,column 4,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOVB      @_uiErrorCode,#4,UNC  ; [CPU_] |202| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 203,column 4,is_stmt
        MOVB      @_uiSciComID,#6,UNC   ; [CPU_] |203| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 208,column 3,is_stmt
        MOVW      DP,#_uiSciComID       ; [CPU_U] 
        MOVB      @_uiSciComID,#7,UNC   ; [CPU_] |208| 
$C$L33:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 210,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_MonitorModbus_Sci_CommandDeal

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_Sci_CommandDeal")
	.dwattr $C$DW$49, DW_AT_low_pc(_MonitorModbus_Sci_CommandDeal)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_MonitorModbus_Sci_CommandDeal")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorModbus.c",line 221,column 1,is_stmt,address _MonitorModbus_Sci_CommandDeal

	.dwfde $C$DW$CIE, _MonitorModbus_Sci_CommandDeal

;***************************************************************
;* FNAME: _MonitorModbus_Sci_CommandDeal FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorModbus_Sci_CommandDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to _uireceivedatatemp
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uireceivedatatemp")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uireceivedatatemp")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _usLoop
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pSciBuffAddr
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("pSciBuffAddr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pSciBuffAddr")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _uiSciBufferDataIDTemp
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBufferDataIDTemp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uiSciBufferDataIDTemp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../App_source/MonitorModbus.c",line 224,column 5,is_stmt
        MOVW      DP,#_uiSciRxDataBuff+1 ; [CPU_U] 
        MOV       AL,@_uiSciRxDataBuff+1 ; [CPU_] |224| 
        CMPB      AL,#69                ; [CPU_] |224| 
        BF        $C$L84,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 246,column 5,is_stmt
        CMPB      AL,#81                ; [CPU_] |246| 
        BF        $C$L83,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
        CMPB      AL,#82                ; [CPU_] |246| 
        BF        $C$L83,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
        CMPB      AL,#83                ; [CPU_] |246| 
        BF        $C$L83,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 261,column 5,is_stmt
        MOVW      DP,#_uiSciComID       ; [CPU_U] 
        MOV       AL,@_uiSciComID       ; [CPU_] |261| 
        CMPB      AL,#4                 ; [CPU_] |261| 
        B         $C$L34,GT             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#4                 ; [CPU_] |261| 
        BF        $C$L59,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#0                 ; [CPU_] |261| 
        BF        $C$L82,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#1                 ; [CPU_] |261| 
        BF        $C$L81,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#2                 ; [CPU_] |261| 
        BF        $C$L80,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#3                 ; [CPU_] |261| 
        BF        $C$L79,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        B         $C$L87,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L34:    
        CMPB      AL,#5                 ; [CPU_] |261| 
        BF        $C$L35,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#6                 ; [CPU_] |261| 
        BF        $C$L78,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#7                 ; [CPU_] |261| 
        BF        $C$L77,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        B         $C$L87,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L35:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 370,column 18,is_stmt
        MOVB      XAR1,#7               ; [CPU_] |370| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 371,column 11,is_stmt
        MOVZ      AR5,@_uiSciBufferDataID ; [CPU_] |371| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 373,column 4,is_stmt
        CMP       @_uiSciBufferDataID,#16640 ; [CPU_] |373| 
        B         $C$L36,HIS            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |373| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |373| 
        CMP       AL,#8946              ; [CPU_] |373| 
        B         $C$L45,LOS            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
$C$L36:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 442,column 9,is_stmt
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |442| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |442| 
        CMP       AL,#16792             ; [CPU_] |442| 
        B         $C$L37,HI             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
        CMP       @_uiSciBufferDataID,#16640 ; [CPU_] |442| 
        B         $C$L43,HIS            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$L37:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 451,column 18,is_stmt
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |451| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |451| 
        CMP       AL,#24607             ; [CPU_] |451| 
        B         $C$L58,HI             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
        CMP       @_uiSciBufferDataID,#24576 ; [CPU_] |451| 
        B         $C$L58,LO             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 453,column 21,is_stmt
        MOVZ      AR4,@_uiSciBufferDataID ; [CPU_] |453| 
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |457| 
        MOVL      XAR6,#_uiSciCommand_BMSDataBag ; [CPU_U] |457| 
        B         $C$L42,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L38:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$23$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 455,column 21,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |455| 
        BF        $C$L39,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$23$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$24$B:
        MOVW      DP,#_uiSelfMstOrSlv   ; [CPU_U] 
        MOV       AL,@_uiSelfMstOrSlv   ; [CPU_] |455| 
        BF        $C$L39,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$24$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$25$B:
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |455| 
        BF        $C$L40,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$25$E:
$C$L39:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$26$B:
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |455| 
        BF        $C$L41,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$26$E:
$C$L40:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$27$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 457,column 25,is_stmt
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |457| 
        MOVZ      AR7,AR4               ; [CPU_] |457| 
        MOVB      XAR0,#1               ; [CPU_] |457| 
        MOV       AH,AR1                ; [CPU_] |457| 
        SUB       AR7,#24576            ; [CPU_] |457| 
        ADD       AR0,AH                ; [CPU_] |457| 
        ADD       AL,*+XAR5[AR0]        ; [CPU_] |457| 
        MOVZ      AR0,AR7               ; [CPU_] |457| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |457| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$27$E:
$C$L41:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$28$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 459,column 21,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |459| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 453,column 103,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |453| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$28$E:
$C$L42:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$29$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 453,column 49,is_stmt
        MOVW      DP,#_uiSciBufferDataLength ; [CPU_U] 
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |453| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |453| 
        CMP       AL,AR4                ; [CPU_] |453| 
        B         $C$L38,HI             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$29$E:
	.dwpsn	file "../App_source/MonitorModbus.c",line 463,column 5,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |463| 
        BF        $C$L58,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_uiSelfMstOrSlv   ; [CPU_U] 
        MOV       AL,@_uiSelfMstOrSlv   ; [CPU_] |463| 
        BF        $C$L58,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_g_ParaVar+1      ; [CPU_U] 
        AND       AL,@_g_ParaVar+1,#0x0008 ; [CPU_] |463| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |463| 
        OR        AL,@_uiFrameParaPhaseSeq ; [CPU_] |463| 
        BF        $C$L58,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 467,column 7,is_stmt
        MOVW      DP,#_uiCanSyncDataIDBegin ; [CPU_U] 
        MOV       @_uiCanSyncDataIDBegin,#366 ; [CPU_] |467| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 468,column 7,is_stmt
        MOVW      DP,#_g_ParaVar+1      ; [CPU_U] 
        OR        @_g_ParaVar+1,#0x0008 ; [CPU_] |468| 
        B         $C$L58,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L43:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 444,column 9,is_stmt
        MOVZ      AR4,@_uiSciBufferDataID ; [CPU_] |444| 
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |446| 
        MOVL      XAR6,#_uiSciCommandDataBag ; [CPU_U] |446| 
$C$L44:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$35$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 449,column 4,is_stmt
        MOVW      DP,#_uiSciBufferDataLength ; [CPU_U] 
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |449| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |449| 
        CMP       AL,AR4                ; [CPU_] |449| 
        B         $C$L58,LOS            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$35$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$36$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 446,column 6,is_stmt
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |446| 
        MOVZ      AR7,AR4               ; [CPU_] |446| 
        MOVB      XAR0,#1               ; [CPU_] |446| 
        MOV       AH,AR1                ; [CPU_] |446| 
        SUB       AR7,#16640            ; [CPU_] |446| 
        ADD       AR0,AH                ; [CPU_] |446| 
        ADD       AL,*+XAR5[AR0]        ; [CPU_] |446| 
        MOVZ      AR0,AR7               ; [CPU_] |446| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |446| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 447,column 6,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |447| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 444,column 91,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |444| 
        B         $C$L44,UNC            ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$36$E:
$C$L45:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 376,column 21,is_stmt
        MOVZ      AR4,AR5               ; [CPU_] |376| 
        MOV       T,#3                  ; [CPU_] |392| 
        B         $C$L47,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L46:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$38$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 416,column 21,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |416| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 417,column 21,is_stmt
        ADDB      XAR5,#1               ; [CPU_] |417| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 376,column 107,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |376| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$38$E:
$C$L47:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$39$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 376,column 53,is_stmt
        MOVW      DP,#_uiSciBufferDataLength ; [CPU_U] 
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |376| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |376| 
        CMP       AL,AR4                ; [CPU_] |376| 
        B         $C$L51,LOS            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$39$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$40$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 379,column 21,is_stmt
        MOVL      XAR6,#_uiSciRxDataBuff ; [CPU_U] |379| 
        MOVB      XAR0,#1               ; [CPU_] |379| 
        MOV       ACC,*+XAR6[AR1] << #8 ; [CPU_] |379| 
        MOV       AH,AR1                ; [CPU_] |379| 
        ADD       AR0,AH                ; [CPU_] |379| 
        ADD       AL,*+XAR6[AR0]        ; [CPU_] |379| 
        MOVZ      AR7,AL                ; [CPU_] |379| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 392,column 21,is_stmt
        MOV       AL,AR5                ; [CPU_] |392| 
        SUB       AL,#8448              ; [CPU_] |392| 
        MOVL      XAR6,#_uiSetDataRange ; [CPU_U] |392| 
        MPYXU     ACC,T,AL              ; [CPU_] |392| 
        ADDL      XAR6,ACC              ; [CPU_] |392| 
        CMP       *+XAR6[0],#32767      ; [CPU_] |392| 
        B         $C$L49,HI             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$40$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$41$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 406,column 25,is_stmt
        MOV       AL,AR5                ; [CPU_] |406| 
        MOVL      XAR6,#_uiSetDataRange ; [CPU_U] |406| 
        SUB       AL,#8448              ; [CPU_] |406| 
        MPYXU     ACC,T,AL              ; [CPU_] |406| 
        ADDL      XAR6,ACC              ; [CPU_] |406| 
        MOV       AL,AR7                ; [CPU_] |406| 
        CMP       AL,*+XAR6[0]          ; [CPU_] |406| 
        B         $C$L48,LO             ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$41$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$42$B:
        MOV       AL,AR5                ; [CPU_] |406| 
        MOVL      XAR6,#_uiSetDataRange+1 ; [CPU_U] |406| 
        SUB       AL,#8448              ; [CPU_] |406| 
        MPYXU     ACC,T,AL              ; [CPU_] |406| 
        ADDL      XAR6,ACC              ; [CPU_] |406| 
        MOV       AL,AR7                ; [CPU_] |406| 
        CMP       AL,*+XAR6[0]          ; [CPU_] |406| 
        B         $C$L46,LOS            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$42$E:
$C$L48:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 410,column 29,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOVB      @_uiBuffLength,#1,UNC ; [CPU_] |410| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 411,column 29,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOVB      @_uiErrorCode,#2,UNC  ; [CPU_] |411| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 412,column 29,is_stmt
        MOVB      AL,#5                 ; [CPU_] |412| 
        MOVB      XAR4,#3               ; [CPU_] |412| 
        MOVB      AH,#0                 ; [CPU_] |412| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |412| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |412| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 413,column 29,is_stmt
        B         $C$L51,UNC            ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$L49:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$44$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 394,column 25,is_stmt
        MOV       AL,AR5                ; [CPU_] |394| 
        MOVL      XAR6,#_uiSetDataRange ; [CPU_U] |394| 
        SUB       AL,#8448              ; [CPU_] |394| 
        MPYXU     ACC,T,AL              ; [CPU_] |394| 
        ADDL      XAR6,ACC              ; [CPU_] |394| 
        MOV       AL,AR7                ; [CPU_] |394| 
        CMP       AL,*+XAR6[0]          ; [CPU_] |394| 
        B         $C$L50,LT             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$44$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$45$B:
        MOV       AL,AR5                ; [CPU_] |394| 
        MOVL      XAR6,#_uiSetDataRange+1 ; [CPU_U] |394| 
        SUB       AL,#8448              ; [CPU_] |394| 
        MPYXU     ACC,T,AL              ; [CPU_] |394| 
        ADDL      XAR6,ACC              ; [CPU_] |394| 
        MOV       AL,AR7                ; [CPU_] |394| 
        CMP       AL,*+XAR6[0]          ; [CPU_] |394| 
        B         $C$L46,LEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$45$E:
$C$L50:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 398,column 29,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOVB      @_uiBuffLength,#1,UNC ; [CPU_] |398| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 399,column 29,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOVB      @_uiErrorCode,#2,UNC  ; [CPU_] |399| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 400,column 29,is_stmt
        MOVB      AL,#5                 ; [CPU_] |400| 
        MOVB      XAR4,#3               ; [CPU_] |400| 
        MOVB      AH,#0                 ; [CPU_] |400| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |400| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |400| 
$C$L51:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 420,column 49,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOV       AL,@_uiErrorCode      ; [CPU_] |420| 
        CMPB      AL,#2                 ; [CPU_] |420| 
        BF        $C$L87,EQ             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 422,column 17,is_stmt
        MOVB      XAR1,#7               ; [CPU_] |422| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 424,column 21,is_stmt
        MOVZ      AR4,@_uiSciBufferDataID ; [CPU_] |424| 
        B         $C$L57,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L52:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$49$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 426,column 21,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |426| 
        BF        $C$L53,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$49$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$50$B:
        MOVW      DP,#_uiSelfMstOrSlv   ; [CPU_U] 
        MOV       AL,@_uiSelfMstOrSlv   ; [CPU_] |426| 
        BF        $C$L53,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$50$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$51$B:
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |426| 
        BF        $C$L55,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$51$E:
$C$L53:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$52$B:
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |426| 
        BF        $C$L55,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$52$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$53$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 433,column 25,is_stmt
        MOV       AL,AR4                ; [CPU_] |433| 
        SUB       AL,#8448              ; [CPU_] |433| 
        CMPB      AL,#21                ; [CPU_] |433| 
        B         $C$L54,LO             ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$53$E:
$C$DW$L$_MonitorModbus_Sci_CommandDeal$54$B:
        MOV       AL,AR4                ; [CPU_] |433| 
        SUB       AL,#8448              ; [CPU_] |433| 
        CMP       AL,#365               ; [CPU_] |433| 
        B         $C$L56,LOS            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$54$E:
$C$L54:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$55$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 436,column 29,is_stmt
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |436| 
        MOVZ      AR7,AR4               ; [CPU_] |436| 
        MOVB      XAR0,#1               ; [CPU_] |436| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |436| 
        MOVL      XAR6,#_uiSciSetDataBag ; [CPU_U] |436| 
        MOV       AH,AR1                ; [CPU_] |436| 
        SUB       AR7,#8448             ; [CPU_] |436| 
        ADD       AR0,AH                ; [CPU_] |436| 
        ADD       AL,*+XAR5[AR0]        ; [CPU_] |436| 
        MOVZ      AR0,AR7               ; [CPU_] |436| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |436| 
        B         $C$L56,UNC            ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$55$E:
$C$L55:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$56$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 428,column 25,is_stmt
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |428| 
        MOVZ      AR7,AR4               ; [CPU_] |428| 
        MOVB      XAR0,#1               ; [CPU_] |428| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |428| 
        MOVL      XAR6,#_uiSciSetDataBag ; [CPU_U] |428| 
        MOV       AH,AR1                ; [CPU_] |428| 
        SUB       AR7,#8448             ; [CPU_] |428| 
        ADD       AR0,AH                ; [CPU_] |428| 
        ADD       AL,*+XAR5[AR0]        ; [CPU_] |428| 
        MOVZ      AR0,AR7               ; [CPU_] |428| 
        MOV       *+XAR6[AR0],AL        ; [CPU_] |428| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$56$E:
$C$L56:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$57$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 439,column 21,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |439| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 424,column 103,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |424| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$57$E:
$C$L57:    
$C$DW$L$_MonitorModbus_Sci_CommandDeal$58$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 441,column 4,is_stmt
        MOVW      DP,#_uiSciBufferDataLength ; [CPU_U] 
        MOV       AL,@_uiSciBufferDataLength ; [CPU_] |441| 
        ADD       AL,@_uiSciBufferDataID ; [CPU_] |441| 
        CMP       AL,AR4                ; [CPU_] |441| 
        B         $C$L52,HI             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
$C$DW$L$_MonitorModbus_Sci_CommandDeal$58$E:
$C$L58:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 472,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |472| 
        MOVB      XAR4,#6               ; [CPU_] |472| 
        MOVB      AH,#0                 ; [CPU_] |472| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |472| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |472| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 474,column 4,is_stmt
        B         $C$L87,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L59:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 286,column 13,is_stmt
        CMP       @_uiSciBufferDataID,#16640 ; [CPU_] |286| 
        B         $C$L64,LO             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 350,column 9,is_stmt
        CMP       @_uiSciBufferDataID,#16792 ; [CPU_] |350| 
        B         $C$L60,HIS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        CMP       @_uiSciBufferDataID,#16640 ; [CPU_] |350| 
        B         $C$L63,HIS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$L60:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 355,column 18,is_stmt
        CMP       @_uiSciBufferDataID,#24607 ; [CPU_] |355| 
        B         $C$L75,HIS            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
        CMP       @_uiSciBufferDataID,#24576 ; [CPU_] |355| 
        B         $C$L75,LO             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |355| 
        BF        $C$L61,EQ             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
        MOVW      DP,#_uiSelfMstOrSlv   ; [CPU_U] 
        MOV       AL,@_uiSelfMstOrSlv   ; [CPU_] |355| 
        BF        $C$L61,NEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |355| 
        BF        $C$L62,EQ             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$L61:    
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |355| 
        BF        $C$L75,NEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$L62:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 359,column 6,is_stmt
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOVZ      AR0,@_uiSciBufferDataID ; [CPU_] |359| 
        MOVL      XAR4,#_uiSciCommand_BMSDataBag ; [CPU_U] |359| 
        MOVW      DP,#_uiSciRxDataBuff+4 ; [CPU_U] 
        MOV       ACC,@_uiSciRxDataBuff+4 << #8 ; [CPU_] |359| 
        SUB       AR0,#24576            ; [CPU_] |359| 
        ADD       AL,@_uiSciRxDataBuff+5 ; [CPU_] |359| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |359| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 360,column 6,is_stmt
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |360| 
        SUB       AL,#24210             ; [CPU_] |360| 
        MOV       @_uiCanSyncDataIDBegin,AL ; [CPU_] |360| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 361,column 6,is_stmt
        MOVW      DP,#_g_ParaVar+1      ; [CPU_U] 
        OR        @_g_ParaVar+1,#0x0008 ; [CPU_] |361| 
        B         $C$L75,UNC            ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L63:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 352,column 5,is_stmt
        MOVZ      AR0,@_uiSciBufferDataID ; [CPU_] |352| 
        MOVW      DP,#_uiSciRxDataBuff+4 ; [CPU_U] 
        MOVL      XAR4,#_uiSciCommandDataBag ; [CPU_U] |352| 
        MOV       ACC,@_uiSciRxDataBuff+4 << #8 ; [CPU_] |352| 
        ADD       AL,@_uiSciRxDataBuff+5 ; [CPU_] |352| 
        SUB       AR0,#16640            ; [CPU_] |352| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |352| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 353,column 4,is_stmt
        B         $C$L75,UNC            ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$L64:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 288,column 17,is_stmt
        MOVW      DP,#_uiSciRxDataBuff+4 ; [CPU_U] 
        MOV       ACC,@_uiSciRxDataBuff+4 << #8 ; [CPU_] |288| 
        ADD       AL,@_uiSciRxDataBuff+5 ; [CPU_] |288| 
        MOVZ      AR7,AL                ; [CPU_] |288| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 290,column 17,is_stmt
        MOV       T,#3                  ; [CPU_] |290| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |290| 
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |290| 
        SUB       AL,#8448              ; [CPU_] |290| 
        MPYXU     ACC,T,AL              ; [CPU_] |290| 
        ADDL      XAR4,ACC              ; [CPU_] |290| 
        CMP       *+XAR4[0],#32767      ; [CPU_] |290| 
        B         $C$L70,HI             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 321,column 21,is_stmt
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |321| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |321| 
        SUB       AL,#8448              ; [CPU_] |321| 
        MPYXU     ACC,T,AL              ; [CPU_] |321| 
        ADDL      XAR4,ACC              ; [CPU_] |321| 
        MOV       AL,AR7                ; [CPU_] |321| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |321| 
        B         $C$L69,LO             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |321| 
        MOVL      XAR4,#_uiSetDataRange+1 ; [CPU_U] |321| 
        SUB       AL,#8448              ; [CPU_] |321| 
        MPYXU     ACC,T,AL              ; [CPU_] |321| 
        ADDL      XAR4,ACC              ; [CPU_] |321| 
        MOV       AL,AR7                ; [CPU_] |321| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |321| 
        B         $C$L69,HI             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 331,column 25,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |331| 
        BF        $C$L65,EQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        MOVW      DP,#_uiSelfMstOrSlv   ; [CPU_U] 
        MOV       AH,@_uiSelfMstOrSlv   ; [CPU_] |331| 
        BF        $C$L65,NEQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AH,@_uiFrameParaPhaseSeq ; [CPU_] |331| 
        BF        $C$L67,EQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$L65:    
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |331| 
        BF        $C$L67,EQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 338,column 29,is_stmt
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOV       AH,@_uiSciBufferDataID ; [CPU_] |338| 
        SUB       AH,#8448              ; [CPU_] |338| 
        CMPB      AH,#21                ; [CPU_] |338| 
        B         $C$L66,LO             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |338| 
        SUB       AL,#8448              ; [CPU_] |338| 
        CMP       AL,#365               ; [CPU_] |338| 
        B         $C$L68,LOS            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$L66:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 341,column 33,is_stmt
        MOVZ      AR0,@_uiSciBufferDataID ; [CPU_] |341| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |341| 
        SUB       AR0,#8448             ; [CPU_] |341| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |341| 
        B         $C$L68,UNC            ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$L67:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 333,column 29,is_stmt
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOVZ      AR0,@_uiSciBufferDataID ; [CPU_] |333| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |333| 
        SUB       AR0,#8448             ; [CPU_] |333| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |333| 
$C$L68:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 344,column 25,is_stmt
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |344| 
        SUB       AL,#8448              ; [CPU_] |344| 
        MOV       @_uiCanSyncDataIDBegin,AL ; [CPU_] |344| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 345,column 25,is_stmt
        MOVW      DP,#_g_ParaVar+1      ; [CPU_U] 
        OR        @_g_ParaVar+1,#0x0008 ; [CPU_] |345| 
        B         $C$L75,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L69:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 324,column 25,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOVB      @_uiBuffLength,#1,UNC ; [CPU_] |324| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 325,column 25,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOVB      @_uiErrorCode,#2,UNC  ; [CPU_] |325| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 326,column 25,is_stmt
        MOVB      AL,#5                 ; [CPU_] |326| 
        MOVB      XAR4,#3               ; [CPU_] |326| 
        MOVB      AH,#0                 ; [CPU_] |326| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |326| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |326| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 327,column 25,is_stmt
        B         $C$L87,UNC            ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L70:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 292,column 21,is_stmt
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |292| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |292| 
        SUB       AL,#8448              ; [CPU_] |292| 
        MPYXU     ACC,T,AL              ; [CPU_] |292| 
        ADDL      XAR4,ACC              ; [CPU_] |292| 
        MOV       AL,AR7                ; [CPU_] |292| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |292| 
        B         $C$L76,LT             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |292| 
        MOVL      XAR4,#_uiSetDataRange+1 ; [CPU_U] |292| 
        SUB       AL,#8448              ; [CPU_] |292| 
        MPYXU     ACC,T,AL              ; [CPU_] |292| 
        ADDL      XAR4,ACC              ; [CPU_] |292| 
        MOV       AL,AR7                ; [CPU_] |292| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |292| 
        B         $C$L76,GT             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 302,column 25,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |302| 
        BF        $C$L71,EQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
        MOVW      DP,#_uiSelfMstOrSlv   ; [CPU_U] 
        MOV       AH,@_uiSelfMstOrSlv   ; [CPU_] |302| 
        BF        $C$L71,NEQ            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AH,@_uiFrameParaPhaseSeq ; [CPU_] |302| 
        BF        $C$L73,EQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
$C$L71:    
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |302| 
        BF        $C$L73,EQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 309,column 29,is_stmt
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOV       AH,@_uiSciBufferDataID ; [CPU_] |309| 
        SUB       AH,#8448              ; [CPU_] |309| 
        CMPB      AH,#21                ; [CPU_] |309| 
        B         $C$L72,LO             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |309| 
        SUB       AL,#8448              ; [CPU_] |309| 
        CMP       AL,#365               ; [CPU_] |309| 
        B         $C$L74,LOS            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
$C$L72:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 312,column 33,is_stmt
        MOVZ      AR0,@_uiSciBufferDataID ; [CPU_] |312| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |312| 
        SUB       AR0,#8448             ; [CPU_] |312| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |312| 
        B         $C$L74,UNC            ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L73:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 304,column 29,is_stmt
        MOVW      DP,#_uiSciBufferDataID ; [CPU_U] 
        MOVZ      AR0,@_uiSciBufferDataID ; [CPU_] |304| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |304| 
        SUB       AR0,#8448             ; [CPU_] |304| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |304| 
$C$L74:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 315,column 25,is_stmt
        MOV       AL,@_uiSciBufferDataID ; [CPU_] |315| 
        SUB       AL,#8448              ; [CPU_] |315| 
        MOV       @_uiCanSyncDataIDBegin,AL ; [CPU_] |315| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 316,column 25,is_stmt
        MOVW      DP,#_g_ParaVar+1      ; [CPU_U] 
        OR        @_g_ParaVar+1,#0x0008 ; [CPU_] |316| 
$C$L75:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 364,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |364| 
        MOVB      XAR4,#6               ; [CPU_] |364| 
        MOVB      AH,#0                 ; [CPU_] |364| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |364| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |364| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 366,column 4,is_stmt
        B         $C$L87,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L76:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 295,column 25,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOVB      @_uiBuffLength,#1,UNC ; [CPU_] |295| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 296,column 25,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOVB      @_uiErrorCode,#2,UNC  ; [CPU_] |296| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 297,column 25,is_stmt
        MOVB      AL,#5                 ; [CPU_] |297| 
        MOVB      XAR4,#3               ; [CPU_] |297| 
        MOVB      AH,#0                 ; [CPU_] |297| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |297| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |297| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 298,column 25,is_stmt
        B         $C$L87,UNC            ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L77:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 484,column 4,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0080   ; [CPU_] |484| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 485,column 4,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOV       @_uiBuffLength,#0     ; [CPU_] |485| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 486,column 4,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_ClearBuffer ; [CPU_] |486| 
        ; call occurs [#_MonitorModbus_Sci_ClearBuffer] ; [] |486| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 487,column 4,is_stmt
        B         $C$L87,UNC            ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$L78:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 478,column 4,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOVB      @_uiBuffLength,#1,UNC ; [CPU_] |478| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 479,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |479| 
        MOVB      XAR4,#3               ; [CPU_] |479| 
        MOVB      AH,#0                 ; [CPU_] |479| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |479| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |479| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 480,column 4,is_stmt
        B         $C$L87,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L79:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 281,column 13,is_stmt
        MOVB      AL,#2                 ; [CPU_] |281| 
        MOVZ      AR4,@_uiSciBufferDataLength ; [CPU_] |281| 
        MOV       AH,@_uiSciBufferDataID ; [CPU_] |281| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |281| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |281| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 282,column 13,is_stmt
        B         $C$L87,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L80:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 276,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |276| 
        MOVZ      AR4,@_uiSciBufferDataLength ; [CPU_] |276| 
        MOV       AH,@_uiSciBufferDataID ; [CPU_] |276| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |276| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |276| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 277,column 13,is_stmt
        B         $C$L87,UNC            ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L81:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 271,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |271| 
        MOVZ      AR4,@_uiSciBufferDataLength ; [CPU_] |271| 
        MOV       AH,@_uiSciBufferDataID ; [CPU_] |271| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_MonitorModbus_RenewTxBuffer ; [CPU_] |271| 
        ; call occurs [#_MonitorModbus_RenewTxBuffer] ; [] |271| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 272,column 13,is_stmt
        B         $C$L87,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L82:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 265,column 13,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOVB      @_uiBuffLength,#1,UNC ; [CPU_] |265| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 266,column 13,is_stmt
        MOVW      DP,#_uiModbusSlaveAddr ; [CPU_U] 
        MOV       AL,@_uiModbusSlaveAddr ; [CPU_] |266| 
        MOVW      DP,#_uiSciTxDataBuff  ; [CPU_U] 
        MOV       @_uiSciTxDataBuff,AL  ; [CPU_] |266| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 267,column 13,is_stmt
        B         $C$L87,UNC            ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L83:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 253,column 13,is_stmt
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       AL,@_uiSciTxDataBuff+2 ; [CPU_] |253| 
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |253| 
        MOV       @_uiBuffLength,AL     ; [CPU_] |253| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 254,column 13,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_ClearBuffer ; [CPU_] |254| 
        ; call occurs [#_MonitorModbus_Sci_ClearBuffer] ; [] |254| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 255,column 13,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0080   ; [CPU_] |255| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 256,column 13,is_stmt
        MOVW      DP,#_uiRecordAckFlag  ; [CPU_U] 
        MOV       @_uiRecordAckFlag,#0  ; [CPU_] |256| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 258,column 9,is_stmt
        B         $C$L87,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L84:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 226,column 9,is_stmt
        MOVW      DP,#_uiUpgradeAckFlag ; [CPU_U] 
        MOV       AL,@_uiUpgradeAckFlag ; [CPU_] |226| 
        CMPB      AL,#1                 ; [CPU_] |226| 
        BF        $C$L87,NEQ            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 231,column 17,is_stmt
        MOVW      DP,#_uiSciTxDataBuff+1 ; [CPU_U] 
        MOV       AL,@_uiSciTxDataBuff+1 ; [CPU_] |231| 
        CMPB      AL,#197               ; [CPU_] |231| 
        BF        $C$L85,NEQ            ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        MOVB      AL,#6                 ; [CPU_] |231| 
        B         $C$L86,UNC            ; [CPU_] |231| 
        ; branch occurs ; [] |231| 
$C$L85:    
        MOV       ACC,@_uiSciTxDataBuff+3 << #8 ; [CPU_] |231| 
        ADD       AL,@_uiSciTxDataBuff+4 ; [CPU_] |231| 
        ADDB      AL,#7                 ; [CPU_] |231| 
$C$L86:    
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOV       @_uiBuffLength,AL     ; [CPU_] |231| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 239,column 13,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_ClearBuffer ; [CPU_] |239| 
        ; call occurs [#_MonitorModbus_Sci_ClearBuffer] ; [] |239| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 240,column 13,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0080   ; [CPU_] |240| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 241,column 13,is_stmt
        MOVW      DP,#_uiUpgradeAckFlag ; [CPU_U] 
        MOV       @_uiUpgradeAckFlag,#0 ; [CPU_] |241| 
$C$L87:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 492,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\MonitorModbus.asm:$C$L57:1:1762833746")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x1b9)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$58$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$58$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$49$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$49$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$50$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$50$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$51$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$51$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$52$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$52$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$53$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$53$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$54$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$54$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$55$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$55$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$56$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$56$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$57$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$57$E)
	.dwendtag $C$DW$68


$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\MonitorModbus.asm:$C$L47:1:1762833746")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1a1)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$39$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$39$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$44$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$44$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$40$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$40$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$41$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$41$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$42$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$42$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$45$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$45$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$38$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$38$E)
	.dwendtag $C$DW$79


$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\MonitorModbus.asm:$C$L44:1:1762833746")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x1c0)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$35$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$35$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$36$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$36$E)
	.dwendtag $C$DW$87


$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\MonitorModbus.asm:$C$L42:1:1762833746")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x1cb)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$29$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$29$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$23$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$23$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$24$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$24$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$25$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$25$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$26$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$26$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$27$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$27$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$28$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_MonitorModbus_Sci_CommandDeal$28$E)
	.dwendtag $C$DW$90

	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_MonitorModbus_RenewTxBuffer

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$98, DW_AT_low_pc(_MonitorModbus_RenewTxBuffer)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_MonitorModbus_RenewTxBuffer")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorModbus.c",line 502,column 1,is_stmt,address _MonitorModbus_RenewTxBuffer

	.dwfde $C$DW$CIE, _MonitorModbus_RenewTxBuffer
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataFinish")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_uiUpLoadDataFinish$6")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _uiUpLoadDataFinish$6]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataFrameLength")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_uiUpLoadDataFrameLength$5")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _uiUpLoadDataFrameLength$5]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferLength")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uiRenewTxBufferLength$9")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _uiRenewTxBufferLength$9]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataID")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uiUpLoadDataID$7")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _uiUpLoadDataID$7]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ptrRenewTxBufferBaseAddr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ptrRenewTxBufferBaseAddr$8")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _ptrRenewTxBufferBaseAddr$8]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiUpLoadDataType")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uiUpLoadDataType")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiUpLoadDataFirstAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uiUpLoadDataFirstAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiUpLoadDataLength")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_uiUpLoadDataLength")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _MonitorModbus_RenewTxBuffer  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorModbus_RenewTxBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _uiRenewTxBufferCnt$4
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uiRenewTxBufferCnt$4")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _uiRenewTxBufferTemp$3
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uiRenewTxBufferTemp$3")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _uiRenewTxBufferTemp$3
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferTemp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uiRenewTxBufferTemp$3")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _uiRenewTxBufferTemp$3
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferTemp")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uiRenewTxBufferTemp$3")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$S1
;* AR7   assigned to _uiUpLoadDataType
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataType")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uiUpLoadDataType")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _uiUpLoadDataFirstAddr
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataFirstAddr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uiUpLoadDataFirstAddr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _uiUpLoadDataLength
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataLength")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uiUpLoadDataLength")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _uiRenewBufferLenTemp
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewBufferLenTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uiRenewBufferLenTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg2]
        MOVZ      AR6,AH                ; [CPU_] |502| 
        MOVZ      AR7,AL                ; [CPU_] |502| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 517,column 9,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        TBIT      @_unFlagSci,#9        ; [CPU_] |517| 
        BF        $C$L108,TC            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOV       AH,AR7                ; [CPU_] 
        CMPB      AH,#3                 ; [CPU_] |517| 
        B         $C$L88,GT             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AH,#3                 ; [CPU_] |517| 
        BF        $C$L103,EQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AH,#0                 ; [CPU_] |517| 
        BF        $C$L104,EQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AH,#1                 ; [CPU_] |517| 
        BF        $C$L96,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AH,#2                 ; [CPU_] |517| 
        BF        $C$L89,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        B         $C$L105,UNC           ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L88:    
        CMPB      AH,#4                 ; [CPU_] |517| 
        BF        $C$L102,EQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AH,#5                 ; [CPU_] |517| 
        BF        $C$L101,EQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        B         $C$L105,UNC           ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L89:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 542,column 17,is_stmt
        CMP       AR6,#8448             ; [CPU_] |542| 
        B         $C$L90,HIS            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        CMP       AR6,#4352             ; [CPU_] |542| 
        B         $C$L95,HIS            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$L90:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 549,column 22,is_stmt
        CMP       AR6,#16640            ; [CPU_] |549| 
        B         $C$L94,LO             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 556,column 22,is_stmt
        CMP       AR6,#16792            ; [CPU_] |556| 
        B         $C$L91,HIS            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
        CMP       AR6,#16640            ; [CPU_] |556| 
        B         $C$L91,LO             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 558,column 21,is_stmt
        MOVL      XAR5,#_uiSciCommandDataBag ; [CPU_U] |558| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |558| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 559,column 21,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |559| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |559| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 560,column 21,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |560| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 561,column 21,is_stmt
        MOV       AL,AR6                ; [CPU_] |561| 
        SUB       AL,#16640             ; [CPU_] |561| 
        MOV       @_uiUpLoadDataID$7,AL ; [CPU_] |561| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 563,column 21,is_stmt
        CMP       AR6,#16640            ; [CPU_] |563| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 565,column 25,is_stmt
        MOVW      DP,#_uiSciCommandDataGenaRecordClearFlag ; [CPU_U] 
        MOVB      @_uiSciCommandDataGenaRecordClearFlag,#1,EQ ; [CPU_] |565| 
        B         $C$L105,UNC           ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L91:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 569,column 22,is_stmt
        CMP       AR6,#24607            ; [CPU_] |569| 
        B         $C$L92,HIS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        CMP       AR6,#24576            ; [CPU_] |569| 
        B         $C$L93,HIS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$L92:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 576,column 22,is_stmt
        CMP       AR6,#63488            ; [CPU_] |576| 
        B         $C$L105,LO            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 578,column 21,is_stmt
        MOVL      XAR5,#_uiSciAnalogInforDataBag ; [CPU_U] |578| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |578| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 579,column 21,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |579| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |579| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 580,column 21,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |580| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 581,column 21,is_stmt
        MOV       AH,#2048              ; [CPU_] |581| 
        ADD       AH,AR6                ; [CPU_] |581| 
        MOV       @_uiUpLoadDataID$7,AH ; [CPU_] |581| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 584,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#7   ; [CPU_] |584| 
        BF        $C$L105,TC            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 588,column 29,is_stmt
        OR        @_g_SystemInfo+3,#0x0080 ; [CPU_] |588| 
        B         $C$L105,UNC           ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L93:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 571,column 21,is_stmt
        MOVL      XAR5,#_uiSciCommand_BMSDataBag ; [CPU_U] |571| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |571| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 572,column 21,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |572| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |572| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 573,column 21,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |573| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 574,column 21,is_stmt
        MOV       AL,AR6                ; [CPU_] |574| 
        SUB       AL,#24576             ; [CPU_] |574| 
        MOV       @_uiUpLoadDataID$7,AL ; [CPU_] |574| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 575,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L94:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 551,column 21,is_stmt
        MOVL      XAR5,#_uiSciSetDataBag ; [CPU_U] |551| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |551| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 552,column 21,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |552| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |552| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 553,column 21,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |553| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 554,column 21,is_stmt
        MOV       AL,AR6                ; [CPU_] |554| 
        SUB       AL,#8448              ; [CPU_] |554| 
        MOV       @_uiUpLoadDataID$7,AL ; [CPU_] |554| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 555,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L95:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 544,column 21,is_stmt
        MOVL      XAR5,#_uiSciAnalogDataBag ; [CPU_U] |544| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |544| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 545,column 21,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |545| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |545| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 546,column 21,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |546| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 547,column 21,is_stmt
        MOV       AL,AR6                ; [CPU_] |547| 
        SUB       AL,#4352              ; [CPU_] |547| 
        MOV       @_uiUpLoadDataID$7,AL ; [CPU_] |547| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 548,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L96:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 529,column 17,is_stmt
        MOVL      XAR5,#_unFaultFlag    ; [CPU_U] |529| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |529| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 530,column 17,is_stmt
        MOV       AH,AR4                ; [CPU_] 
        CMPB      AH,#16                ; [CPU_] |530| 
        B         $C$L99,LO             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 533,column 21,is_stmt
        ANDB      AH,#15                ; [CPU_] |533| 
        BF        $C$L97,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
        MOV       AH,AR4                ; [CPU_] 
        LSR       AH,3                  ; [CPU_] |533| 
        ADDB      AH,#1                 ; [CPU_] |533| 
        B         $C$L98,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L97:    
        MOV       AH,AR4                ; [CPU_] 
        LSR       AH,3                  ; [CPU_] |533| 
$C$L98:    
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AH ; [CPU_] |533| 
        B         $C$L100,UNC           ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L99:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 531,column 21,is_stmt
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOVB      @_uiSciTxDataBuff+2,#1,UNC ; [CPU_] |531| 
$C$L100:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 534,column 17,is_stmt
        MOVZ      AR4,@_uiSciTxDataBuff+2 ; [CPU_] |534| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 535,column 17,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |535| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 536,column 17,is_stmt
        MOV       @_uiUpLoadDataID$7,AR6 ; [CPU_] |536| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 537,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L101:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 611,column 17,is_stmt
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |611| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |611| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 612,column 17,is_stmt
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |612| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 613,column 17,is_stmt
        MOV       @_uiUpLoadDataID$7,#0 ; [CPU_] |613| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 614,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L102:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 604,column 17,is_stmt
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |604| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |604| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 605,column 17,is_stmt
        MOV       @_uiRenewTxBufferLength$9,#0 ; [CPU_] |605| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 606,column 17,is_stmt
        MOV       @_uiUpLoadDataID$7,#0 ; [CPU_] |606| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 607,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L103:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 597,column 17,is_stmt
        MOVL      XAR5,#_uiSciRxDataBuff ; [CPU_U] |597| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |597| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 598,column 17,is_stmt
        MOV       @_uiRenewTxBufferLength$9,#0 ; [CPU_] |598| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 599,column 17,is_stmt
        MOV       @_uiUpLoadDataID$7,#0 ; [CPU_] |599| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 600,column 17,is_stmt
        B         $C$L105,UNC           ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L104:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 521,column 17,is_stmt
        MOVL      XAR5,#_uiSciAnalogDataBag ; [CPU_U] |521| 
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      @_ptrRenewTxBufferBaseAddr$8,XAR5 ; [CPU_] |521| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 522,column 17,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |522| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |522| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 523,column 17,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$9,#3,UNC ; [CPU_] |523| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 524,column 17,is_stmt
        MOV       AL,AR6                ; [CPU_] |524| 
        SUB       AL,#4352              ; [CPU_] |524| 
        MOV       @_uiUpLoadDataID$7,AL ; [CPU_] |524| 
$C$L105:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 617,column 9,is_stmt
        MOVW      DP,#_uiSciRxDataBuff  ; [CPU_U] 
        MOV       AL,@_uiSciRxDataBuff  ; [CPU_] |617| 
        MOVW      DP,#_uiSciTxDataBuff  ; [CPU_U] 
        MOV       @_uiSciTxDataBuff,AL  ; [CPU_] |617| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 618,column 9,is_stmt
        MOVW      DP,#_uiSciRxDataBuff+1 ; [CPU_U] 
        MOV       AL,@_uiSciRxDataBuff+1 ; [CPU_] |618| 
        MOVW      DP,#_uiSciTxDataBuff+1 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+1,AL ; [CPU_] |618| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 622,column 9,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |622| 
        BF        $C$L106,EQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        CMPB      AL,#4                 ; [CPU_] |622| 
        BF        $C$L106,EQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        CMPB      AL,#5                 ; [CPU_] |622| 
        BF        $C$L106,EQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 624,column 13,is_stmt
        MOV       AH,AR4                ; [CPU_] 
        CMPB      AH,#128               ; [CPU_] |624| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 631,column 17,is_stmt
        MOVW      DP,#_uiUpLoadDataFrameLength$5 ; [CPU_U] 
        MOV       @_uiUpLoadDataFrameLength$5,AH,LOS ; [CPU_] |631| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 627,column 17,is_stmt
        MOVB      @_uiUpLoadDataFrameLength$5,#128,HI ; [CPU_] |627| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 633,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |633| 
        BF        $C$L107,NEQ           ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 635,column 17,is_stmt
        LSR       AH,1                  ; [CPU_] |635| 
        MOV       @_uiUpLoadDataFrameLength$5,AH ; [CPU_] |635| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 636,column 17,is_stmt
        MOV       AH,AR6                ; [CPU_] |636| 
        LSR       AH,4                  ; [CPU_] |636| 
        MOV       @_uiUpLoadDataID$7,AH ; [CPU_] |636| 
        B         $C$L107,UNC           ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L106:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 641,column 13,is_stmt
        MOVW      DP,#_uiUpLoadDataFrameLength$5 ; [CPU_U] 
        MOV       @_uiUpLoadDataFrameLength$5,AR4 ; [CPU_] |641| 
$C$L107:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 643,column 9,is_stmt
        MOV       @_uiUpLoadDataFinish$6,#0 ; [CPU_] |643| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 645,column 9,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0200   ; [CPU_] |645| 
$C$L108:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 650,column 5,is_stmt
        MOVW      DP,#_uiUpLoadDataFrameLength$5 ; [CPU_U] 
        MOV       AH,@_uiUpLoadDataFrameLength$5 ; [CPU_] |650| 
        CMPB      AH,#5                 ; [CPU_] |650| 
        B         $C$L109,LOS           ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 658,column 9,is_stmt
        MOV       PL,#5                 ; [CPU_] |658| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 659,column 9,is_stmt
        MOVB      AH,#5                 ; [CPU_] |659| 
        SUB       @_uiUpLoadDataFrameLength$5,AH ; [CPU_] |659| 
        B         $C$L110,UNC           ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$L109:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 652,column 9,is_stmt
        MOV       PL,@_uiUpLoadDataFrameLength$5 ; [CPU_] |652| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 653,column 9,is_stmt
        MOV       @_uiUpLoadDataFrameLength$5,#0 ; [CPU_] |653| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 654,column 9,is_stmt
        MOVB      @_uiUpLoadDataFinish$6,#1,UNC ; [CPU_] |654| 
$C$L110:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 662,column 33,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |662| 
        MOV       AH,PL                 ; [CPU_] |662| 
        CMP       AH,AR4                ; [CPU_] |662| 
        B         $C$L116,LOS           ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$L111:    
$C$DW$L$_MonitorModbus_RenewTxBuffer$47$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 664,column 9,is_stmt
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$8 ; [CPU_U] 
        MOVL      XAR5,@_ptrRenewTxBufferBaseAddr$8 ; [CPU_] |664| 
        MOVZ      AR0,@_uiUpLoadDataID$7 ; [CPU_] |664| 
        MOVZ      AR6,*+XAR5[AR0]       ; [CPU_] |664| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 665,column 9,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        AND       AL,AL,#0xfffd         ; [CPU_] |665| 
        BF        $C$L114,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$47$E:
$C$DW$L$_MonitorModbus_RenewTxBuffer$48$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 672,column 14,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |672| 
        BF        $C$L113,EQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$48$E:
$C$DW$L$_MonitorModbus_RenewTxBuffer$49$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 678,column 14,is_stmt
        CMPB      AL,#3                 ; [CPU_] |678| 
        BF        $C$L112,EQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$49$E:
$C$DW$L$_MonitorModbus_RenewTxBuffer$50$B:
        CMPB      AL,#4                 ; [CPU_] |678| 
        BF        $C$L115,NEQ           ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$50$E:
$C$L112:    
$C$DW$L$_MonitorModbus_RenewTxBuffer$51$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 680,column 13,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |680| 
        MOVB      AL,#1                 ; [CPU_] |680| 
        AND       AH,AR6,#0x00ff        ; [CPU_] |680| 
        MOVL      XAR5,#_uiSciTxDataBuff ; [CPU_U] |680| 
        ADD       AL,AR0                ; [CPU_] |680| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |680| 
        MOV       @_uiRenewTxBufferLength$9,AL ; [CPU_] |680| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 681,column 13,is_stmt
        INC       @_uiUpLoadDataID$7    ; [CPU_] |681| 
        B         $C$L115,UNC           ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$51$E:
$C$L113:    
$C$DW$L$_MonitorModbus_RenewTxBuffer$52$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 674,column 13,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |674| 
        MOVB      AL,#1                 ; [CPU_] |674| 
        AND       AH,AR6,#0x00ff        ; [CPU_] |674| 
        MOVL      XAR5,#_uiSciTxDataBuff ; [CPU_U] |674| 
        ADD       AL,AR0                ; [CPU_] |674| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |674| 
        MOV       @_uiRenewTxBufferLength$9,AL ; [CPU_] |674| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 675,column 13,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |675| 
        MOV       AH,AR6                ; [CPU_] |675| 
        MOVB      AL,#1                 ; [CPU_] |675| 
        LSR       AH,8                  ; [CPU_] |675| 
        ADD       AL,AR0                ; [CPU_] |675| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |675| 
        MOV       @_uiRenewTxBufferLength$9,AL ; [CPU_] |675| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 676,column 13,is_stmt
        INC       @_uiUpLoadDataID$7    ; [CPU_] |676| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 677,column 9,is_stmt
        B         $C$L115,UNC           ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$52$E:
$C$L114:    
$C$DW$L$_MonitorModbus_RenewTxBuffer$53$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 668,column 13,is_stmt
        MOV       AH,AR6                ; [CPU_] |668| 
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |668| 
        MOVB      AL,#1                 ; [CPU_] |668| 
        MOVL      XAR5,#_uiSciTxDataBuff ; [CPU_U] |668| 
        LSR       AH,8                  ; [CPU_] |668| 
        ADD       AL,AR0                ; [CPU_] |668| 
        MOV       @_uiRenewTxBufferLength$9,AL ; [CPU_] |668| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |668| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 669,column 13,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |669| 
        MOVB      AL,#1                 ; [CPU_] |669| 
        AND       AH,AR6,#0x00ff        ; [CPU_] |669| 
        ADD       AL,AR0                ; [CPU_] |669| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |669| 
        MOV       @_uiRenewTxBufferLength$9,AL ; [CPU_] |669| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 670,column 13,is_stmt
        INC       @_uiUpLoadDataID$7    ; [CPU_] |670| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$53$E:
$C$L115:    
$C$DW$L$_MonitorModbus_RenewTxBuffer$54$B:
	.dwpsn	file "../App_source/MonitorModbus.c",line 662,column 33,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |662| 
        MOV       AH,PL                 ; [CPU_] |662| 
        CMP       AH,AR4                ; [CPU_] |662| 
        B         $C$L111,HI            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_MonitorModbus_RenewTxBuffer$54$E:
$C$L116:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 687,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#5                 ; [CPU_] |687| 
        BF        $C$L117,NEQ           ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 689,column 9,is_stmt
        MOVW      DP,#_uiSciTxDataBuff+1 ; [CPU_U] 
        OR        @_uiSciTxDataBuff+1,#0x0080 ; [CPU_] |689| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 690,column 9,is_stmt
        MOVW      DP,#_uiErrorCode      ; [CPU_U] 
        MOV       AL,@_uiErrorCode      ; [CPU_] |690| 
        MOVW      DP,#_uiSciTxDataBuff+2 ; [CPU_U] 
        MOV       @_uiSciTxDataBuff+2,AL ; [CPU_] |690| 
$C$L117:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 695,column 5,is_stmt
        MOVW      DP,#_uiUpLoadDataFinish$6 ; [CPU_U] 
        MOV       AL,@_uiUpLoadDataFinish$6 ; [CPU_] |695| 
        BF        $C$L118,EQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 697,column 9,is_stmt
        MOVL      XAR4,#_uiSciTxDataBuff ; [CPU_U] |697| 
        MOV       AL,@_uiRenewTxBufferLength$9 ; [CPU_] |697| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |697| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |697| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 698,column 9,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$9 ; [CPU_U] 
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |698| 
        AND       AH,AL,#0x00ff         ; [CPU_] |698| 
        MOVL      XAR4,#_uiSciTxDataBuff ; [CPU_U] |698| 
        INC       @_uiRenewTxBufferLength$9 ; [CPU_] |698| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |698| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 699,column 9,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$9 ; [CPU_] |699| 
        LSR       AL,8                  ; [CPU_] |699| 
        INC       @_uiRenewTxBufferLength$9 ; [CPU_] |699| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |699| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 700,column 9,is_stmt
        MOV       AL,@_uiRenewTxBufferLength$9 ; [CPU_] |700| 
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOV       @_uiBuffLength,AL     ; [CPU_] |700| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 701,column 9,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_ClearBuffer ; [CPU_] |701| 
        ; call occurs [#_MonitorModbus_Sci_ClearBuffer] ; [] |701| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 702,column 9,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0080   ; [CPU_] |702| 
$C$L118:    
	.dwpsn	file "../App_source/MonitorModbus.c",line 704,column 1,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\MonitorModbus.asm:$C$L111:1:1762833746")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x2ab)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$47$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$47$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$48$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$48$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$49$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$49$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$50$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$50$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$51$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$51$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$52$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$52$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$53$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$53$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$54$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_MonitorModbus_RenewTxBuffer$54$E)
	.dwendtag $C$DW$118

	.dwattr $C$DW$98, DW_AT_TI_end_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_MonitorModbus_Sci_ClearBuffer

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$127, DW_AT_low_pc(_MonitorModbus_Sci_ClearBuffer)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorModbus.c",line 715,column 1,is_stmt,address _MonitorModbus_Sci_ClearBuffer

	.dwfde $C$DW$CIE, _MonitorModbus_Sci_ClearBuffer

;***************************************************************
;* FNAME: _MonitorModbus_Sci_ClearBuffer FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorModbus_Sci_ClearBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorModbus.c",line 716,column 2,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        MOVL      XAR4,#_uiSciRxDataBuff ; [CPU_U] |716| 
        MOVB      XAR5,#0               ; [CPU_] |716| 
        MOVU      ACC,@_uiReceiveDataLengthCnt ; [CPU_] |716| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_memset")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_memset              ; [CPU_] |716| 
        ; call occurs [#_memset] ; [] |716| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 717,column 2,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        MOV       @_uiReceiveDataLengthCnt,#0 ; [CPU_] |717| 
	.dwpsn	file "../App_source/MonitorModbus.c",line 718,column 1,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../App_source/MonitorModbus.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciAnalogDataBag
	.global	_uiSciAnalogInforDataBag
	.global	_uiSciCommandDataBag
	.global	_uiSciCommand_BMSDataBag
	.global	_uiSciSetDataBag
	.global	_uiFrameParaPhaseSeq
	.global	_uiModbusSlaveAddr
	.global	_uiSciCommandDataGenaRecordClearFlag
	.global	_uiReceiveDataLengthCnt
	.global	_unFlagSci
	.global	_uiBuffLength
	.global	_uiSelfMstOrSlv
	.global	_uiFrameParallelEnable
	.global	_Sci_CrcCaculate
	.global	_memset
	.global	_unFaultFlag
	.global	_g_ParaVar
	.global	_g_SystemInfo
	.global	_uiSciTxDataBuff
	.global	_uiSciRxDataBuff
	.global	_uiSetDataRange

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0d)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("bTotalPV")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bTotalPV")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("bTotalBat")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bTotalBat")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("bTotalBus")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bTotalBus")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("bTotalINV")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bTotalINV")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("bTotalGrid")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bTotalGrid")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("bTotalLoad")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bTotalLoad")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("bTotalSYS")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bTotalSYS")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("bTotalSafe")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bTotalSafe")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("bTotalPara")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bTotalPara")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("bTotal1Rsv")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bTotal1Rsv")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("bTotal2Rsv")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bTotal2Rsv")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("bTotal3Rsv")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bTotal3Rsv")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("bTotal4Rsv")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bTotal4Rsv")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("bTotal5Rsv")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bTotal5Rsv")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("bTotal6Rsv")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bTotal6Rsv")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("bTotal7Rsv")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bTotal7Rsv")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("bPV1OV")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bPV1OV")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("bPV2OV")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bPV2OV")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("bPV3OV")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bPV3OV")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("bPV4OV")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bPV4OV")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("bPVOC")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bPVOC")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("bPV2OC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bPV2OC")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("bPV3OC")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bPV3OC")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("bPV4OC")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bPV4OC")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("bPV1Inverse")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bPV1Inverse")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("bPV2Inverse")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bPV2Inverse")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("bPV3Inverse")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bPV3Inverse")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("bPV4Inverse")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bPV4Inverse")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("bPV1HallFault")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bPV1HallFault")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("bPV2HallFault")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bPV2HallFault")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("bPV3HallFault")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bPV3HallFault")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("bPV4HallFault")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bPV4HallFault")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("bPVArc")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bPVArc")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("bPVShort")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bPVShort")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("bPV2Short")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bPV2Short")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("bPVRsvd4")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bPVRsvd4")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("bPVRsvd5")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bPVRsvd5")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("bPVRsvd6")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bPVRsvd6")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("bPVRsvd7")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bPVRsvd7")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("bPVRsvd8")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bPVRsvd8")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("bBat1SoftOV")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bBat1SoftOV")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("bBat1HardOV")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bBat1HardOV")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("bBat1SoftOC")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bBat1SoftOC")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("bBat1HardOC")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bBat1HardOC")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("bBat1Inverse")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bBat1Inverse")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("bLLCSoftOC")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bLLCSoftOC")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("bLLCHardOC")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bLLCHardOC")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("bBMS1CommuniFault")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bBMS1CommuniFault")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("bBkBsSoftOC")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bBkBsSoftOC")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("bBkBsHardOC")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bBkBsHardOC")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("bBkBsHallFault")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bBkBsHallFault")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("bBatArc")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bBatArc")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("bBatLlcSoftFail")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bBatLlcSoftFail")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("bBat1Rsvd3")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bBat1Rsvd3")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("bBat1Rsvd4")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bBat1Rsvd4")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("bBatShort")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bBatShort")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("bBusSoftOV")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bBusSoftOV")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("bBusHardOV")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bBusHardOV")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("bBusUV")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bBusUV")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("bBusUnbalance")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bBusUnbalance")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("bBusBalanBridgeSoftOC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bBusBalanBridgeSoftOC")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("bBusBalanBridgeHardOC")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bBusBalanBridgeHardOC")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("bBusRsv1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bBusRsv1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("bBusRsv2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bBusRsv2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("bInvSoftOC")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bInvSoftOC")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("bInvHardOC")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bInvHardOC")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("bInvSoftFault")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bInvSoftFault")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("bInvVoltDC")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bInvVoltDC")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("bInvCurrDC")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bInvCurrDC")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("bInvVoltOV")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bInvVoltOV")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("bInvVoltUV")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bInvVoltUV")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("bInvShort")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bInvShort")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("bGridOverLoad")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bGridOverLoad")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("bLoadOver")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bLoadOver")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("bLoadOver125")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bLoadOver125")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("bLoadOver150")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bLoadOver150")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("bLoadOver200")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bLoadOver200")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("bGridOverCurr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bGridOverCurr")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("bGridRsv2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bGridRsv2")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("bGridRsv3")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bGridRsv3")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("bSysOverTemp")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bSysOverTemp")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("bSysOverTempEnvi")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bSysOverTempEnvi")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("bSysSlaveDSPComFault")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bSysSlaveDSPComFault")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("bSysMCUComFault")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bSysMCUComFault")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("bSysEepromFault")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bSysEepromFault")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("bSafeLeakHallFault")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bSafeLeakHallFault")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("bSafeLeakCurr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bSafeLeakCurr")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("bSafeGridRelayOpen")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bSafeGridRelayOpen")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("bSafeGridRelayShort")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bSafeGridRelayShort")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("bSafeInvRelayFaul")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bSafeInvRelayFaul")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("bSafeLoadRelayFault")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bSafeLoadRelayFault")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("bSafeGenRelayFault")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bSafeGenRelayFault")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("bSafeBusIso")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bSafeBusIso")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("bInOutReversed")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bInOutReversed")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("bGenWiringErr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bGenWiringErr")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("bSysEPO")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bSysEPO")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("bSys12VAuxiPower")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bSys12VAuxiPower")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("bSysNtcOpen")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bSysNtcOpen")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("bSysAfciCommFault")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bSysAfciCommFault")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("bSysDRMFault")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bSysDRMFault")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("bSysCTHallOpen")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bSysCTHallOpen")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("bSysParamChange")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bSysParamChange")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("bSysRSDFault")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bSysRSDFault")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("bOtherMdlFault")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bOtherMdlFault")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("bParaCANComFault")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bParaCANComFault")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("bParaCANMasterLose")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bParaCANMasterLose")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("bParaZeroSyncEcapFault")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bParaZeroSyncEcapFault")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("eParaVersionDiff")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_eParaVersionDiff")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("eParaCmdDiff")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_eParaCmdDiff")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("bParaCANMasterConflict")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bParaCANMasterConflict")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("bParaPWMSyncEcapFault")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bParaPWMSyncEcapFault")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("bParaWiringErr")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bParaWiringErr")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("bPV1UVAlarm")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bPV1UVAlarm")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("bPV2UVAlarm")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bPV2UVAlarm")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("bPV3UVAlarm")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bPV3UVAlarm")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("bPV4UVAlarm")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bPV4UVAlarm")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("bPV1InverseAlarm")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bPV1InverseAlarm")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("bPV2InverseAlarm")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bPV2InverseAlarm")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("bPV3InverseAlarm")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bPV3InverseAlarm")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("bPV4InverseAlarm")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bPV4InverseAlarm")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("bPVAlarm1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bPVAlarm1")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("bPVAlarm2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bPVAlarm2")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("bPVAlarm3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bPVAlarm3")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("bPVAlarm4")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bPVAlarm4")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("bPVAlarm5")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bPVAlarm5")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("bPVAlarm6")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bPVAlarm6")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("bPVAlarm7")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bPVAlarm7")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("bPVAlarm8")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bPVAlarm8")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("bBatOVAlarm")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bBatOVAlarm")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("bBatUVAlarm")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bBatUVAlarm")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("bBatOpenAlarm")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bBatOpenAlarm")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("bBatSocLowAlarm")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bBatSocLowAlarm")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("bBmsCommFailAlarm")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bBmsCommFailAlarm")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("bBatWeakCutOffAc")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bBatWeakCutOffAc")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("bBatOcpOffPv")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bBatOcpOffPv")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("bBatAlarm4")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bBatAlarm4")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("bBatAlarm5")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bBatAlarm5")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("bBatAlarm6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bBatAlarm6")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("bBatAlarm7")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bBatAlarm7")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("bBatAlarm8")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bBatAlarm8")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("bBatAlarm9")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bBatAlarm9")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("bBatAlarm10")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bBatAlarm10")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("bBatAlarm11")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bBatAlarm11")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("bBatAlarm12")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bBatAlarm12")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("bGridOV")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bGridOV")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("bGridUV")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bGridUV")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("bGridOF")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bGridOF")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("bGridUF")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bGridUF")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("bGridPhaseLose")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bGridPhaseLose")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("bGridSeqInver")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bGridSeqInver")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("bGridLoseN")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bGridLoseN")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("bGridUnbalance")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bGridUnbalance")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("bGridPllFail")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bGridPllFail")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("bGridVoltLoss")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bGridVoltLoss")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("bGridIsLand")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bGridIsLand")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("bLVRTAlarm")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bLVRTAlarm")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("bUFDerateAlarm")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bUFDerateAlarm")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("bOFDerateAlarm")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bOFDerateAlarm")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("bUFUprateAlarm")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bUFUprateAlarm")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("bOverLoadAlarm")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bOverLoadAlarm")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("bGridOverLoadAlarm")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bGridOverLoadAlarm")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("bGridLineLoss")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bGridLineLoss")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("bHVRTAlarm")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bHVRTAlarm")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("bGridRsvd3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bGridRsvd3")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("bGridRsvd4")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bGridRsvd4")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("bGridRsvd5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bGridRsvd5")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("bGridRsvd6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bGridRsvd6")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("bGridRsvd7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bGridRsvd7")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("bGenOV")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bGenOV")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("bGenUV")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bGenUV")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("bGenOF")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bGenOF")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("bGenUF")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bGenUF")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("bGenLossPhase")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bGenLossPhase")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("bGenSeqInver")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bGenSeqInver")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("bGenUnBlc")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bGenUnBlc")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("bGenPllFail")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bGenPllFail")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("bGenVoltLoss")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bGenVoltLoss")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("bGenLineLoss")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bGenLineLoss")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("bGenOverLoad")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bGenOverLoad")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("bGenRsvd04")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bGenRsvd04")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("bGenRsvd05")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bGenRsvd05")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("bGenRsvd06")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bGenRsvd06")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("bGenRsvd07")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bGenRsvd07")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("bGenRsvd08")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bGenRsvd08")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("bGenRsvd09")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bGenRsvd09")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("bGenRsvd10")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bGenRsvd10")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("bGenRsvd11")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bGenRsvd11")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("bGenRsvd12")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bGenRsvd12")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("bGenRsvd13")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bGenRsvd13")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("bGenRsvd14")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bGenRsvd14")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("bGenRsvd15")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bGenRsvd15")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("bGenRsvd16")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bGenRsvd16")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("bDCLightAlarm")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bDCLightAlarm")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("bACLightAlarm")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bACLightAlarm")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("bHeatTempDerateAlarm")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bHeatTempDerateAlarm")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("bEnviTempDerateAlarm")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bEnviTempDerateAlarm")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("bAFCIComAlarm")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bAFCIComAlarm")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("bSysFANAlarm1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bSysFANAlarm1")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("bSysFANAlarm2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bSysFANAlarm2")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("bSysFANAlarm3")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bSysFANAlarm3")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("bSysFANAlarm4")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bSysFANAlarm4")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("bSysFANAlarmInner")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bSysFANAlarmInner")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("bKeyOffAlarm")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bKeyOffAlarm")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("bRemoteOffAlarm")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bRemoteOffAlarm")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("bSysRsvd1Alarm")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bSysRsvd1Alarm")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("bSysRsvd2Alarm")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bSysRsvd2Alarm")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("bSysRsvd3Alarm")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bSysRsvd3Alarm")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("bSysRsvd4Alarm")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bSysRsvd4Alarm")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("bExecuteStep")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bExecuteStep")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("bCrcCheckError")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bCrcCheckError")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("bModbusProtocol")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bModbusProtocol")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("bCmdIdentifyFinish")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bCmdIdentifyFinish")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("bCmdDealFinish")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bCmdDealFinish")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("bOnOffToggle")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bOnOffToggle")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("bToCmdDealFinish")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bToCmdDealFinish")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("WordL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("WordH")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("bSysFollowGridPllOKFlag")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bSysFollowGridPllOKFlag")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("bSysFollowGenPllOKFlag")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bSysFollowGenPllOKFlag")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("bPCCPllToGridOKFlag")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bPCCPllToGridOKFlag")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("bPCCPllToGenOKFlag")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bPCCPllToGenOKFlag")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("bPCCAmpToGridOKFlag")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bPCCAmpToGridOKFlag")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("bPCCAmpToGenOKFlag")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bPCCAmpToGenOKFlag")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("RxSysCtrlDataRenew")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RxSysCtrlDataRenew")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("QaAveErrClr")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_QaAveErrClr")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("QbAveErrClr")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_QbAveErrClr")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("QcAveErrClr")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_QcAveErrClr")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("MstSendLastFrame")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_MstSendLastFrame")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("SlvSendLastFrame")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SlvSendLastFrame")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("CanRxComplete")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_CanRxComplete")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("FrameInitFinish")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_FrameInitFinish")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("MstExit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_MstExit")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GridLNReverseCheck")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GridLNReverseCheck")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("GridLNCheckFinish")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GridLNCheckFinish")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GenLNReverseCheck")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GenLNReverseCheck")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GenLNCheckFinish")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GenLNCheckFinish")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("SyncDataRenew")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SyncDataRenew")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("FrameParaOutTypeChange")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_FrameParaOutTypeChange")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("FrameL2ExistTemp")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_FrameL2ExistTemp")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("FrameL3ExistTemp")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_FrameL3ExistTemp")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("FrameOutEnable")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_FrameOutEnable")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("FastIdTrig")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_FastIdTrig")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("MdlFastOff")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_MdlFastOff")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("NumNotEnough")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_NumNotEnough")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("OnlineNumChange")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_OnlineNumChange")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("FrameL2TurnOn")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_FrameL2TurnOn")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("FrameL3TurnOn")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_FrameL3TurnOn")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("FramellcStarting")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_FramellcStarting")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("bRsvd31")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bRsvd31")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x4e)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$379, DW_AT_name("ParaFlag")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ParaFlag")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("fDroopDeltaFreq")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_fDroopDeltaFreq")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_name("fDroopDeltaVolt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_fDroopDeltaVolt")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$382, DW_AT_name("fDroopQaAveInteg")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_fDroopQaAveInteg")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("fDroopQaAveOut")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_fDroopQaAveOut")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("fDroopQbAveInteg")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fDroopQbAveInteg")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_name("fDroopQbAveOut")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fDroopQbAveOut")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$386, DW_AT_name("fDroopQcAveInteg")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fDroopQcAveInteg")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$387, DW_AT_name("fDroopQcAveOut")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fDroopQcAveOut")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("fDroopQvarAveKp")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fDroopQvarAveKp")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$389, DW_AT_name("fDroopQvarAveKi")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fDroopQvarAveKi")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("fDroopQAveIntegUpLimit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fDroopQAveIntegUpLimit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("fDroopQAveIntegDnLimit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fDroopQAveIntegDnLimit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_name("fVoltInvA_UAlpha")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fVoltInvA_UAlpha")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_name("fVoltInvA_UBeta")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fVoltInvA_UBeta")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$394, DW_AT_name("fVoltInvA_Ud")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fVoltInvA_Ud")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("fVoltInvA_Uq")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_fVoltInvA_Uq")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("fVoltInvA_UdFilt")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_fVoltInvA_UdFilt")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$397, DW_AT_name("fVoltInvA_UqFilt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_fVoltInvA_UqFilt")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_name("fVoltInvB_Ud")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_fVoltInvB_Ud")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("fVoltInvB_Uq")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_fVoltInvB_Uq")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("fVoltInvB_UdFilt")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fVoltInvB_UdFilt")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$401, DW_AT_name("fVoltInvB_UqFilt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fVoltInvB_UqFilt")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$402, DW_AT_name("fCurrInvA_UAlpha")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fCurrInvA_UAlpha")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$403, DW_AT_name("fCurrInvA_UBeta")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fCurrInvA_UBeta")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$404, DW_AT_name("fCurrInvA_Ud")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fCurrInvA_Ud")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("fCurrInvA_Uq")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fCurrInvA_Uq")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("fCurrInvA_UdFilt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fCurrInvA_UdFilt")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("fCurrInvA_UqFilt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fCurrInvA_UqFilt")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("fCurrInvB_Ud")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fCurrInvB_Ud")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$409, DW_AT_name("fCurrInvB_Uq")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fCurrInvB_Uq")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$410, DW_AT_name("fCurrInvB_UdFilt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fCurrInvB_UdFilt")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$411, DW_AT_name("fCurrInvB_UqFilt")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fCurrInvB_UqFilt")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("uiPCCPllToGridOKCnt")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_uiPCCPllToGridOKCnt")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("uiPCCPllToGridBackCnt")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uiPCCPllToGridBackCnt")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("uiFastTxTimesCnt")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uiFastTxTimesCnt")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("uiFaultSourceAdrr")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uiFaultSourceAdrr")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("uiGridFaultSourceAdrr")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uiGridFaultSourceAdrr")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("uiGenFaultSourceAdrr")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uiGenFaultSourceAdrr")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_name("fRatedVoltDecratePer")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fRatedVoltDecratePer")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("fBatCurrSummyInPhase")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fBatCurrSummyInPhase")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("fBatCurrSummyInSys")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_fBatCurrSummyInSys")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("ParaVarStr")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("BatSource")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("GridSource")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("GenSource")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("Pv1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("Pv2")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd6")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("rsvd7")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd8")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("rsvd9")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("rsvd10")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("rsvd11")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd12")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("rsvd13")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("rsvd14")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd15")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x12)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("PV")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$437, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$438, DW_AT_name("Load")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$439, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$441, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("PInvRef")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$443, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$444, DW_AT_name("QInvRef")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("bPv1State")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("bPv2State")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("bState1_04")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("bState1_05")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("bState1_06")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("bState1_07")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("bBat1State")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("bState1_11")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bState1_11")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("bState1_12")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bState1_12")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("bState1_13")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bState1_13")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("bInvState")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("bInvRelay")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("bState2_06")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("bState2_07")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("bGridRelay")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("bGenRelay")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("bDryIO")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("bRsvd00")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("bRsvd01")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("bRsvd02")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("bRsvd03")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("bRsvd04")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("bRsvd05")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("bRsvd06")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("bRsvd07")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("bRsvd08")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("bRsvd09")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("bRsvd10")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("bRsvd11")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("bRsvd12")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("bRsvd13")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("bRsvd14")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("bRsvd15")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("bState4_00")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("bState4_01")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("bState4_02")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("bState4_03")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("bState4_04")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("bState4_05")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("bState4_06")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("bState4_07")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("bState4_08")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("bState4_09")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("bState4_10")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("bState4_11")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("bState4_12")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("bState4_13")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("bState4_14")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("bState4_15")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x74)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$502, DW_AT_name("SysFlag")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$503, DW_AT_name("Source")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$504, DW_AT_name("PowerBalance")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$505, DW_AT_name("unSystemState1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$506, DW_AT_name("unSystemState2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$507, DW_AT_name("unSystemState3")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$508, DW_AT_name("unSystemState4")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$509, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$510, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$511, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$512, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$513, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$514, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$515, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$516, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$517, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$520, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$522, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$523, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$524, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$525, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$526, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$529, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("usSystemMode")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("usMstVersion")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("usVerDate")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$561, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$562, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$563, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$564, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$565, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$566, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$567, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$568, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$569, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0e)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$570, DW_AT_name("uiFaultArray")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uiFaultArray")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("bit")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Fault")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UnionFlagSci")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$575, DW_AT_name("Word")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$576, DW_AT_name("bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("unParaFlag")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$577, DW_AT_name("word")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$578, DW_AT_name("byte")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$579, DW_AT_name("bit")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("all")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$581, DW_AT_name("bit")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("all")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$589, DW_AT_name("bit")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("PvTestOn")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("InvTestOn")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("PllReady")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("FreqRenew")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("GenPllReady")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("PvWork")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("byte0")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("byte1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("byte2")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("byte3")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("byte4")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("byte5")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("byte6")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("byte7")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("word0")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("word1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("word2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("word3")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

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
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$665	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$665)

$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x03)
$C$DW$666	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$666, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x5d9)
$C$DW$667	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$667, DW_AT_upper_bound(0x1f2)
$C$DW$668	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$668, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$71

$C$DW$669	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$669)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x0e)
$C$DW$670	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$670, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$44

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x16)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$671	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x10a)
$C$DW$672	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$672, DW_AT_upper_bound(0x109)
	.dwendtag $C$DW$T$76

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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

$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg0]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg1]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg2]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg3]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg22]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x25]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x24]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg23]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg30]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg31]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x20]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x26]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg24]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x21]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x23]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x22]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg21]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg20]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg28]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg29]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg25]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg4]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg6]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg8]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg10]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg12]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg14]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg16]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg17]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg18]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg19]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg5]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg7]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg9]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg11]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg13]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg15]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_regx 0x30]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_regx 0x33]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_regx 0x34]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_regx 0x37]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_regx 0x38]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_regx 0x40]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_regx 0x43]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_regx 0x44]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x47]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_regx 0x48]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_regx 0x49]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x27]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x28]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg27]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

