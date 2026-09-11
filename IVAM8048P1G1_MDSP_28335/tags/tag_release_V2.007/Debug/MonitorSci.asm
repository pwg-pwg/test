;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat May 23 17:24:31 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/MonitorSci.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2007 SDSP_1211\IVAM8048M_V2.007\IVAM8048M_V2.007\IVAM8048M\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCommErrRevCnt$1+0,32
	.field	0,16			; _uiCommErrRevCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSendDataLengthCnt$2+0,32
	.field	0,16			; _uiSendDataLengthCnt$2 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Upgrade_JumpCheck")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Upgrade_JumpCheck")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$98)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Upgrade_Jump")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Upgrade_Jump")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_Sci_CommandDeal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_MonitorModbus_Sci_CommandDeal")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorModbus_Sci_CommandIdentify")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MonitorModbus_Sci_CommandIdentify")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiSciCommandDataGenaRecordClearFlag
_uiSciCommandDataGenaRecordClearFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataGenaRecordClearFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiSciCommandDataGenaRecordClearFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiSciCommandDataGenaRecordClearFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uiReceiveDataLengthCnt
_uiReceiveDataLengthCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiReceiveDataLengthCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiReceiveDataLengthCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uiReceiveDataLengthCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiModbusSlaveAddr
_uiModbusSlaveAddr:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiModbusSlaveAddr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiModbusSlaveAddr")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiModbusSlaveAddr]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiSciCommandDataGenaRecordClearCnt
_uiSciCommandDataGenaRecordClearCnt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataGenaRecordClearCnt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiSciCommandDataGenaRecordClearCnt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiSciCommandDataGenaRecordClearCnt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiRTUFrameStartTimeCnt
_uiRTUFrameStartTimeCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUFrameStartTimeCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiRTUFrameStartTimeCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiRTUFrameStartTimeCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiRTUFrameEndTimeCnt
_uiRTUFrameEndTimeCnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUFrameEndTimeCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiRTUFrameEndTimeCnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiRTUFrameEndTimeCnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiRTUFrameStartMinTime
_uiRTUFrameStartMinTime:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUFrameStartMinTime")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiRTUFrameStartMinTime")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiRTUFrameStartMinTime]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
_uiCommErrRevCnt$1:	.usect	".ebss",1,1,0
	.global	_unFlagSci
_unFlagSci:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("unFlagSci")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_unFlagSci")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _unFlagSci]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("GetSCIPassThroughMode")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_uiBuffLength
_uiBuffLength:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiBuffLength")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiBuffLength")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uiBuffLength]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uiSciACommEnable
_uiSciACommEnable:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiSciACommEnable")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiSciACommEnable")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiSciACommEnable]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
_uiSendDataLengthCnt$2:	.usect	".ebss",1,1,0
	.global	_uiMSciCommFaultCnt
_uiMSciCommFaultCnt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiMSciCommFaultCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiMSciCommFaultCnt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uiMSciCommFaultCnt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ScicRegs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ScicRegs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.global	_uiSciTxDataBuff
_uiSciTxDataBuff:	.usect	".ebss",266,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiSciTxDataBuff")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiSciTxDataBuff")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uiSciTxDataBuff]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$24, DW_AT_external
	.global	_uiSciRxDataBuff
_uiSciRxDataBuff:	.usect	".ebss",266,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiSciRxDataBuff")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiSciRxDataBuff")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiSciRxDataBuff]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$25, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\270402 C:\\Users\\Lin\\AppData\\Local\\Temp\\270404 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2704012 
	.sect	".text"
	.global	_MonitorSci_System_PinInit

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_PinInit")
	.dwattr $C$DW$26, DW_AT_low_pc(_MonitorSci_System_PinInit)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_MonitorSci_System_PinInit")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 113,column 1,is_stmt,address _MonitorSci_System_PinInit

	.dwfde $C$DW$CIE, _MonitorSci_System_PinInit

;***************************************************************
;* FNAME: _MonitorSci_System_PinInit    FR SIZE:   0           *
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
_MonitorSci_System_PinInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 124,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_MonitorSci_System_PeripheralInit

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$28, DW_AT_low_pc(_MonitorSci_System_PeripheralInit)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 135,column 1,is_stmt,address _MonitorSci_System_PeripheralInit

	.dwfde $C$DW$CIE, _MonitorSci_System_PeripheralInit

;***************************************************************
;* FNAME: _MonitorSci_System_PeripheralInit FR SIZE:   0           *
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
_MonitorSci_System_PeripheralInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 136,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/MonitorSci.c",line 138,column 5,is_stmt
        MOVW      DP,#_ScibRegs         ; [CPU_U] 
        MOVB      @_ScibRegs,#7,UNC     ; [CPU_] |138| 
	.dwpsn	file "../App_source/MonitorSci.c",line 139,column 5,is_stmt
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |139| 
	.dwpsn	file "../App_source/MonitorSci.c",line 140,column 5,is_stmt
        MOVB      @_ScibRegs+4,#3,UNC   ; [CPU_] |140| 
	.dwpsn	file "../App_source/MonitorSci.c",line 141,column 5,is_stmt
        AND       @_ScibRegs+4,#0xfffe  ; [CPU_] |141| 
	.dwpsn	file "../App_source/MonitorSci.c",line 142,column 5,is_stmt
        AND       @_ScibRegs+4,#0xfffd  ; [CPU_] |142| 
	.dwpsn	file "../App_source/MonitorSci.c",line 143,column 5,is_stmt
        MOVB      @_ScibRegs+2,#1,UNC   ; [CPU_] |143| 
	.dwpsn	file "../App_source/MonitorSci.c",line 144,column 5,is_stmt
        MOVB      @_ScibRegs+3,#231,UNC ; [CPU_] |144| 
	.dwpsn	file "../App_source/MonitorSci.c",line 145,column 5,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |145| 
	.dwpsn	file "../App_source/MonitorSci.c",line 146,column 5,is_stmt
        MOV       @_ScibRegs+10,#32832  ; [CPU_] |146| 
	.dwpsn	file "../App_source/MonitorSci.c",line 147,column 5,is_stmt
        MOV       @_ScibRegs+11,#8271   ; [CPU_] |147| 
	.dwpsn	file "../App_source/MonitorSci.c",line 148,column 5,is_stmt
        MOV       @_ScibRegs+12,#0      ; [CPU_] |148| 
	.dwpsn	file "../App_source/MonitorSci.c",line 149,column 5,is_stmt
        AND       @_ScibRegs+15,#0xffef ; [CPU_] |149| 
	.dwpsn	file "../App_source/MonitorSci.c",line 150,column 5,is_stmt
        OR        @_ScibRegs+15,#0x0008 ; [CPU_] |150| 
	.dwpsn	file "../App_source/MonitorSci.c",line 151,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/MonitorSci.c",line 152,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_MonitorSci_System_PeripheralInit_38400

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_PeripheralInit_38400")
	.dwattr $C$DW$30, DW_AT_low_pc(_MonitorSci_System_PeripheralInit_38400)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_MonitorSci_System_PeripheralInit_38400")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 163,column 1,is_stmt,address _MonitorSci_System_PeripheralInit_38400

	.dwfde $C$DW$CIE, _MonitorSci_System_PeripheralInit_38400

;***************************************************************
;* FNAME: _MonitorSci_System_PeripheralInit_38400 FR SIZE:   0           *
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
_MonitorSci_System_PeripheralInit_38400:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 164,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/MonitorSci.c",line 165,column 5,is_stmt
        MOVW      DP,#_ScibRegs         ; [CPU_U] 
        MOVB      @_ScibRegs,#7,UNC     ; [CPU_] |165| 
	.dwpsn	file "../App_source/MonitorSci.c",line 166,column 5,is_stmt
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |166| 
	.dwpsn	file "../App_source/MonitorSci.c",line 167,column 5,is_stmt
        MOVB      @_ScibRegs+4,#3,UNC   ; [CPU_] |167| 
	.dwpsn	file "../App_source/MonitorSci.c",line 168,column 5,is_stmt
        AND       @_ScibRegs+4,#0xfffe  ; [CPU_] |168| 
	.dwpsn	file "../App_source/MonitorSci.c",line 169,column 5,is_stmt
        AND       @_ScibRegs+4,#0xfffd  ; [CPU_] |169| 
	.dwpsn	file "../App_source/MonitorSci.c",line 170,column 5,is_stmt
        MOV       @_ScibRegs+2,#0       ; [CPU_] |170| 
	.dwpsn	file "../App_source/MonitorSci.c",line 171,column 5,is_stmt
        MOVB      @_ScibRegs+3,#121,UNC ; [CPU_] |171| 
	.dwpsn	file "../App_source/MonitorSci.c",line 173,column 5,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |173| 
	.dwpsn	file "../App_source/MonitorSci.c",line 174,column 5,is_stmt
        MOV       @_ScibRegs+10,#32832  ; [CPU_] |174| 
	.dwpsn	file "../App_source/MonitorSci.c",line 175,column 5,is_stmt
        MOV       @_ScibRegs+11,#8271   ; [CPU_] |175| 
	.dwpsn	file "../App_source/MonitorSci.c",line 176,column 5,is_stmt
        MOV       @_ScibRegs+12,#0      ; [CPU_] |176| 
	.dwpsn	file "../App_source/MonitorSci.c",line 177,column 5,is_stmt
        AND       @_ScibRegs+15,#0xffef ; [CPU_] |177| 
	.dwpsn	file "../App_source/MonitorSci.c",line 178,column 5,is_stmt
        OR        @_ScibRegs+15,#0x0008 ; [CPU_] |178| 
	.dwpsn	file "../App_source/MonitorSci.c",line 179,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/MonitorSci.c",line 180,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_MonitorSci_Debug_PeripheralInit

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Debug_PeripheralInit")
	.dwattr $C$DW$32, DW_AT_low_pc(_MonitorSci_Debug_PeripheralInit)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_MonitorSci_Debug_PeripheralInit")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 191,column 1,is_stmt,address _MonitorSci_Debug_PeripheralInit

	.dwfde $C$DW$CIE, _MonitorSci_Debug_PeripheralInit

;***************************************************************
;* FNAME: _MonitorSci_Debug_PeripheralInit FR SIZE:   0           *
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
_MonitorSci_Debug_PeripheralInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 192,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/MonitorSci.c",line 194,column 5,is_stmt
        MOVW      DP,#_ScicRegs         ; [CPU_U] 
        MOVB      @_ScicRegs,#7,UNC     ; [CPU_] |194| 
	.dwpsn	file "../App_source/MonitorSci.c",line 195,column 5,is_stmt
        MOVB      @_ScicRegs+1,#3,UNC   ; [CPU_] |195| 
	.dwpsn	file "../App_source/MonitorSci.c",line 196,column 5,is_stmt
        MOVB      @_ScicRegs+4,#3,UNC   ; [CPU_] |196| 
	.dwpsn	file "../App_source/MonitorSci.c",line 197,column 5,is_stmt
        AND       @_ScicRegs+4,#0xfffe  ; [CPU_] |197| 
	.dwpsn	file "../App_source/MonitorSci.c",line 198,column 5,is_stmt
        AND       @_ScicRegs+4,#0xfffd  ; [CPU_] |198| 
	.dwpsn	file "../App_source/MonitorSci.c",line 199,column 5,is_stmt
        MOVB      @_ScicRegs+2,#1,UNC   ; [CPU_] |199| 
	.dwpsn	file "../App_source/MonitorSci.c",line 200,column 5,is_stmt
        MOVB      @_ScicRegs+3,#231,UNC ; [CPU_] |200| 
	.dwpsn	file "../App_source/MonitorSci.c",line 201,column 5,is_stmt
        MOVB      @_ScicRegs+1,#35,UNC  ; [CPU_] |201| 
	.dwpsn	file "../App_source/MonitorSci.c",line 202,column 5,is_stmt
        MOV       @_ScicRegs+10,#32832  ; [CPU_] |202| 
	.dwpsn	file "../App_source/MonitorSci.c",line 203,column 5,is_stmt
        MOV       @_ScicRegs+11,#8271   ; [CPU_] |203| 
	.dwpsn	file "../App_source/MonitorSci.c",line 204,column 5,is_stmt
        MOV       @_ScicRegs+12,#0      ; [CPU_] |204| 
	.dwpsn	file "../App_source/MonitorSci.c",line 205,column 5,is_stmt
        AND       @_ScicRegs+15,#0xffef ; [CPU_] |205| 
	.dwpsn	file "../App_source/MonitorSci.c",line 206,column 5,is_stmt
        OR        @_ScicRegs+15,#0x0008 ; [CPU_] |206| 
	.dwpsn	file "../App_source/MonitorSci.c",line 207,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/MonitorSci.c",line 208,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_MonitorSci_System_AppInit

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_AppInit")
	.dwattr $C$DW$34, DW_AT_low_pc(_MonitorSci_System_AppInit)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_MonitorSci_System_AppInit")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 219,column 1,is_stmt,address _MonitorSci_System_AppInit

	.dwfde $C$DW$CIE, _MonitorSci_System_AppInit

;***************************************************************
;* FNAME: _MonitorSci_System_AppInit    FR SIZE:   0           *
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
_MonitorSci_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 220,column 5,is_stmt
        MOVW      DP,#_uiModbusSlaveAddr ; [CPU_U] 
        MOVB      @_uiModbusSlaveAddr,#1,UNC ; [CPU_] |220| 
	.dwpsn	file "../App_source/MonitorSci.c",line 221,column 5,is_stmt
        MOVB      @_uiRTUFrameStartMinTime,#15,UNC ; [CPU_] |221| 
	.dwpsn	file "../App_source/MonitorSci.c",line 223,column 1,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_MonitorSci_Task_RealTime

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_RealTime")
	.dwattr $C$DW$36, DW_AT_low_pc(_MonitorSci_Task_RealTime)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_MonitorSci_Task_RealTime")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 233,column 1,is_stmt,address _MonitorSci_Task_RealTime

	.dwfde $C$DW$CIE, _MonitorSci_Task_RealTime

;***************************************************************
;* FNAME: _MonitorSci_Task_RealTime     FR SIZE:   0           *
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
_MonitorSci_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 234,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |234| 
        LSR       AL,4                  ; [CPU_] |234| 
        CMPB      AL,#2                 ; [CPU_] |234| 
        B         $C$L1,LT              ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
	.dwpsn	file "../App_source/MonitorSci.c",line 236,column 9,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_MonitorSci_Machine")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_MonitorSci_Machine  ; [CPU_] |236| 
        ; call occurs [#_MonitorSci_Machine] ; [] |236| 
$C$L1:    
	.dwpsn	file "../App_source/MonitorSci.c",line 238,column 1,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_MonitorSci_Task_1ms

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_1ms")
	.dwattr $C$DW$39, DW_AT_low_pc(_MonitorSci_Task_1ms)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_MonitorSci_Task_1ms")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 249,column 1,is_stmt,address _MonitorSci_Task_1ms

	.dwfde $C$DW$CIE, _MonitorSci_Task_1ms

;***************************************************************
;* FNAME: _MonitorSci_Task_1ms          FR SIZE:   0           *
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
_MonitorSci_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 252,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_MonitorSci_Task_5ms

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_5ms")
	.dwattr $C$DW$41, DW_AT_low_pc(_MonitorSci_Task_5ms)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_MonitorSci_Task_5ms")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 263,column 1,is_stmt,address _MonitorSci_Task_5ms

	.dwfde $C$DW$CIE, _MonitorSci_Task_5ms

;***************************************************************
;* FNAME: _MonitorSci_Task_5ms          FR SIZE:   0           *
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
_MonitorSci_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 264,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |264| 
        LSR       AL,4                  ; [CPU_] |264| 
        CMPB      AL,#3                 ; [CPU_] |264| 
        BF        $C$L2,EQ              ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |264| 
        LSR       AL,4                  ; [CPU_] |264| 
        CMPB      AL,#6                 ; [CPU_] |264| 
        BF        $C$L4,NEQ             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
$C$L2:    
	.dwpsn	file "../App_source/MonitorSci.c",line 267,column 9,is_stmt
        MOVW      DP,#_uiSciACommEnable ; [CPU_U] 
        MOVB      @_uiSciACommEnable,#1,UNC ; [CPU_] |267| 
	.dwpsn	file "../App_source/MonitorSci.c",line 268,column 9,is_stmt
        MOV       AL,@_unFlagSci        ; [CPU_] |268| 
        ANDB      AL,#0x0f              ; [CPU_] |268| 
        CMPB      AL,#3                 ; [CPU_] |268| 
        BF        $C$L3,NEQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../App_source/MonitorSci.c",line 270,column 13,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_MonitorModbus_Sci_CommandIdentify")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_CommandIdentify ; [CPU_] |270| 
        ; call occurs [#_MonitorModbus_Sci_CommandIdentify] ; [] |270| 
	.dwpsn	file "../App_source/MonitorSci.c",line 271,column 13,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0040   ; [CPU_] |271| 
	.dwpsn	file "../App_source/MonitorSci.c",line 272,column 13,is_stmt
        AND       @_unFlagSci,#0xfdff   ; [CPU_] |272| 
	.dwpsn	file "../App_source/MonitorSci.c",line 274,column 13,is_stmt
        MOV       @_uiMSciCommFaultCnt,#0 ; [CPU_] |274| 
$C$L3:    
	.dwpsn	file "../App_source/MonitorSci.c",line 276,column 9,is_stmt
        MOV       AL,@_unFlagSci        ; [CPU_] |276| 
        ANDB      AL,#0x0f              ; [CPU_] |276| 
        CMPB      AL,#4                 ; [CPU_] |276| 
        BF        $C$L5,NEQ             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "../App_source/MonitorSci.c",line 278,column 13,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_MonitorModbus_Sci_CommandDeal")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_CommandDeal ; [CPU_] |278| 
        ; call occurs [#_MonitorModbus_Sci_CommandDeal] ; [] |278| 
	.dwpsn	file "../App_source/MonitorSci.c",line 279,column 13,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        TBIT      @_unFlagSci,#7        ; [CPU_] |279| 
        BF        $C$L5,NTC             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
	.dwpsn	file "../App_source/MonitorSci.c",line 279,column 49,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_ClearBuffer ; [CPU_] |279| 
        ; call occurs [#_MonitorModbus_Sci_ClearBuffer] ; [] |279| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
	.dwpsn	file "../App_source/MonitorSci.c",line 284,column 9,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_MonitorModbus_Sci_ClearBuffer")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_MonitorModbus_Sci_ClearBuffer ; [CPU_] |284| 
        ; call occurs [#_MonitorModbus_Sci_ClearBuffer] ; [] |284| 
	.dwpsn	file "../App_source/MonitorSci.c",line 285,column 9,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        OR        @_unFlagSci,#0x0080   ; [CPU_] |285| 
	.dwpsn	file "../App_source/MonitorSci.c",line 286,column 9,is_stmt
        MOV       @_uiBuffLength,#0     ; [CPU_] |286| 
	.dwpsn	file "../App_source/MonitorSci.c",line 287,column 9,is_stmt
        MOV       @_uiReceiveDataLengthCnt,#0 ; [CPU_] |287| 
	.dwpsn	file "../App_source/MonitorSci.c",line 288,column 9,is_stmt
        MOV       @_uiSciACommEnable,#0 ; [CPU_] |288| 
$C$L5:    
	.dwpsn	file "../App_source/MonitorSci.c",line 290,column 1,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_MonitorSci_Task_20ms

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_20ms")
	.dwattr $C$DW$48, DW_AT_low_pc(_MonitorSci_Task_20ms)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_MonitorSci_Task_20ms")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 301,column 1,is_stmt,address _MonitorSci_Task_20ms

	.dwfde $C$DW$CIE, _MonitorSci_Task_20ms
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uiCommErrRevCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uiCommErrRevCnt$1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _uiCommErrRevCnt$1]

;***************************************************************
;* FNAME: _MonitorSci_Task_20ms         FR SIZE:   0           *
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
_MonitorSci_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 304,column 5,is_stmt
        MOVW      DP,#_uiMSciCommFaultCnt ; [CPU_U] 
        CMP       @_uiMSciCommFaultCnt,#750 ; [CPU_] |304| 
        B         $C$L6,HI              ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
	.dwpsn	file "../App_source/MonitorSci.c",line 310,column 9,is_stmt
        INC       @_uiMSciCommFaultCnt  ; [CPU_] |310| 
        B         $C$L7,UNC             ; [CPU_] |310| 
        ; branch occurs ; [] |310| 
$C$L6:    
	.dwpsn	file "../App_source/MonitorSci.c",line 306,column 9,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        @_g_SysFault+6,#0x0004 ; [CPU_] |306| 
$C$L7:    
	.dwpsn	file "../App_source/MonitorSci.c",line 313,column 5,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        TBIT      @_g_SysFault+6,#2     ; [CPU_] |313| 
        BF        $C$L8,NTC             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "../App_source/MonitorSci.c",line 315,column 9,is_stmt
        MOVW      DP,#_uiCommErrRevCnt$1 ; [CPU_U] 
        INC       @_uiCommErrRevCnt$1   ; [CPU_] |315| 
        MOV       AL,@_uiCommErrRevCnt$1 ; [CPU_] |315| 
        CMPB      AL,#250               ; [CPU_] |315| 
        B         $C$L8,LO              ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
	.dwpsn	file "../App_source/MonitorSci.c",line 317,column 13,is_stmt
        MOV       @_uiCommErrRevCnt$1,#0 ; [CPU_] |317| 
	.dwpsn	file "../App_source/MonitorSci.c",line 318,column 13,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       @_g_SysFault+6,#0xfffb ; [CPU_] |318| 
$C$L8:    
	.dwpsn	file "../App_source/MonitorSci.c",line 321,column 1,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_MonitorSci_Task_100ms

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Task_100ms")
	.dwattr $C$DW$51, DW_AT_low_pc(_MonitorSci_Task_100ms)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_MonitorSci_Task_100ms")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 331,column 1,is_stmt,address _MonitorSci_Task_100ms

	.dwfde $C$DW$CIE, _MonitorSci_Task_100ms

;***************************************************************
;* FNAME: _MonitorSci_Task_100ms        FR SIZE:   0           *
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
_MonitorSci_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 333,column 1,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	"ramfuncs"
	.global	_MonitorSci_Machine

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Machine")
	.dwattr $C$DW$53, DW_AT_low_pc(_MonitorSci_Machine)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_MonitorSci_Machine")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorSci.c",line 345,column 1,is_stmt,address _MonitorSci_Machine

	.dwfde $C$DW$CIE, _MonitorSci_Machine
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uiSendDataLengthCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uiSendDataLengthCnt$2")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uiSendDataLengthCnt$2]

;***************************************************************
;* FNAME: _MonitorSci_Machine           FR SIZE:   0           *
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
_MonitorSci_Machine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorSci.c",line 348,column 5,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        MOV       AL,@_unFlagSci        ; [CPU_] |348| 
        ANDB      AL,#0x0f              ; [CPU_] |348| 
        CMPB      AL,#1                 ; [CPU_] |348| 
        BF        $C$L10,NEQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
	.dwpsn	file "../App_source/MonitorSci.c",line 350,column 9,is_stmt
        INC       @_uiRTUFrameStartTimeCnt ; [CPU_] |350| 
        CMP       @_uiRTUFrameStartTimeCnt,#1000 ; [CPU_] |350| 
        B         $C$L9,LOS             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../App_source/MonitorSci.c",line 350,column 47,is_stmt
        MOV       @_uiRTUFrameStartTimeCnt,#1000 ; [CPU_] |350| 
$C$L9:    
	.dwpsn	file "../App_source/MonitorSci.c",line 351,column 9,is_stmt
        INC       @_uiRTUFrameEndTimeCnt ; [CPU_] |351| 
        CMP       @_uiRTUFrameEndTimeCnt,#1000 ; [CPU_] |351| 
        B         $C$L11,LOS            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "../App_source/MonitorSci.c",line 351,column 47,is_stmt
        MOV       @_uiRTUFrameEndTimeCnt,#1000 ; [CPU_] |351| 
        B         $C$L11,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L10:    
	.dwpsn	file "../App_source/MonitorSci.c",line 355,column 9,is_stmt
        MOV       @_uiRTUFrameStartTimeCnt,#0 ; [CPU_] |355| 
	.dwpsn	file "../App_source/MonitorSci.c",line 356,column 9,is_stmt
        MOV       @_uiRTUFrameEndTimeCnt,#0 ; [CPU_] |356| 
$C$L11:    
	.dwpsn	file "../App_source/MonitorSci.c",line 359,column 5,is_stmt
        AND       AL,@_unFlagSci,#0x000f ; [CPU_] |359| 
        CMPB      AL,#4                 ; [CPU_] |359| 
        B         $C$L12,GT             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#4                 ; [CPU_] |359| 
        BF        $C$L15,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#0                 ; [CPU_] |359| 
        BF        $C$L26,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#1                 ; [CPU_] |359| 
        BF        $C$L20,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#2                 ; [CPU_] |359| 
        BF        $C$L29,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#3                 ; [CPU_] |359| 
        BF        $C$L17,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
        CMPB      AL,#5                 ; [CPU_] |359| 
        BF        $C$L28,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#6                 ; [CPU_] |359| 
        BF        $C$L13,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        CMPB      AL,#7                 ; [CPU_] |359| 
        BF        $C$L27,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
	.dwpsn	file "../App_source/MonitorSci.c",line 464,column 13,is_stmt
        MOV       AL,@_uiBuffLength     ; [CPU_] |464| 
        CMP       AL,@_uiSendDataLengthCnt$2 ; [CPU_] |464| 
        B         $C$L14,LOS            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
	.dwpsn	file "../App_source/MonitorSci.c",line 466,column 17,is_stmt
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
        TBIT      @_ScibRegs+4,#7       ; [CPU_] |466| 
        BF        $C$L30,NTC            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
	.dwpsn	file "../App_source/MonitorSci.c",line 468,column 21,is_stmt
        MOVW      DP,#_uiSendDataLengthCnt$2 ; [CPU_U] 
        MOVZ      AR0,@_uiSendDataLengthCnt$2 ; [CPU_] |468| 
        MOVL      XAR4,#_uiSciTxDataBuff ; [CPU_U] |468| 
        MOVW      DP,#_ScibRegs+9       ; [CPU_U] 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |468| 
        MOV       @_ScibRegs+9,AL       ; [CPU_] |468| 
	.dwpsn	file "../App_source/MonitorSci.c",line 469,column 21,is_stmt
        MOVW      DP,#_uiSendDataLengthCnt$2 ; [CPU_U] 
        INC       @_uiSendDataLengthCnt$2 ; [CPU_] |469| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
	.dwpsn	file "../App_source/MonitorSci.c",line 472,column 18,is_stmt
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |472| 
        ORB       AL,#0x07              ; [CPU_] |472| 
        MOV       @_unFlagSci,AL        ; [CPU_] |472| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
	.dwpsn	file "../App_source/MonitorSci.c",line 440,column 13,is_stmt
        TBIT      @_unFlagSci,#7        ; [CPU_] |440| 
        BF        $C$L30,NTC            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
	.dwpsn	file "../App_source/MonitorSci.c",line 442,column 17,is_stmt
        AND       @_unFlagSci,#0xff7f   ; [CPU_] |442| 
	.dwpsn	file "../App_source/MonitorSci.c",line 443,column 17,is_stmt
        MOV       AL,@_uiBuffLength     ; [CPU_] |443| 
        BF        $C$L16,NEQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
	.dwpsn	file "../App_source/MonitorSci.c",line 451,column 21,is_stmt
        AND       @_unFlagSci,#0xfff0   ; [CPU_] |451| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
	.dwpsn	file "../App_source/MonitorSci.c",line 446,column 21,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        OR        @_ScibRegs+1,#0x0002  ; [CPU_] |446| 
	.dwpsn	file "../App_source/MonitorSci.c",line 447,column 21,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |447| 
        ORB       AL,#0x05              ; [CPU_] |447| 
        MOV       @_unFlagSci,AL        ; [CPU_] |447| 
	.dwpsn	file "../App_source/MonitorSci.c",line 448,column 17,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
	.dwpsn	file "../App_source/MonitorSci.c",line 416,column 13,is_stmt
        MOV       AL,@_uiModbusSlaveAddr ; [CPU_] |416| 
        MOVW      DP,#_uiSciRxDataBuff  ; [CPU_U] 
        CMP       AL,@_uiSciRxDataBuff  ; [CPU_] |416| 
        BF        $C$L19,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
	.dwpsn	file "../App_source/MonitorSci.c",line 418,column 17,is_stmt
        MOVL      XAR4,#_uiSciRxDataBuff ; [CPU_U] |418| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_Upgrade_JumpCheck")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_Upgrade_JumpCheck   ; [CPU_] |418| 
        ; call occurs [#_Upgrade_JumpCheck] ; [] |418| 
	.dwpsn	file "../App_source/MonitorSci.c",line 419,column 17,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_GetSCIPassThroughMode ; [CPU_] |419| 
        ; call occurs [#_GetSCIPassThroughMode] ; [] |419| 
        CMPB      AL,#1                 ; [CPU_] |419| 
        BF        $C$L18,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
	.dwpsn	file "../App_source/MonitorSci.c",line 423,column 22,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_GetSCIPassThroughMode ; [CPU_] |423| 
        ; call occurs [#_GetSCIPassThroughMode] ; [] |423| 
        CMPB      AL,#0                 ; [CPU_] |423| 
        BF        $C$L30,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        TBIT      @_unFlagSci,#6        ; [CPU_] |423| 
        BF        $C$L30,NTC            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
	.dwpsn	file "../App_source/MonitorSci.c",line 427,column 25,is_stmt
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |427| 
        ORB       AL,#0x04              ; [CPU_] |427| 
        MOV       @_unFlagSci,AL        ; [CPU_] |427| 
	.dwpsn	file "../App_source/MonitorSci.c",line 428,column 25,is_stmt
        AND       @_unFlagSci,#0xffbf   ; [CPU_] |428| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
	.dwpsn	file "../App_source/MonitorSci.c",line 421,column 21,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       @_unFlagSci,#0xfff0   ; [CPU_] |421| 
	.dwpsn	file "../App_source/MonitorSci.c",line 422,column 17,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
	.dwpsn	file "../App_source/MonitorSci.c",line 434,column 17,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       @_unFlagSci,#0xfff0   ; [CPU_] |434| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
	.dwpsn	file "../App_source/MonitorSci.c",line 376,column 13,is_stmt
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        TBIT      @_ScibRegs+5,#6       ; [CPU_] |376| 
        BF        $C$L22,TC             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
	.dwpsn	file "../App_source/MonitorSci.c",line 387,column 18,is_stmt
        TBIT      @_ScibRegs+5,#5       ; [CPU_] |387| 
        BF        $C$L21,TC             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        TBIT      @_ScibRegs+5,#7       ; [CPU_] |387| 
        BF        $C$L23,NTC            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$L21:    
	.dwpsn	file "../App_source/MonitorSci.c",line 389,column 17,is_stmt
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |389| 
	.dwpsn	file "../App_source/MonitorSci.c",line 390,column 17,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |390| 
	.dwpsn	file "../App_source/MonitorSci.c",line 391,column 17,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       @_unFlagSci,#0xfff0   ; [CPU_] |391| 
	.dwpsn	file "../App_source/MonitorSci.c",line 392,column 17,is_stmt
        MOV       @_uiReceiveDataLengthCnt,#0 ; [CPU_] |392| 
	.dwpsn	file "../App_source/MonitorSci.c",line 393,column 17,is_stmt
        MOV       @_uiRTUFrameStartTimeCnt,#0 ; [CPU_] |393| 
	.dwpsn	file "../App_source/MonitorSci.c",line 394,column 17,is_stmt
        MOV       @_uiRTUFrameEndTimeCnt,#0 ; [CPU_] |394| 
        B         $C$L23,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L22:    
	.dwpsn	file "../App_source/MonitorSci.c",line 378,column 17,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        MOVZ      AR0,@_uiReceiveDataLengthCnt ; [CPU_] |378| 
        MOVL      XAR4,#_uiSciRxDataBuff ; [CPU_U] |378| 
        MOVW      DP,#_ScibRegs+7       ; [CPU_U] 
        MOVB      AL.LSB,@_ScibRegs+7   ; [CPU_] |378| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |378| 
	.dwpsn	file "../App_source/MonitorSci.c",line 379,column 17,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        INC       @_uiReceiveDataLengthCnt ; [CPU_] |379| 
	.dwpsn	file "../App_source/MonitorSci.c",line 380,column 17,is_stmt
        MOV       @_uiRTUFrameEndTimeCnt,#0 ; [CPU_] |380| 
	.dwpsn	file "../App_source/MonitorSci.c",line 381,column 17,is_stmt
        MOV       AL,@_uiRTUFrameStartMinTime ; [CPU_] |381| 
        CMP       AL,@_uiRTUFrameStartTimeCnt ; [CPU_] |381| 
        B         $C$L23,LOS            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
	.dwpsn	file "../App_source/MonitorSci.c",line 383,column 21,is_stmt
        MOV       @_uiRTUFrameStartTimeCnt,#0 ; [CPU_] |383| 
	.dwpsn	file "../App_source/MonitorSci.c",line 384,column 21,is_stmt
        MOV       @_uiReceiveDataLengthCnt,#0 ; [CPU_] |384| 
$C$L23:    
	.dwpsn	file "../App_source/MonitorSci.c",line 396,column 13,is_stmt
        MOVW      DP,#_uiReceiveDataLengthCnt ; [CPU_U] 
        MOV       AL,@_uiReceiveDataLengthCnt ; [CPU_] |396| 
        BF        $C$L24,EQ             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOV       AL,@_uiRTUFrameStartMinTime ; [CPU_] |396| 
        CMP       AL,@_uiRTUFrameEndTimeCnt ; [CPU_] |396| 
        B         $C$L25,LO             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L24:    
        CMP       @_uiReceiveDataLengthCnt,#266 ; [CPU_] |396| 
        B         $C$L30,LO             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L25:    
	.dwpsn	file "../App_source/MonitorSci.c",line 401,column 17,is_stmt
        MOV       @_uiRTUFrameEndTimeCnt,#0 ; [CPU_] |401| 
	.dwpsn	file "../App_source/MonitorSci.c",line 402,column 17,is_stmt
        MOV       @_uiRTUFrameStartTimeCnt,#0 ; [CPU_] |402| 
	.dwpsn	file "../App_source/MonitorSci.c",line 403,column 17,is_stmt
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |403| 
        ORB       AL,#0x02              ; [CPU_] |403| 
        MOV       @_unFlagSci,AL        ; [CPU_] |403| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
	.dwpsn	file "../App_source/MonitorSci.c",line 363,column 65,is_stmt
        MOVW      DP,#_uiSciSetDataBag+458 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+458 ; [CPU_] |363| 
        CMPB      AL,#1                 ; [CPU_] |363| 
        BF        $C$L30,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
	.dwpsn	file "../App_source/MonitorSci.c",line 364,column 13,is_stmt
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
        TBIT      @_ScibRegs+4,#6       ; [CPU_] |364| 
        BF        $C$L30,NTC            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
	.dwpsn	file "../App_source/MonitorSci.c",line 367,column 17,is_stmt
        OR        @_ScibRegs+1,#0x0001  ; [CPU_] |367| 
	.dwpsn	file "../App_source/MonitorSci.c",line 368,column 17,is_stmt
        AND       @_ScibRegs+1,#0xfffd  ; [CPU_] |368| 
	.dwpsn	file "../App_source/MonitorSci.c",line 369,column 17,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |369| 
        ORB       AL,#0x01              ; [CPU_] |369| 
        MOV       @_unFlagSci,AL        ; [CPU_] |369| 
	.dwpsn	file "../App_source/MonitorSci.c",line 370,column 17,is_stmt
        MOV       @_uiReceiveDataLengthCnt,#0 ; [CPU_] |370| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/MonitorSci.c",line 477,column 13,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Upgrade_Jump")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Upgrade_Jump        ; [CPU_] |477| 
        ; call occurs [#_Upgrade_Jump] ; [] |477| 
	.dwpsn	file "../App_source/MonitorSci.c",line 478,column 13,is_stmt
        MOVW      DP,#_uiBuffLength     ; [CPU_U] 
        MOV       @_uiBuffLength,#0     ; [CPU_] |478| 
	.dwpsn	file "../App_source/MonitorSci.c",line 479,column 13,is_stmt
        AND       @_unFlagSci,#0xfff0   ; [CPU_] |479| 
	.dwpsn	file "../App_source/MonitorSci.c",line 480,column 13,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
	.dwpsn	file "../App_source/MonitorSci.c",line 458,column 13,is_stmt
        MOV       @_uiSendDataLengthCnt$2,#0 ; [CPU_] |458| 
	.dwpsn	file "../App_source/MonitorSci.c",line 459,column 13,is_stmt
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |459| 
        ORB       AL,#0x06              ; [CPU_] |459| 
        MOV       @_unFlagSci,AL        ; [CPU_] |459| 
	.dwpsn	file "../App_source/MonitorSci.c",line 460,column 13,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
	.dwpsn	file "../App_source/MonitorSci.c",line 409,column 13,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        AND       @_ScibRegs+1,#0xfffe  ; [CPU_] |409| 
	.dwpsn	file "../App_source/MonitorSci.c",line 410,column 13,is_stmt
        MOVW      DP,#_unFlagSci        ; [CPU_U] 
        AND       @_unFlagSci,#0xff7f   ; [CPU_] |410| 
	.dwpsn	file "../App_source/MonitorSci.c",line 411,column 13,is_stmt
        AND       AL,@_unFlagSci,#0xfff0 ; [CPU_] |411| 
        ORB       AL,#0x03              ; [CPU_] |411| 
        MOV       @_unFlagSci,AL        ; [CPU_] |411| 
$C$L30:    
	.dwpsn	file "../App_source/MonitorSci.c",line 487,column 1,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../App_source/MonitorSci.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_Upgrade_JumpCheck
	.global	_Upgrade_Jump
	.global	_MonitorModbus_Sci_CommandDeal
	.global	_MonitorModbus_Sci_ClearBuffer
	.global	_MonitorModbus_Sci_CommandIdentify
	.global	_GetSCIPassThroughMode
	.global	_g_SystemVar
	.global	_ScibRegs
	.global	_g_SysFault
	.global	_ScicRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("bExecuteStep")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bExecuteStep")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("bCrcCheckError")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bCrcCheckError")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("bModbusProtocol")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bModbusProtocol")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("bCmdIdentifyFinish")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bCmdIdentifyFinish")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("bCmdDealFinish")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bCmdDealFinish")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("bOnOffToggle")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bOnOffToggle")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("bToCmdDealFinish")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bToCmdDealFinish")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GridOVP")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GenOVP")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GenUVP")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GenOFP")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GenUFP")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("word0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("word1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("byte0")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("byte1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("byte2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("byte3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("fucByte1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("fucWord1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("InvFault")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("LlcFault")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("DcDcFault")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("SysFault")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GridFault")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GenFault")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("rsvd14")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd15")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("Word1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("Word2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("Word3")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x03)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("Code1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("Code2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("Code3")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("Code4")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("Code5")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("Code6")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$131, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$132, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$133, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$135, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$136, DW_AT_name("Flag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$137, DW_AT_name("unFaultCode")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$147, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$148, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("all")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("bit")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("UnionFlagSci")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$152, DW_AT_name("fault")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$154, DW_AT_name("fault")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$155, DW_AT_name("bit")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$156, DW_AT_name("all")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$157, DW_AT_name("fault")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$158, DW_AT_name("bit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("bit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("all")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_name("bit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("Word")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("Byte")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$166, DW_AT_name("Fuc")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("bit")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x03)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_name("Word")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$169, DW_AT_name("Code")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("all")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$171, DW_AT_name("bit")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("all")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$173, DW_AT_name("bit")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GridOVP")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GridUVP")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GridOFP")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GridUFP")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GridLoseN")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("OVRT")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("LVRT")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("IslandFault")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("DciOCP")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("InvTz")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("BusUVP")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("LoadOver110")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("LoadOver125")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("LoadOver150")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("LoadOver200")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("VoutOVP")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("VoutUVP")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("VinvOVP")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("VinvUVP")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("DcvOVP")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("LLShortFault")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("EffyErr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("fault1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("fault2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("fault3")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("fault4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("BusOVP")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("LlcOcp")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("LlcTz")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("BatOVP")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("BatOCP")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("BatChgTz")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("BatShort")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("fault1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("fault2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("SCICHAR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("PARITYENA")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("PARITY")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("STOPBITS")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("RXENA")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("TXENA")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("SLEEP")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("TXWAKE")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("rsvd")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("SWRESET")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("TXINTENA")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("rsvd")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("TXRDY")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("rsvd1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("all")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$277, DW_AT_name("bit")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("rsvd")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("CDC")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("ABDCLR")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("ABD")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("all")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$284, DW_AT_name("bit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("RXFFIL")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("RXFFINT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("RXFFST")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("TXFFIL")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("TXFFINT")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("TXFFST")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("SCIRST")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("rsvd")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("FREE")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("SOFT")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("RXDT")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("RXWAKE")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("PE")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("OE")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("FE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("BRKDT")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("RXRDY")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("RXERROR")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("all")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$326, DW_AT_name("bit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$327, DW_AT_name("SCICCR")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$328, DW_AT_name("SCICTL1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$331, DW_AT_name("SCICTL2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$332, DW_AT_name("SCIRXST")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$334, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("rsvd1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$337, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$338, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$339, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$342, DW_AT_name("SCIPRI")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$343	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$75)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$343)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("McuCommErr")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("E2promFault")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("CapFault")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("SysParamChange")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("InOutReverse")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("FanLock")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_FanLock")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("NtcOpen")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("fault1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("fault2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$372	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x10a)
$C$DW$373	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$373, DW_AT_upper_bound(0x109)
	.dwendtag $C$DW$T$102

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
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

$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg2]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg3]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg22]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x25]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x24]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg23]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg30]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg31]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x20]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x26]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg24]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x21]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x23]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x22]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg21]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg20]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg28]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg29]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg25]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg4]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg6]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg8]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg10]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg12]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg14]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg16]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg17]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg18]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg19]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg5]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg7]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg9]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg11]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg13]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg15]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x30]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x33]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x34]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x37]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x38]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x40]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x43]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x44]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x47]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x48]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x49]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x27]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x28]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg27]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

