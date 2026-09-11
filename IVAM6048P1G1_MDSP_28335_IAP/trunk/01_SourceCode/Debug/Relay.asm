;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:39 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Relay.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyShortChkCnt$2+0,32
	.field	0,16			; _uiRlyShortChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCheckStepCnt$1+0,32
	.field	0,16			; _uiCheckStepCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyShortChkCnt$4+0,32
	.field	0,16			; _uiRlyShortChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCheckStepCnt$3+0,32
	.field	0,16			; _uiCheckStepCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCheckStepCnt$5+0,32
	.field	0,16			; _uiCheckStepCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridSlaveRlyCloseDlyCnt$11+0,32
	.field	0,16			; _uiGridSlaveRlyCloseDlyCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridMainRlyOpenDlyCnt$10+0,32
	.field	0,16			; _uiGridMainRlyOpenDlyCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiOnGridRlySeftChkFinishCnt$13+0,32
	.field	0,16			; _uiOnGridRlySeftChkFinishCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridSlaveRlyOpenDlyCnt$12+0,32
	.field	0,16			; _uiGridSlaveRlyOpenDlyCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiOffGridRlySeftChkFinishCnt$14+0,32
	.field	0,16			; _uiOffGridRlySeftChkFinishCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyShortChkCnt$6+0,32
	.field	0,16			; _uiRlyShortChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvPfcRelayOpenDlyCnt$8+0,32
	.field	0,16			; _uiInvPfcRelayOpenDlyCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvPfcRelayCloseDlyCnt$7+0,32
	.field	0,16			; _uiInvPfcRelayCloseDlyCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridMainRlyCloseDlyCnt$9+0,32
	.field	0,16			; _uiGridMainRlyCloseDlyCnt$9 @ 0

_uiRlyShortChkCnt$2:	.usect	".ebss",1,1,0
_uiCheckStepCnt$1:	.usect	".ebss",1,1,0
_uiRlyShortChkCnt$4:	.usect	".ebss",1,1,0
_uiCheckStepCnt$3:	.usect	".ebss",1,1,0
_uiCheckStepCnt$5:	.usect	".ebss",1,1,0
	.global	_g_usFisrtRelayCheckDischargeFlag
_g_usFisrtRelayCheckDischargeFlag:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_usFisrtRelayCheckDischargeFlag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_usFisrtRelayCheckDischargeFlag")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_usFisrtRelayCheckDischargeFlag]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_usRelayCheckDischargeFlag
_g_usRelayCheckDischargeFlag:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayCheckDischargeFlag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_usRelayCheckDischargeFlag")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_usRelayCheckDischargeFlag]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_usRelayCheckFaultPreFlag
_g_usRelayCheckFaultPreFlag:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayCheckFaultPreFlag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_usRelayCheckFaultPreFlag")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_usRelayCheckFaultPreFlag]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_usDischargeCnt
_g_usDischargeCnt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_usDischargeCnt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_usDischargeCnt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_usDischargeCnt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_external
_uiGridSlaveRlyCloseDlyCnt$11:	.usect	".ebss",1,1,0
_uiGridMainRlyOpenDlyCnt$10:	.usect	".ebss",1,1,0
_uiOnGridRlySeftChkFinishCnt$13:	.usect	".ebss",1,1,0
_uiGridSlaveRlyOpenDlyCnt$12:	.usect	".ebss",1,1,0
_uiOffGridRlySeftChkFinishCnt$14:	.usect	".ebss",1,1,0
_uiRlyShortChkCnt$6:	.usect	".ebss",1,1,0
	.global	_g_ucRelayCheckCollectFlag
_g_ucRelayCheckCollectFlag:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_ucRelayCheckCollectFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_ucRelayCheckCollectFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_ucRelayCheckCollectFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$5, DW_AT_external
_uiInvPfcRelayOpenDlyCnt$8:	.usect	".ebss",1,1,0
_uiInvPfcRelayCloseDlyCnt$7:	.usect	".ebss",1,1,0
	.global	_g_usRelayFaultTimer
_g_usRelayFaultTimer:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayFaultTimer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_usRelayFaultTimer")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_usRelayFaultTimer]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_usRelayCheckFaultFlag
_g_usRelayCheckFaultFlag:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayCheckFaultFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_usRelayCheckFaultFlag")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_usRelayCheckFaultFlag]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_usFirstRelayFaultFlag
_g_usFirstRelayFaultFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_usFirstRelayFaultFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_usFirstRelayFaultFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_usFirstRelayFaultFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_usRelayFaultCnt
_g_usRelayFaultCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayFaultCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_usRelayFaultCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_usRelayFaultCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_usAcRelayCheckState
_g_usAcRelayCheckState:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_usAcRelayCheckState")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_usAcRelayCheckState")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_usAcRelayCheckState]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_external
	.global	_usAcRelayCheckResult
_usAcRelayCheckResult:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("usAcRelayCheckResult")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_usAcRelayCheckResult")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _usAcRelayCheckResult]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_usRelayCheckFlag
_g_usRelayCheckFlag:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayCheckFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_usRelayCheckFlag")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_usRelayCheckFlag]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_usDischargingFlag
_g_usDischargingFlag:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_usDischargingFlag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_usDischargingFlag")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_usDischargingFlag]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_usDischargingCnt
_g_usDischargingCnt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_usDischargingCnt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_usDischargingCnt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_usDischargingCnt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_external
_uiGridMainRlyCloseDlyCnt$9:	.usect	".ebss",1,1,0
	.global	_g_usDischargingOverFlag
_g_usDischargingOverFlag:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_usDischargingOverFlag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_usDischargingOverFlag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_usDischargingOverFlag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_usAcRelayCheckFlag
_g_usAcRelayCheckFlag:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_usAcRelayCheckFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_usAcRelayCheckFlag")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_usAcRelayCheckFlag]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_usRelayCheckCnt
_g_usRelayCheckCnt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_usRelayCheckCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_usRelayCheckCnt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_usRelayCheckCnt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$18

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_RealyVar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_RealyVar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_fInvVoltMax
_g_fInvVoltMax:	.usect	".ebss",6,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvVoltMax")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_fInvVoltMax")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_fInvVoltMax]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_fInvVoltMin
_g_fInvVoltMin:	.usect	".ebss",6,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_fInvVoltMin")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_fInvVoltMin")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_fInvVoltMin]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0818812 
	.sect	".text"
	.global	_RELAY_Initialize

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("RELAY_Initialize")
	.dwattr $C$DW$27, DW_AT_low_pc(_RELAY_Initialize)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_RELAY_Initialize")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 61,column 1,is_stmt,address _RELAY_Initialize

	.dwfde $C$DW$CIE, _RELAY_Initialize
;----------------------------------------------------------------------
;  60 | void RELAY_Initialize(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _RELAY_Initialize             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_RELAY_Initialize:
;----------------------------------------------------------------------
;  62 | // ¹Ø¼ÌµçÆ÷                                                            
;  63 | // Inv                                                                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 64,column 5,is_stmt
;----------------------------------------------------------------------
;  64 | hoInvR_Rly_Off;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+20  ; [CPU_U] 
        OR        @_GpioDataRegs+20,#0x0010 ; [CPU_] |64| 
	.dwpsn	file "../App_source/Relay.c",line 65,column 5,is_stmt
;----------------------------------------------------------------------
;  65 | hoInvS_Rly_Off;                                                        
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+20,#0x0020 ; [CPU_] |65| 
	.dwpsn	file "../App_source/Relay.c",line 66,column 5,is_stmt
;----------------------------------------------------------------------
;  66 | hoInvT_Rly_Off;                                                        
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+20,#0x0040 ; [CPU_] |66| 
	.dwpsn	file "../App_source/Relay.c",line 67,column 5,is_stmt
;----------------------------------------------------------------------
;  67 | hoInvN_Rly_Off;                                                        
;  68 | // Gen                                                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+20,#0x0080 ; [CPU_] |67| 
	.dwpsn	file "../App_source/Relay.c",line 69,column 5,is_stmt
;----------------------------------------------------------------------
;  69 | hoGenR_Rly_Off;                                                        
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+12,#0x4000 ; [CPU_] |69| 
	.dwpsn	file "../App_source/Relay.c",line 70,column 5,is_stmt
;----------------------------------------------------------------------
;  70 | hoGenS_Rly_Off;                                                        
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+12,#0x8000 ; [CPU_] |70| 
	.dwpsn	file "../App_source/Relay.c",line 71,column 5,is_stmt
;----------------------------------------------------------------------
;  71 | hoGenT_Rly_Off;                                                        
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+21,#0x0001 ; [CPU_] |71| 
	.dwpsn	file "../App_source/Relay.c",line 72,column 5,is_stmt
;----------------------------------------------------------------------
;  72 | hoGenN_Rly_Off;                                                        
;  73 | // Grid                                                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+21,#0x0002 ; [CPU_] |72| 
	.dwpsn	file "../App_source/Relay.c",line 74,column 5,is_stmt
;----------------------------------------------------------------------
;  74 | hoGridR_Rly_Off;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |74| 
	.dwpsn	file "../App_source/Relay.c",line 75,column 5,is_stmt
;----------------------------------------------------------------------
;  75 | hoGridS_Rly_Off;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+12,#0x0100 ; [CPU_] |75| 
	.dwpsn	file "../App_source/Relay.c",line 76,column 5,is_stmt
;----------------------------------------------------------------------
;  76 | hoGridT_Rly_Off;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |76| 
	.dwpsn	file "../App_source/Relay.c",line 77,column 5,is_stmt
;----------------------------------------------------------------------
;  77 | hoGridN_Rly_Off;                                                       
;  78 | // Grid Slave                                                          
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |77| 
	.dwpsn	file "../App_source/Relay.c",line 79,column 5,is_stmt
;----------------------------------------------------------------------
;  79 | hoGridSlave_Rly_Off;                                                   
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+20,#0x0100 ; [CPU_] |79| 
	.dwpsn	file "../App_source/Relay.c",line 80,column 5,is_stmt
;----------------------------------------------------------------------
;  80 | hoGridSlaveN_Rly_Off;                                                  
;  81 | // Gnd and PE                                                          
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+20,#0x0200 ; [CPU_] |80| 
	.dwpsn	file "../App_source/Relay.c",line 82,column 5,is_stmt
;----------------------------------------------------------------------
;  82 | hoGndPe_Rly_Off;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+20,#0x0001 ; [CPU_] |82| 
	.dwpsn	file "../App_source/Relay.c",line 83,column 5,is_stmt
;----------------------------------------------------------------------
;  83 | g_RealyVar.Flag.all = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |83| 
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        MOVL      @_g_RealyVar,ACC      ; [CPU_] |83| 
	.dwpsn	file "../App_source/Relay.c",line 85,column 5,is_stmt
;----------------------------------------------------------------------
;  85 | g_RealyVar.Flag.bit.GridRlySts = eSysRelayState_HadOpen;               
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xfcff  ; [CPU_] |85| 
	.dwpsn	file "../App_source/Relay.c",line 86,column 5,is_stmt
;----------------------------------------------------------------------
;  86 | g_RealyVar.Flag.bit.GridSlaveRlySts = eSysRelayState_HadOpen;          
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xf3ff  ; [CPU_] |86| 
	.dwpsn	file "../App_source/Relay.c",line 87,column 5,is_stmt
;----------------------------------------------------------------------
;  87 | g_RealyVar.Flag.bit.InvRlySts = eSysRelayState_HadOpen;                
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xcfff  ; [CPU_] |87| 
	.dwpsn	file "../App_source/Relay.c",line 88,column 5,is_stmt
;----------------------------------------------------------------------
;  88 | g_RealyVar.Flag.bit.InvRlySts = eSysRelayState_HadOpen;                
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xcfff  ; [CPU_] |88| 
	.dwpsn	file "../App_source/Relay.c",line 90,column 5,is_stmt
;----------------------------------------------------------------------
;  90 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_None;                      
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xfff0  ; [CPU_] |90| 
	.dwpsn	file "../App_source/Relay.c",line 91,column 5,is_stmt
;----------------------------------------------------------------------
;  91 | g_RealyVar.Flag.bit.CheckResult = eRlyChk_Init;                        
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0x3fff  ; [CPU_] |91| 
	.dwpsn	file "../App_source/Relay.c",line 93,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.global	_Relay_RealTimeDone

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RealTimeDone")
	.dwattr $C$DW$29, DW_AT_low_pc(_Relay_RealTimeDone)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Relay_RealTimeDone")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 107,column 1,is_stmt,address _Relay_RealTimeDone

	.dwfde $C$DW$CIE, _Relay_RealTimeDone
;----------------------------------------------------------------------
; 106 | void Relay_RealTimeDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_RealTimeDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_RealTimeDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 109,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_Relay_1msTaskDone

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_1msTaskDone")
	.dwattr $C$DW$31, DW_AT_low_pc(_Relay_1msTaskDone)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Relay_1msTaskDone")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 123,column 1,is_stmt,address _Relay_1msTaskDone

	.dwfde $C$DW$CIE, _Relay_1msTaskDone
;----------------------------------------------------------------------
; 122 | void Relay_1msTaskDone(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_1msTaskDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_1msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 124,column 5,is_stmt
;----------------------------------------------------------------------
; 124 | Relay_RlyOperateDeal();                                                
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Relay_RlyOperateDeal")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Relay_RlyOperateDeal ; [CPU_] |124| 
        ; call occurs [#_Relay_RlyOperateDeal] ; [] |124| 
	.dwpsn	file "../App_source/Relay.c",line 125,column 1,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_Relay_20msTaskDone

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_20msTaskDone")
	.dwattr $C$DW$34, DW_AT_low_pc(_Relay_20msTaskDone)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Relay_20msTaskDone")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 139,column 1,is_stmt,address _Relay_20msTaskDone

	.dwfde $C$DW$CIE, _Relay_20msTaskDone
;----------------------------------------------------------------------
; 138 | void Relay_20msTaskDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_20msTaskDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 140,column 5,is_stmt
;----------------------------------------------------------------------
; 140 | Relay_RlyCheckMachine();                                               
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_Relay_RlyCheckMachine")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_Relay_RlyCheckMachine ; [CPU_] |140| 
        ; call occurs [#_Relay_RlyCheckMachine] ; [] |140| 
	.dwpsn	file "../App_source/Relay.c",line 141,column 5,is_stmt
;----------------------------------------------------------------------
; 141 | Relay_RlySelfChkStateJudge();                                          
;----------------------------------------------------------------------
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_Relay_RlySelfChkStateJudge")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_Relay_RlySelfChkStateJudge ; [CPU_] |141| 
        ; call occurs [#_Relay_RlySelfChkStateJudge] ; [] |141| 
	.dwpsn	file "../App_source/Relay.c",line 142,column 1,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlyCheckMachine")
	.dwattr $C$DW$38, DW_AT_low_pc(_Relay_RlyCheckMachine)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Relay_RlyCheckMachine")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 158,column 1,is_stmt,address _Relay_RlyCheckMachine

	.dwfde $C$DW$CIE, _Relay_RlyCheckMachine
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyShortChkCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uiRlyShortChkCnt$2")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uiRlyShortChkCnt$2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uiCheckStepCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uiCheckStepCnt$1")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uiCheckStepCnt$1]
;----------------------------------------------------------------------
; 157 | static void Relay_RlyCheckMachine(void)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_RlyCheckMachine        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_RlyCheckMachine:
;----------------------------------------------------------------------
; 159 | static Uint16 uiCheckStepCnt  = 0;                                     
; 160 | static Uint16 uiRlyShortChkCnt = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 162,column 5,is_stmt
;----------------------------------------------------------------------
; 162 | if(eInvMainState_Idle == g_InvVar.Flag.bit.bInvMainSts)  // Äæ±äÆ÷¿ÕÏÐÇ
;     | é¿öÏÂ½«¼ì²â±êÖ¾ÇåÁã                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |162| 
        ANDB      AL,#0x0f              ; [CPU_] |162| 
        BF        $C$L1,NEQ             ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
	.dwpsn	file "../App_source/Relay.c",line 164,column 9,is_stmt
;----------------------------------------------------------------------
; 164 | g_RealyVar.Flag.bit.SeftCheckFinish = FALSE;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        AND       @_g_RealyVar+1,#0xefff ; [CPU_] |164| 
	.dwpsn	file "../App_source/Relay.c",line 165,column 9,is_stmt
;----------------------------------------------------------------------
; 165 | g_RealyVar.Flag.bit.GridRlyChkFinish = FALSE;                          
;----------------------------------------------------------------------
        AND       @_g_RealyVar+1,#0xfff7 ; [CPU_] |165| 
$C$L1:    
	.dwpsn	file "../App_source/Relay.c",line 167,column 5,is_stmt
;----------------------------------------------------------------------
; 167 | if( (eInvMainState_SelfCheck == g_InvVar.Flag.bit.bInvMainSts)         
; 168 |   &&(TRUE == g_RealyVar.Flag.bit.SeftCheckStartFlag) )                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |167| 
        ANDB      AL,#0x0f              ; [CPU_] |167| 
        CMPB      AL,#1                 ; [CPU_] |167| 
        BF        $C$L18,NEQ            ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        AND       AL,@_g_RealyVar+1,#0x2000 ; [CPU_] |167| 
        LSR       AL,13                 ; [CPU_] |167| 
        CMPB      AL,#1                 ; [CPU_] |167| 
        BF        $C$L18,NEQ            ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
	.dwpsn	file "../App_source/Relay.c",line 171,column 9,is_stmt
;----------------------------------------------------------------------
; 171 | switch(g_RealyVar.Flag.bit.CheckStep)                                  
; 173 |     case eRlyChkStep_None:                                             
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |171| 
        ; branch occurs ; [] |171| 
$C$L2:    
	.dwpsn	file "../App_source/Relay.c",line 175,column 14,is_stmt
;----------------------------------------------------------------------
; 175 | if(FALSE == g_RealyVar.Flag.bit.SeftCheckFinish)                       
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar+1,#0x1000 ; [CPU_] |175| 
        LSR       AL,12                 ; [CPU_] |175| 
        BF        $C$L18,NEQ            ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
	.dwpsn	file "../App_source/Relay.c",line 177,column 21,is_stmt
;----------------------------------------------------------------------
; 177 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_GridShort;                 
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0xfff0 ; [CPU_] |177| 
        ORB       AL,#0x01              ; [CPU_] |177| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |177| 
	.dwpsn	file "../App_source/Relay.c",line 179,column 17,is_stmt
;----------------------------------------------------------------------
; 179 | break;                                                                 
; 181 | case eRlyChkStep_GridShort:  // Íø²à¼ÌµçÆ÷¼ì²â --step1 2 4 ¼ì¶ÌÂ· step3
;     | ¼ì¶ÏÂ·                                                                 
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$L3:    
	.dwpsn	file "../App_source/Relay.c",line 183,column 17,is_stmt
;----------------------------------------------------------------------
; 183 | if(eGridRlyChkStep_Init == g_RealyVar.Flag.bit.GridRlyChkStep)         
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |183| 
        ANDB      AL,#0x07              ; [CPU_] |183| 
        BF        $C$L4,NEQ             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
	.dwpsn	file "../App_source/Relay.c",line 185,column 21,is_stmt
;----------------------------------------------------------------------
; 185 | g_RealyVar.Flag.bit.GridRlyChkStep = eGridRlyChkStep1;                 
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar+1,#0xfff8 ; [CPU_] |185| 
        ORB       AL,#0x01              ; [CPU_] |185| 
        MOV       @_g_RealyVar+1,AL     ; [CPU_] |185| 
$C$L4:    
	.dwpsn	file "../App_source/Relay.c",line 187,column 17,is_stmt
;----------------------------------------------------------------------
; 187 | if(eGridRlyChkStep1 == g_RealyVar.Flag.bit.GridRlyChkStep)      // S1=0
;     |  S2=0                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |187| 
        ANDB      AL,#0x07              ; [CPU_] |187| 
        CMPB      AL,#1                 ; [CPU_] |187| 
        BF        $C$L5,NEQ             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
	.dwpsn	file "../App_source/Relay.c",line 189,column 18,is_stmt
;----------------------------------------------------------------------
; 189 | if( (eSysRelayState_HadOpen == g_RealyVar.Flag.bit.GridRlySts)         
; 190 |   &&(eSysRelayState_HadOpen == g_RealyVar.Flag.bit.GridSlaveRlySts)    
; 191 |   )                                                                    
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |189| 
        LSR       AL,8                  ; [CPU_] |189| 
        BF        $C$L8,NEQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |189| 
        LSR       AL,10                 ; [CPU_] |189| 
        BF        $C$L8,NEQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
	.dwpsn	file "../App_source/Relay.c",line 193,column 22,is_stmt
;----------------------------------------------------------------------
; 193 | Relay_GridRlyShortCheck();                                             
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_Relay_GridRlyShortCheck")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_Relay_GridRlyShortCheck ; [CPU_] |193| 
        ; call occurs [#_Relay_GridRlyShortCheck] ; [] |193| 
	.dwpsn	file "../App_source/Relay.c",line 195,column 17,is_stmt
        B         $C$L8,UNC             ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L5:    
	.dwpsn	file "../App_source/Relay.c",line 196,column 22,is_stmt
;----------------------------------------------------------------------
; 196 | else if(eGridRlyChkStep2 == g_RealyVar.Flag.bit.GridRlyChkStep) // S1=1
;     |  S2=0                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |196| 
        ANDB      AL,#0x07              ; [CPU_] |196| 
        CMPB      AL,#2                 ; [CPU_] |196| 
        BF        $C$L6,NEQ             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
	.dwpsn	file "../App_source/Relay.c",line 198,column 21,is_stmt
;----------------------------------------------------------------------
; 198 | g_RealyVar.Flag.bit.GridRlyOn = TRUE;                                  
;----------------------------------------------------------------------
        OR        @_g_RealyVar,#0x0010  ; [CPU_] |198| 
	.dwpsn	file "../App_source/Relay.c",line 199,column 21,is_stmt
;----------------------------------------------------------------------
; 199 | if( (eSysRelayState_HadClose == g_RealyVar.Flag.bit.GridRlySts)        
; 200 |   &&(eSysRelayState_HadOpen == g_RealyVar.Flag.bit.GridSlaveRlySts)    
; 201 |   )                                                                    
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |199| 
        LSR       AL,8                  ; [CPU_] |199| 
        CMPB      AL,#2                 ; [CPU_] |199| 
        BF        $C$L8,NEQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |199| 
        LSR       AL,10                 ; [CPU_] |199| 
        BF        $C$L8,NEQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
	.dwpsn	file "../App_source/Relay.c",line 203,column 25,is_stmt
;----------------------------------------------------------------------
; 203 | Relay_GridRlyShortCheck();                                             
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_Relay_GridRlyShortCheck")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_Relay_GridRlyShortCheck ; [CPU_] |203| 
        ; call occurs [#_Relay_GridRlyShortCheck] ; [] |203| 
	.dwpsn	file "../App_source/Relay.c",line 205,column 17,is_stmt
        B         $C$L8,UNC             ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L6:    
	.dwpsn	file "../App_source/Relay.c",line 206,column 22,is_stmt
;----------------------------------------------------------------------
; 206 | else if(eGridRlyChkStep3 == g_RealyVar.Flag.bit.GridRlyChkStep) // S1=1
;     |  S2=1                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |206| 
        ANDB      AL,#0x07              ; [CPU_] |206| 
        CMPB      AL,#3                 ; [CPU_] |206| 
        BF        $C$L7,NEQ             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
	.dwpsn	file "../App_source/Relay.c",line 208,column 21,is_stmt
;----------------------------------------------------------------------
; 208 | g_RealyVar.Flag.bit.GridSlaveRlyOn = TRUE;                             
;----------------------------------------------------------------------
        OR        @_g_RealyVar,#0x0020  ; [CPU_] |208| 
	.dwpsn	file "../App_source/Relay.c",line 209,column 21,is_stmt
;----------------------------------------------------------------------
; 209 | if( (eSysRelayState_HadClose == g_RealyVar.Flag.bit.GridRlySts)        
; 210 |   &&(eSysRelayState_HadClose == g_RealyVar.Flag.bit.GridSlaveRlySts)   
; 211 |   )                                                                    
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |209| 
        LSR       AL,8                  ; [CPU_] |209| 
        CMPB      AL,#2                 ; [CPU_] |209| 
        BF        $C$L8,NEQ             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |209| 
        LSR       AL,10                 ; [CPU_] |209| 
        CMPB      AL,#2                 ; [CPU_] |209| 
        BF        $C$L8,NEQ             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "../App_source/Relay.c",line 213,column 25,is_stmt
;----------------------------------------------------------------------
; 213 | Relay_GridRlyOpenCheck();                                              
;----------------------------------------------------------------------
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_Relay_GridRlyOpenCheck")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_Relay_GridRlyOpenCheck ; [CPU_] |213| 
        ; call occurs [#_Relay_GridRlyOpenCheck] ; [] |213| 
	.dwpsn	file "../App_source/Relay.c",line 215,column 17,is_stmt
        B         $C$L8,UNC             ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L7:    
	.dwpsn	file "../App_source/Relay.c",line 216,column 22,is_stmt
;----------------------------------------------------------------------
; 216 | else if(eGridRlyChkStep4 == g_RealyVar.Flag.bit.GridRlyChkStep) // S1=0
;     |  S2=1                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |216| 
        ANDB      AL,#0x07              ; [CPU_] |216| 
        CMPB      AL,#4                 ; [CPU_] |216| 
        BF        $C$L8,NEQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
	.dwpsn	file "../App_source/Relay.c",line 218,column 21,is_stmt
;----------------------------------------------------------------------
; 218 | g_RealyVar.Flag.bit.GridRlyOn = FALSE;                                 
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xffef  ; [CPU_] |218| 
	.dwpsn	file "../App_source/Relay.c",line 219,column 21,is_stmt
;----------------------------------------------------------------------
; 219 | if( (eSysRelayState_HadOpen == g_RealyVar.Flag.bit.GridRlySts)         
; 220 |   &&(eSysRelayState_HadClose == g_RealyVar.Flag.bit.GridSlaveRlySts)   
; 221 |   )                                                                    
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |219| 
        LSR       AL,8                  ; [CPU_] |219| 
        BF        $C$L8,NEQ             ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |219| 
        LSR       AL,10                 ; [CPU_] |219| 
        CMPB      AL,#2                 ; [CPU_] |219| 
        BF        $C$L8,NEQ             ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
	.dwpsn	file "../App_source/Relay.c",line 223,column 25,is_stmt
;----------------------------------------------------------------------
; 223 | Relay_GridRlyShortCheck();                                             
; 227 | // ÓÐÒ»´Î¼ì²â³öÏÖ¹ÊÕÏµÄ»°¾Í¼ì²â½áÊø                                    
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_Relay_GridRlyShortCheck")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_Relay_GridRlyShortCheck ; [CPU_] |223| 
        ; call occurs [#_Relay_GridRlyShortCheck] ; [] |223| 
$C$L8:    
	.dwpsn	file "../App_source/Relay.c",line 228,column 17,is_stmt
;----------------------------------------------------------------------
; 228 | if(g_SysFault.ubFaultAc.bit.GridRelayShortFault || g_SysFault.ubFaultAc
;     | .bit.GridRelayOpenFault)                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        TBIT      @_g_SysFault+5,#3     ; [CPU_] |228| 
        BF        $C$L9,TC              ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
        TBIT      @_g_SysFault+5,#2     ; [CPU_] |228| 
        BF        $C$L10,NTC            ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
$C$L9:    
	.dwpsn	file "../App_source/Relay.c",line 230,column 21,is_stmt
;----------------------------------------------------------------------
; 230 | g_RealyVar.Flag.bit.GridRlyOn = FALSE;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       @_g_RealyVar,#0xffef  ; [CPU_] |230| 
	.dwpsn	file "../App_source/Relay.c",line 231,column 21,is_stmt
;----------------------------------------------------------------------
; 231 | g_RealyVar.Flag.bit.GridSlaveRlyOn = FALSE;                            
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xffdf  ; [CPU_] |231| 
	.dwpsn	file "../App_source/Relay.c",line 232,column 21,is_stmt
;----------------------------------------------------------------------
; 232 | g_RealyVar.Flag.bit.SeftCheckFinish = TRUE;                            
;----------------------------------------------------------------------
        OR        @_g_RealyVar+1,#0x1000 ; [CPU_] |232| 
	.dwpsn	file "../App_source/Relay.c",line 233,column 21,is_stmt
;----------------------------------------------------------------------
; 233 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_End;                       
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0xfff0 ; [CPU_] |233| 
        ORB       AL,#0x05              ; [CPU_] |233| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |233| 
	.dwpsn	file "../App_source/Relay.c",line 234,column 21,is_stmt
;----------------------------------------------------------------------
; 234 | g_RealyVar.Flag.bit.CheckResult = eRlyChk_Fault;                       
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x3fff ; [CPU_] |234| 
        OR        AL,#0x8000            ; [CPU_] |234| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |234| 
	.dwpsn	file "../App_source/Relay.c",line 235,column 17,is_stmt
;----------------------------------------------------------------------
; 236 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L10:    
	.dwpsn	file "../App_source/Relay.c",line 238,column 21,is_stmt
;----------------------------------------------------------------------
; 238 | if(TRUE == g_RealyVar.Flag.bit.GridRlyChkFinish)                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        AND       AL,@_g_RealyVar+1,#0x0008 ; [CPU_] |238| 
        LSR       AL,3                  ; [CPU_] |238| 
        CMPB      AL,#1                 ; [CPU_] |238| 
        BF        $C$L11,NEQ            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../App_source/Relay.c",line 240,column 25,is_stmt
;----------------------------------------------------------------------
; 240 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_InvShort;                  
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0xfff0 ; [CPU_] |240| 
        ORB       AL,#0x03              ; [CPU_] |240| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |240| 
	.dwpsn	file "../App_source/Relay.c",line 278,column 38,is_stmt
;----------------------------------------------------------------------
; 278 | case eRlyChkStep_InvShort:                                             
;----------------------------------------------------------------------
$C$L11:    
	.dwpsn	file "../App_source/Relay.c",line 280,column 17,is_stmt
;----------------------------------------------------------------------
; 280 | g_RealyVar.Flag.bit.GridRlyOn = TRUE;  // Íø²à¼ÌµçÆ÷±ÕºÏ£¬Äæ±ä¼ÌµçÆ÷¶Ï¿
;     | ª                                                                      
;----------------------------------------------------------------------
        OR        @_g_RealyVar,#0x0010  ; [CPU_] |280| 
	.dwpsn	file "../App_source/Relay.c",line 281,column 17,is_stmt
;----------------------------------------------------------------------
; 281 | g_RealyVar.Flag.bit.InvRlyOn = FALSE;                                  
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xffbf  ; [CPU_] |281| 
	.dwpsn	file "../App_source/Relay.c",line 282,column 17,is_stmt
;----------------------------------------------------------------------
; 282 | if( (eSysRelayState_HadClose == g_RealyVar.Flag.bit.GridRlySts)        
; 283 |   &&(eSysRelayState_HadClose == g_RealyVar.Flag.bit.GridSlaveRlySts)   
; 284 |   &&(eSysRelayState_HadOpen == g_RealyVar.Flag.bit.InvRlySts)          
; 285 |   )                                                                    
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |282| 
        LSR       AL,8                  ; [CPU_] |282| 
        CMPB      AL,#2                 ; [CPU_] |282| 
        BF        $C$L14,NEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |282| 
        LSR       AL,10                 ; [CPU_] |282| 
        CMPB      AL,#2                 ; [CPU_] |282| 
        BF        $C$L14,NEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
        AND       AL,@_g_RealyVar,#0x3000 ; [CPU_] |282| 
        LSR       AL,12                 ; [CPU_] |282| 
        BF        $C$L14,NEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
	.dwpsn	file "../App_source/Relay.c",line 287,column 21,is_stmt
;----------------------------------------------------------------------
; 287 | if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VInvA) < GridRlySho
;     | rtVoltChk)                                                             
; 288 |   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VInvB) < GridRlySho
;     | rtVoltChk)                                                             
; 289 |   ||(fabs(stValue.fRmsReal.VOutC - stValue.fRmsReal.VInvC) < GridRlySho
;     | rtVoltChk)                                                             
; 290 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+126      ; [CPU_U] 
        MOV32     R0H,@_stValue+126     ; [CPU_] |287| 
        MOVW      DP,#_stValue+138      ; [CPU_U] 
        MOV32     R1H,@_stValue+138     ; [CPU_] |287| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |287| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |287| 
        CMPF32    R0H,#16908            ; [CPU_] |287| 
        MOVST0    ZF, NF                ; [CPU_] |287| 
        B         $C$L12,LT             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
        MOV32     R0H,@_stValue+128     ; [CPU_] |287| 
        MOV32     R1H,@_stValue+140     ; [CPU_] |287| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |287| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |287| 
        CMPF32    R0H,#16908            ; [CPU_] |287| 
        MOVST0    ZF, NF                ; [CPU_] |287| 
        B         $C$L12,LT             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
        MOV32     R0H,@_stValue+130     ; [CPU_] |287| 
        MOV32     R1H,@_stValue+142     ; [CPU_] |287| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |287| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |287| 
        CMPF32    R0H,#16908            ; [CPU_] |287| 
        MOVST0    ZF, NF                ; [CPU_] |287| 
        B         $C$L13,GEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
$C$L12:    
	.dwpsn	file "../App_source/Relay.c",line 292,column 25,is_stmt
;----------------------------------------------------------------------
; 292 | if(++uiRlyShortChkCnt > cDelay200ms_20ms)                              
; 294 |     // Äæ±ä¼ÌµçÆ÷¶ÌÂ·                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$2 ; [CPU_U] 
        INC       @_uiRlyShortChkCnt$2  ; [CPU_] |292| 
        MOV       AL,@_uiRlyShortChkCnt$2 ; [CPU_] |292| 
        CMPB      AL,#10                ; [CPU_] |292| 
        B         $C$L14,LOS            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../App_source/Relay.c",line 295,column 29,is_stmt
;----------------------------------------------------------------------
; 295 | g_SysFault.ubFaultAc.bit.InvRelayShortFault = TRUE;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        OR        @_g_SysFault+5,#0x0020 ; [CPU_] |295| 
	.dwpsn	file "../App_source/Relay.c",line 296,column 29,is_stmt
;----------------------------------------------------------------------
; 296 | uiRlyShortChkCnt  = 0;                                                 
; 297 | // ¼ì²â½áÊø--¼ì²âÊ§°Ü                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$2 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$2,#0 ; [CPU_] |296| 
	.dwpsn	file "../App_source/Relay.c",line 299,column 21,is_stmt
;----------------------------------------------------------------------
; 300 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L13:    
	.dwpsn	file "../App_source/Relay.c",line 302,column 25,is_stmt
;----------------------------------------------------------------------
; 302 | uiRlyShortChkCnt  = 0;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$2 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$2,#0 ; [CPU_] |302| 
$C$L14:    
	.dwpsn	file "../App_source/Relay.c",line 306,column 17,is_stmt
;----------------------------------------------------------------------
; 306 | if(g_SysFault.ubFaultAc.bit.InvRelayShortFault)                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        TBIT      @_g_SysFault+5,#5     ; [CPU_] |306| 
        BF        $C$L15,NTC            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../App_source/Relay.c",line 308,column 21,is_stmt
;----------------------------------------------------------------------
; 308 | g_RealyVar.Flag.bit.InvRlyOn = FALSE;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       @_g_RealyVar,#0xffbf  ; [CPU_] |308| 
	.dwpsn	file "../App_source/Relay.c",line 309,column 21,is_stmt
;----------------------------------------------------------------------
; 309 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_End;                       
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0xfff0 ; [CPU_] |309| 
        ORB       AL,#0x05              ; [CPU_] |309| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |309| 
	.dwpsn	file "../App_source/Relay.c",line 310,column 21,is_stmt
;----------------------------------------------------------------------
; 310 | g_RealyVar.Flag.bit.CheckResult = eRlyChk_Fault;                       
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x3fff ; [CPU_] |310| 
        OR        AL,#0x8000            ; [CPU_] |310| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |310| 
	.dwpsn	file "../App_source/Relay.c",line 311,column 21,is_stmt
;----------------------------------------------------------------------
; 311 | g_RealyVar.Flag.bit.SeftCheckFinish = TRUE;                            
;----------------------------------------------------------------------
        OR        @_g_RealyVar+1,#0x1000 ; [CPU_] |311| 
	.dwpsn	file "../App_source/Relay.c",line 312,column 17,is_stmt
;----------------------------------------------------------------------
; 313 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L15:    
	.dwpsn	file "../App_source/Relay.c",line 315,column 21,is_stmt
;----------------------------------------------------------------------
; 315 | if(++uiCheckStepCnt >= cDelay500ms_20ms)                               
;----------------------------------------------------------------------
        MOVW      DP,#_uiCheckStepCnt$1 ; [CPU_U] 
        INC       @_uiCheckStepCnt$1    ; [CPU_] |315| 
        MOV       AL,@_uiCheckStepCnt$1 ; [CPU_] |315| 
        CMPB      AL,#25                ; [CPU_] |315| 
        B         $C$L18,LO             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
	.dwpsn	file "../App_source/Relay.c",line 317,column 25,is_stmt
;----------------------------------------------------------------------
; 317 | uiCheckStepCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_uiCheckStepCnt$1,#0 ; [CPU_] |317| 
	.dwpsn	file "../App_source/Relay.c",line 318,column 25,is_stmt
;----------------------------------------------------------------------
; 318 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_End;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0xfff0 ; [CPU_] |318| 
        ORB       AL,#0x05              ; [CPU_] |318| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |318| 
	.dwpsn	file "../App_source/Relay.c",line 319,column 25,is_stmt
;----------------------------------------------------------------------
; 319 | g_RealyVar.Flag.bit.CheckResult = eRlyChk_Normal;                      
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar,#0x3fff ; [CPU_] |319| 
        OR        AL,#0x4000            ; [CPU_] |319| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |319| 
	.dwpsn	file "../App_source/Relay.c",line 320,column 25,is_stmt
;----------------------------------------------------------------------
; 320 | g_RealyVar.Flag.bit.SeftCheckFinish = TRUE;                            
;----------------------------------------------------------------------
        OR        @_g_RealyVar+1,#0x1000 ; [CPU_] |320| 
	.dwpsn	file "../App_source/Relay.c",line 323,column 17,is_stmt
;----------------------------------------------------------------------
; 323 | break;                                                                 
; 325 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |323| 
        ; branch occurs ; [] |323| 
$C$L16:    
	.dwpsn	file "../App_source/Relay.c",line 327,column 17,is_stmt
;----------------------------------------------------------------------
; 327 | g_RealyVar.Flag.bit.CheckStep = eRlyChkStep_None;                      
;----------------------------------------------------------------------
        AND       @_g_RealyVar,#0xfff0  ; [CPU_] |327| 
	.dwpsn	file "../App_source/Relay.c",line 328,column 17,is_stmt
;----------------------------------------------------------------------
; 328 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L17:    
	.dwpsn	file "../App_source/Relay.c",line 171,column 9,is_stmt
        AND       AL,@_g_RealyVar,#0x000f ; [CPU_] |171| 
        BF        $C$L2,EQ              ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        CMPB      AL,#1                 ; [CPU_] |171| 
        BF        $C$L3,EQ              ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        CMPB      AL,#3                 ; [CPU_] |171| 
        BF        $C$L11,EQ             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        B         $C$L16,UNC            ; [CPU_] |171| 
        ; branch occurs ; [] |171| 
$C$L18:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GridRlyShortCheck")
	.dwattr $C$DW$46, DW_AT_low_pc(_Relay_GridRlyShortCheck)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Relay_GridRlyShortCheck")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 335,column 1,is_stmt,address _Relay_GridRlyShortCheck

	.dwfde $C$DW$CIE, _Relay_GridRlyShortCheck
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyShortChkCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uiRlyShortChkCnt$4")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _uiRlyShortChkCnt$4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uiCheckStepCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uiCheckStepCnt$3")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uiCheckStepCnt$3]
;----------------------------------------------------------------------
; 334 | static void Relay_GridRlyShortCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_GridRlyShortCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_GridRlyShortCheck:
;----------------------------------------------------------------------
; 336 | static Uint16 uiCheckStepCnt = 0;                                      
; 337 | static Uint16 uiRlyShortChkCnt = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 339,column 5,is_stmt
;----------------------------------------------------------------------
; 339 | if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGridA) < GridRlySh
;     | ortVoltChk)                                                            
; 340 |   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VGridB) < GridRlySh
;     | ortVoltChk)                                                            
; 341 |   ||(fabs(stValue.fRmsReal.VOutC - stValue.fRmsReal.VGridC) < GridRlySh
;     | ortVoltChk)                                                            
; 342 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+150      ; [CPU_U] 
        MOV32     R0H,@_stValue+150     ; [CPU_] |339| 
        MOV32     R1H,@_stValue+138     ; [CPU_] |339| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |339| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |339| 
        CMPF32    R0H,#16908            ; [CPU_] |339| 
        MOVST0    ZF, NF                ; [CPU_] |339| 
        B         $C$L19,LT             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOV32     R0H,@_stValue+152     ; [CPU_] |339| 
        MOV32     R1H,@_stValue+140     ; [CPU_] |339| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |339| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |339| 
        CMPF32    R0H,#16908            ; [CPU_] |339| 
        MOVST0    ZF, NF                ; [CPU_] |339| 
        B         $C$L19,LT             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        MOV32     R0H,@_stValue+154     ; [CPU_] |339| 
        MOV32     R1H,@_stValue+142     ; [CPU_] |339| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |339| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |339| 
        CMPF32    R0H,#16908            ; [CPU_] |339| 
        MOVST0    ZF, NF                ; [CPU_] |339| 
        B         $C$L20,GEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$L19:    
	.dwpsn	file "../App_source/Relay.c",line 344,column 9,is_stmt
;----------------------------------------------------------------------
; 344 | if(++uiRlyShortChkCnt > cDelay200ms_20ms)                              
; 346 |     // Íø²à¼ÌµçÆ÷¶ÌÂ·                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$4 ; [CPU_U] 
        INC       @_uiRlyShortChkCnt$4  ; [CPU_] |344| 
        MOV       AL,@_uiRlyShortChkCnt$4 ; [CPU_] |344| 
        CMPB      AL,#10                ; [CPU_] |344| 
        B         $C$L21,LOS            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
	.dwpsn	file "../App_source/Relay.c",line 347,column 13,is_stmt
;----------------------------------------------------------------------
; 347 | g_SysFault.ubFaultAc.bit.GridRelayShortFault = TRUE;                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        OR        @_g_SysFault+5,#0x0008 ; [CPU_] |347| 
	.dwpsn	file "../App_source/Relay.c",line 348,column 13,is_stmt
;----------------------------------------------------------------------
; 348 | uiRlyShortChkCnt  = 0;                                                 
; 349 | // ¼ì²â½áÊø--¼ì²âÊ§°Ü                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$4 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$4,#0 ; [CPU_] |348| 
	.dwpsn	file "../App_source/Relay.c",line 351,column 5,is_stmt
;----------------------------------------------------------------------
; 352 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L20:    
	.dwpsn	file "../App_source/Relay.c",line 354,column 9,is_stmt
;----------------------------------------------------------------------
; 354 | uiRlyShortChkCnt  = 0;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$4 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$4,#0 ; [CPU_] |354| 
$C$L21:    
	.dwpsn	file "../App_source/Relay.c",line 357,column 5,is_stmt
;----------------------------------------------------------------------
; 357 | if(FALSE == g_SysFault.ubFaultAc.bit.GridRelayShortFault)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AL,@_g_SysFault+5,#0x0008 ; [CPU_] |357| 
        LSR       AL,3                  ; [CPU_] |357| 
        BF        $C$L24,NEQ            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
	.dwpsn	file "../App_source/Relay.c",line 359,column 9,is_stmt
;----------------------------------------------------------------------
; 359 | if(++uiCheckStepCnt >= cDelay500ms_20ms)                               
;----------------------------------------------------------------------
        MOVW      DP,#_uiCheckStepCnt$3 ; [CPU_U] 
        INC       @_uiCheckStepCnt$3    ; [CPU_] |359| 
        MOV       AL,@_uiCheckStepCnt$3 ; [CPU_] |359| 
        CMPB      AL,#25                ; [CPU_] |359| 
        B         $C$L24,LO             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
	.dwpsn	file "../App_source/Relay.c",line 361,column 13,is_stmt
;----------------------------------------------------------------------
; 361 | uiCheckStepCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_uiCheckStepCnt$3,#0 ; [CPU_] |361| 
	.dwpsn	file "../App_source/Relay.c",line 362,column 13,is_stmt
;----------------------------------------------------------------------
; 362 | if(eGridRlyChkStep1 == g_RealyVar.Flag.bit.GridRlyChkStep)             
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |362| 
        ANDB      AL,#0x07              ; [CPU_] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
        BF        $C$L22,NEQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "../App_source/Relay.c",line 364,column 17,is_stmt
;----------------------------------------------------------------------
; 364 | g_RealyVar.Flag.bit.GridRlyChkStep = eGridRlyChkStep2;                 
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar+1,#0xfff8 ; [CPU_] |364| 
        ORB       AL,#0x02              ; [CPU_] |364| 
        MOV       @_g_RealyVar+1,AL     ; [CPU_] |364| 
	.dwpsn	file "../App_source/Relay.c",line 365,column 13,is_stmt
        B         $C$L24,UNC            ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$L22:    
	.dwpsn	file "../App_source/Relay.c",line 366,column 18,is_stmt
;----------------------------------------------------------------------
; 366 | else if(eGridRlyChkStep2 == g_RealyVar.Flag.bit.GridRlyChkStep)        
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |366| 
        ANDB      AL,#0x07              ; [CPU_] |366| 
        CMPB      AL,#2                 ; [CPU_] |366| 
        BF        $C$L23,NEQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
	.dwpsn	file "../App_source/Relay.c",line 368,column 17,is_stmt
;----------------------------------------------------------------------
; 368 | g_RealyVar.Flag.bit.GridRlyChkStep = eGridRlyChkStep3;                 
;----------------------------------------------------------------------
        AND       AL,@_g_RealyVar+1,#0xfff8 ; [CPU_] |368| 
        ORB       AL,#0x03              ; [CPU_] |368| 
        MOV       @_g_RealyVar+1,AL     ; [CPU_] |368| 
	.dwpsn	file "../App_source/Relay.c",line 369,column 13,is_stmt
        B         $C$L24,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L23:    
	.dwpsn	file "../App_source/Relay.c",line 370,column 18,is_stmt
;----------------------------------------------------------------------
; 370 | else if(eGridRlyChkStep4 == g_RealyVar.Flag.bit.GridRlyChkStep)        
;----------------------------------------------------------------------
        MOV       AL,@_g_RealyVar+1     ; [CPU_] |370| 
        ANDB      AL,#0x07              ; [CPU_] |370| 
        CMPB      AL,#4                 ; [CPU_] |370| 
        BF        $C$L24,NEQ            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
	.dwpsn	file "../App_source/Relay.c",line 372,column 17,is_stmt
;----------------------------------------------------------------------
; 372 | g_RealyVar.Flag.bit.GridRlyChkFinish = TRUE;                           
;----------------------------------------------------------------------
        OR        @_g_RealyVar+1,#0x0008 ; [CPU_] |372| 
	.dwpsn	file "../App_source/Relay.c",line 377,column 1,is_stmt
$C$L24:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GridRlyOpenCheck")
	.dwattr $C$DW$50, DW_AT_low_pc(_Relay_GridRlyOpenCheck)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_Relay_GridRlyOpenCheck")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 380,column 1,is_stmt,address _Relay_GridRlyOpenCheck

	.dwfde $C$DW$CIE, _Relay_GridRlyOpenCheck
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uiCheckStepCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uiCheckStepCnt$5")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uiCheckStepCnt$5]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyShortChkCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uiRlyShortChkCnt$6")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uiRlyShortChkCnt$6]
;----------------------------------------------------------------------
; 379 | static void Relay_GridRlyOpenCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_GridRlyOpenCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_GridRlyOpenCheck:
;----------------------------------------------------------------------
; 381 | static Uint16 uiCheckStepCnt = 0;                                      
; 382 | static Uint16 uiRlyShortChkCnt = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 384,column 5,is_stmt
;----------------------------------------------------------------------
; 384 | if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGridA) > GridRlyOp
;     | enVoltChk)                                                             
; 385 |   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VGridB) > GridRlyOp
;     | enVoltChk)                                                             
; 386 |   ||(fabs(stValue.fRmsReal.VOutC - stValue.fRmsReal.VGridC) > GridRlyOp
;     | enVoltChk)                                                             
; 387 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+150      ; [CPU_U] 
        MOV32     R0H,@_stValue+150     ; [CPU_] |384| 
        MOV32     R1H,@_stValue+138     ; [CPU_] |384| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |384| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |384| 
        CMPF32    R0H,#17096            ; [CPU_] |384| 
        MOVST0    ZF, NF                ; [CPU_] |384| 
        B         $C$L25,GT             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
        MOV32     R0H,@_stValue+152     ; [CPU_] |384| 
        MOV32     R1H,@_stValue+140     ; [CPU_] |384| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |384| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |384| 
        CMPF32    R0H,#17096            ; [CPU_] |384| 
        MOVST0    ZF, NF                ; [CPU_] |384| 
        B         $C$L25,GT             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
        MOV32     R0H,@_stValue+154     ; [CPU_] |384| 
        MOV32     R1H,@_stValue+142     ; [CPU_] |384| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |384| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |384| 
        CMPF32    R0H,#17096            ; [CPU_] |384| 
        MOVST0    ZF, NF                ; [CPU_] |384| 
        B         $C$L26,LEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$L25:    
	.dwpsn	file "../App_source/Relay.c",line 389,column 9,is_stmt
;----------------------------------------------------------------------
; 389 | if(++uiRlyShortChkCnt > cDelay200ms_20ms)                              
; 391 |     // ¼ÌµçÆ÷¶ÌÂ·                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$6 ; [CPU_U] 
        INC       @_uiRlyShortChkCnt$6  ; [CPU_] |389| 
        MOV       AL,@_uiRlyShortChkCnt$6 ; [CPU_] |389| 
        CMPB      AL,#10                ; [CPU_] |389| 
        B         $C$L27,LOS            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
	.dwpsn	file "../App_source/Relay.c",line 392,column 13,is_stmt
;----------------------------------------------------------------------
; 392 | g_RealyVar.Flag.bit.GridRlyOpen = TRUE;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        OR        @_g_RealyVar+1,#0x0200 ; [CPU_] |392| 
	.dwpsn	file "../App_source/Relay.c",line 393,column 13,is_stmt
;----------------------------------------------------------------------
; 393 | g_SysFault.ubFaultAc.bit.GridRelayOpenFault = TRUE;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        OR        @_g_SysFault+5,#0x0004 ; [CPU_] |393| 
	.dwpsn	file "../App_source/Relay.c",line 394,column 13,is_stmt
;----------------------------------------------------------------------
; 394 | uiRlyShortChkCnt  = 0;                                                 
; 395 | // ¼ì²â½áÊø--¼ì²âÊ§°Ü                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$6 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$6,#0 ; [CPU_] |394| 
	.dwpsn	file "../App_source/Relay.c",line 397,column 5,is_stmt
;----------------------------------------------------------------------
; 398 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L26:    
	.dwpsn	file "../App_source/Relay.c",line 400,column 9,is_stmt
;----------------------------------------------------------------------
; 400 | uiRlyShortChkCnt  = 0;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uiRlyShortChkCnt$6 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$6,#0 ; [CPU_] |400| 
$C$L27:    
	.dwpsn	file "../App_source/Relay.c",line 403,column 5,is_stmt
;----------------------------------------------------------------------
; 403 | if(FALSE == g_SysFault.ubFaultAc.bit.GridRelayOpenFault)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AL,@_g_SysFault+5,#0x0004 ; [CPU_] |403| 
        LSR       AL,2                  ; [CPU_] |403| 
        BF        $C$L28,NEQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
	.dwpsn	file "../App_source/Relay.c",line 405,column 9,is_stmt
;----------------------------------------------------------------------
; 405 | if(++uiCheckStepCnt >= cDelay500ms_20ms)                               
;----------------------------------------------------------------------
        MOVW      DP,#_uiCheckStepCnt$5 ; [CPU_U] 
        INC       @_uiCheckStepCnt$5    ; [CPU_] |405| 
        MOV       AL,@_uiCheckStepCnt$5 ; [CPU_] |405| 
        CMPB      AL,#25                ; [CPU_] |405| 
        B         $C$L28,LO             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "../App_source/Relay.c",line 407,column 13,is_stmt
;----------------------------------------------------------------------
; 407 | uiCheckStepCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_uiCheckStepCnt$5,#0 ; [CPU_] |407| 
	.dwpsn	file "../App_source/Relay.c",line 408,column 13,is_stmt
;----------------------------------------------------------------------
; 408 | g_RealyVar.Flag.bit.GridRlyChkStep = eGridRlyChkStep4;                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        AND       AL,@_g_RealyVar+1,#0xfff8 ; [CPU_] |408| 
        ORB       AL,#0x04              ; [CPU_] |408| 
        MOV       @_g_RealyVar+1,AL     ; [CPU_] |408| 
	.dwpsn	file "../App_source/Relay.c",line 412,column 1,is_stmt
$C$L28:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlyOperateDeal")
	.dwattr $C$DW$54, DW_AT_low_pc(_Relay_RlyOperateDeal)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Relay_RlyOperateDeal")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 422,column 1,is_stmt,address _Relay_RlyOperateDeal

	.dwfde $C$DW$CIE, _Relay_RlyOperateDeal
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uiGridSlaveRlyCloseDlyCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uiGridSlaveRlyCloseDlyCnt$11")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uiGridSlaveRlyCloseDlyCnt$11]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uiGridMainRlyOpenDlyCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uiGridMainRlyOpenDlyCnt$10")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uiGridMainRlyOpenDlyCnt$10]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("uiGridSlaveRlyOpenDlyCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uiGridSlaveRlyOpenDlyCnt$12")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _uiGridSlaveRlyOpenDlyCnt$12]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("uiInvPfcRelayOpenDlyCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uiInvPfcRelayOpenDlyCnt$8")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _uiInvPfcRelayOpenDlyCnt$8]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("uiInvPfcRelayCloseDlyCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uiInvPfcRelayCloseDlyCnt$7")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _uiInvPfcRelayCloseDlyCnt$7]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("uiGridMainRlyCloseDlyCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_uiGridMainRlyCloseDlyCnt$9")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _uiGridMainRlyCloseDlyCnt$9]
;----------------------------------------------------------------------
; 421 | static void Relay_RlyOperateDeal(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_RlyOperateDeal         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_RlyOperateDeal:
;----------------------------------------------------------------------
; 424 | static Uint16 uiInvPfcRelayCloseDlyCnt  = 0;                           
; 425 | static Uint16 uiInvPfcRelayOpenDlyCnt   = 0;                           
; 427 | static Uint16 uiGridMainRlyCloseDlyCnt = 0;                            
; 428 | static Uint16 uiGridMainRlyOpenDlyCnt = 0;                             
; 430 | static Uint16 uiGridSlaveRlyCloseDlyCnt  = 0;                          
; 431 | static Uint16 uiGridSlaveRlyOpenDlyCnt  = 0;                           
; 433 | //µÈ´ý¼ÌµçÆ÷¶¯×÷Íê³ÉµÄ´¦Àí                                             
; 434 | //InvPfcRelay                                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 435,column 5,is_stmt
;----------------------------------------------------------------------
; 435 | if(g_RealyVar.Flag.bit.InvRlySts == eSysRelayState_Closing)            
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0x3000 ; [CPU_] |435| 
        LSR       AL,12                 ; [CPU_] |435| 
        CMPB      AL,#3                 ; [CPU_] |435| 
        BF        $C$L30,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
	.dwpsn	file "../App_source/Relay.c",line 437,column 9,is_stmt
;----------------------------------------------------------------------
; 437 | if(uiInvPfcRelayCloseDlyCnt >= cInvRlyCloseDlyTime)   // 10ms          
;----------------------------------------------------------------------
        MOVW      DP,#_uiInvPfcRelayCloseDlyCnt$7 ; [CPU_U] 
        MOV       AL,@_uiInvPfcRelayCloseDlyCnt$7 ; [CPU_] |437| 
        CMPB      AL,#10                ; [CPU_] |437| 
        B         $C$L29,LO             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
	.dwpsn	file "../App_source/Relay.c",line 439,column 13,is_stmt
;----------------------------------------------------------------------
; 439 | g_RealyVar.Flag.bit.InvRlySts = eSysRelayState_HadClose;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0xcfff ; [CPU_] |439| 
        OR        AL,#0x2000            ; [CPU_] |439| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |439| 
	.dwpsn	file "../App_source/Relay.c",line 440,column 9,is_stmt
;----------------------------------------------------------------------
; 441 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L29:    
	.dwpsn	file "../App_source/Relay.c",line 443,column 13,is_stmt
;----------------------------------------------------------------------
; 443 | uiInvPfcRelayCloseDlyCnt++;                                            
;----------------------------------------------------------------------
        INC       @_uiInvPfcRelayCloseDlyCnt$7 ; [CPU_] |443| 
	.dwpsn	file "../App_source/Relay.c",line 445,column 5,is_stmt
;----------------------------------------------------------------------
; 446 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L30:    
	.dwpsn	file "../App_source/Relay.c",line 448,column 8,is_stmt
;----------------------------------------------------------------------
; 448 | uiInvPfcRelayCloseDlyCnt = 0;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiInvPfcRelayCloseDlyCnt$7 ; [CPU_U] 
        MOV       @_uiInvPfcRelayCloseDlyCnt$7,#0 ; [CPU_] |448| 
$C$L31:    
	.dwpsn	file "../App_source/Relay.c",line 451,column 5,is_stmt
;----------------------------------------------------------------------
; 451 | if(g_RealyVar.Flag.bit.InvRlySts == eSysRelayState_Opening)            
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0x3000 ; [CPU_] |451| 
        LSR       AL,12                 ; [CPU_] |451| 
        CMPB      AL,#1                 ; [CPU_] |451| 
        BF        $C$L33,NEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
	.dwpsn	file "../App_source/Relay.c",line 453,column 9,is_stmt
;----------------------------------------------------------------------
; 453 | if(uiInvPfcRelayOpenDlyCnt >= cInvRlyOpenDlyTime)                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiInvPfcRelayOpenDlyCnt$8 ; [CPU_U] 
        MOV       AL,@_uiInvPfcRelayOpenDlyCnt$8 ; [CPU_] |453| 
        CMPB      AL,#10                ; [CPU_] |453| 
        B         $C$L32,LO             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
	.dwpsn	file "../App_source/Relay.c",line 455,column 13,is_stmt
;----------------------------------------------------------------------
; 455 | g_RealyVar.Flag.bit.InvRlySts = eSysRelayState_HadOpen;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       @_g_RealyVar,#0xcfff  ; [CPU_] |455| 
	.dwpsn	file "../App_source/Relay.c",line 456,column 9,is_stmt
;----------------------------------------------------------------------
; 457 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L32:    
	.dwpsn	file "../App_source/Relay.c",line 459,column 12,is_stmt
;----------------------------------------------------------------------
; 459 | uiInvPfcRelayOpenDlyCnt++;                                             
;----------------------------------------------------------------------
        INC       @_uiInvPfcRelayOpenDlyCnt$8 ; [CPU_] |459| 
	.dwpsn	file "../App_source/Relay.c",line 461,column 5,is_stmt
;----------------------------------------------------------------------
; 462 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L33:    
	.dwpsn	file "../App_source/Relay.c",line 464,column 8,is_stmt
;----------------------------------------------------------------------
; 464 | uiInvPfcRelayOpenDlyCnt = 0;                                           
; 468 | //Grid MainRelay                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_uiInvPfcRelayOpenDlyCnt$8 ; [CPU_U] 
        MOV       @_uiInvPfcRelayOpenDlyCnt$8,#0 ; [CPU_] |464| 
$C$L34:    
	.dwpsn	file "../App_source/Relay.c",line 469,column 5,is_stmt
;----------------------------------------------------------------------
; 469 | if(g_RealyVar.Flag.bit.GridRlySts == eSysRelayState_Closing)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |469| 
        LSR       AL,8                  ; [CPU_] |469| 
        CMPB      AL,#3                 ; [CPU_] |469| 
        BF        $C$L36,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
	.dwpsn	file "../App_source/Relay.c",line 471,column 9,is_stmt
;----------------------------------------------------------------------
; 471 | if(uiGridMainRlyCloseDlyCnt >= cGridRlyCloseDlyTime)                   
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridMainRlyCloseDlyCnt$9 ; [CPU_U] 
        MOV       AL,@_uiGridMainRlyCloseDlyCnt$9 ; [CPU_] |471| 
        CMPB      AL,#20                ; [CPU_] |471| 
        B         $C$L35,LO             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
	.dwpsn	file "../App_source/Relay.c",line 473,column 13,is_stmt
;----------------------------------------------------------------------
; 473 | g_RealyVar.Flag.bit.GridRlySts = eSysRelayState_HadClose;              
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0xfcff ; [CPU_] |473| 
        OR        AL,#0x0200            ; [CPU_] |473| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |473| 
	.dwpsn	file "../App_source/Relay.c",line 474,column 9,is_stmt
;----------------------------------------------------------------------
; 475 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L35:    
	.dwpsn	file "../App_source/Relay.c",line 477,column 13,is_stmt
;----------------------------------------------------------------------
; 477 | uiGridMainRlyCloseDlyCnt++;                                            
;----------------------------------------------------------------------
        INC       @_uiGridMainRlyCloseDlyCnt$9 ; [CPU_] |477| 
	.dwpsn	file "../App_source/Relay.c",line 479,column 5,is_stmt
;----------------------------------------------------------------------
; 480 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L36:    
	.dwpsn	file "../App_source/Relay.c",line 482,column 9,is_stmt
;----------------------------------------------------------------------
; 482 | uiGridMainRlyCloseDlyCnt = 0;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridMainRlyCloseDlyCnt$9 ; [CPU_U] 
        MOV       @_uiGridMainRlyCloseDlyCnt$9,#0 ; [CPU_] |482| 
$C$L37:    
	.dwpsn	file "../App_source/Relay.c",line 485,column 5,is_stmt
;----------------------------------------------------------------------
; 485 | if(g_RealyVar.Flag.bit.GridRlySts == eSysRelayState_Opening)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0x0300 ; [CPU_] |485| 
        LSR       AL,8                  ; [CPU_] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L39,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
	.dwpsn	file "../App_source/Relay.c",line 487,column 9,is_stmt
;----------------------------------------------------------------------
; 487 | if(uiGridMainRlyOpenDlyCnt >= cGridRlyOpenDlyTime)                     
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridMainRlyOpenDlyCnt$10 ; [CPU_U] 
        MOV       AL,@_uiGridMainRlyOpenDlyCnt$10 ; [CPU_] |487| 
        CMPB      AL,#10                ; [CPU_] |487| 
        B         $C$L38,LO             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
	.dwpsn	file "../App_source/Relay.c",line 489,column 13,is_stmt
;----------------------------------------------------------------------
; 489 | g_RealyVar.Flag.bit.GridRlySts = eSysRelayState_HadOpen;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       @_g_RealyVar,#0xfcff  ; [CPU_] |489| 
	.dwpsn	file "../App_source/Relay.c",line 490,column 9,is_stmt
;----------------------------------------------------------------------
; 491 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L38:    
	.dwpsn	file "../App_source/Relay.c",line 493,column 13,is_stmt
;----------------------------------------------------------------------
; 493 | uiGridMainRlyOpenDlyCnt++;                                             
;----------------------------------------------------------------------
        INC       @_uiGridMainRlyOpenDlyCnt$10 ; [CPU_] |493| 
	.dwpsn	file "../App_source/Relay.c",line 495,column 5,is_stmt
;----------------------------------------------------------------------
; 496 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$L39:    
	.dwpsn	file "../App_source/Relay.c",line 498,column 9,is_stmt
;----------------------------------------------------------------------
; 498 | uiGridMainRlyOpenDlyCnt = 0;                                           
; 501 | //Grid SlaveRelay                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridMainRlyOpenDlyCnt$10 ; [CPU_U] 
        MOV       @_uiGridMainRlyOpenDlyCnt$10,#0 ; [CPU_] |498| 
$C$L40:    
	.dwpsn	file "../App_source/Relay.c",line 502,column 5,is_stmt
;----------------------------------------------------------------------
; 502 | if(g_RealyVar.Flag.bit.GridSlaveRlySts == eSysRelayState_Closing)      
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |502| 
        LSR       AL,10                 ; [CPU_] |502| 
        CMPB      AL,#3                 ; [CPU_] |502| 
        BF        $C$L42,NEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
	.dwpsn	file "../App_source/Relay.c",line 504,column 9,is_stmt
;----------------------------------------------------------------------
; 504 | if(uiGridSlaveRlyCloseDlyCnt >= cGridRlyCloseDlyTime)                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridSlaveRlyCloseDlyCnt$11 ; [CPU_U] 
        MOV       AL,@_uiGridSlaveRlyCloseDlyCnt$11 ; [CPU_] |504| 
        CMPB      AL,#20                ; [CPU_] |504| 
        B         $C$L41,LO             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
	.dwpsn	file "../App_source/Relay.c",line 506,column 13,is_stmt
;----------------------------------------------------------------------
; 506 | g_RealyVar.Flag.bit.GridSlaveRlySts = eSysRelayState_HadClose;         
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0xf3ff ; [CPU_] |506| 
        OR        AL,#0x0800            ; [CPU_] |506| 
        MOV       @_g_RealyVar,AL       ; [CPU_] |506| 
	.dwpsn	file "../App_source/Relay.c",line 507,column 9,is_stmt
;----------------------------------------------------------------------
; 508 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L41:    
	.dwpsn	file "../App_source/Relay.c",line 510,column 13,is_stmt
;----------------------------------------------------------------------
; 510 | uiGridSlaveRlyCloseDlyCnt++;                                           
;----------------------------------------------------------------------
        INC       @_uiGridSlaveRlyCloseDlyCnt$11 ; [CPU_] |510| 
	.dwpsn	file "../App_source/Relay.c",line 512,column 5,is_stmt
;----------------------------------------------------------------------
; 513 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L42:    
	.dwpsn	file "../App_source/Relay.c",line 515,column 9,is_stmt
;----------------------------------------------------------------------
; 515 | uiGridSlaveRlyCloseDlyCnt = 0;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridSlaveRlyCloseDlyCnt$11 ; [CPU_U] 
        MOV       @_uiGridSlaveRlyCloseDlyCnt$11,#0 ; [CPU_] |515| 
$C$L43:    
	.dwpsn	file "../App_source/Relay.c",line 518,column 5,is_stmt
;----------------------------------------------------------------------
; 518 | if(g_RealyVar.Flag.bit.GridSlaveRlySts == eSysRelayState_Opening)      
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       AL,@_g_RealyVar,#0x0c00 ; [CPU_] |518| 
        LSR       AL,10                 ; [CPU_] |518| 
        CMPB      AL,#1                 ; [CPU_] |518| 
        BF        $C$L45,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
	.dwpsn	file "../App_source/Relay.c",line 520,column 9,is_stmt
;----------------------------------------------------------------------
; 520 | if(uiGridSlaveRlyOpenDlyCnt >= cGridRlyOpenDlyTime)                    
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridSlaveRlyOpenDlyCnt$12 ; [CPU_U] 
        MOV       AL,@_uiGridSlaveRlyOpenDlyCnt$12 ; [CPU_] |520| 
        CMPB      AL,#10                ; [CPU_] |520| 
        B         $C$L44,LO             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
	.dwpsn	file "../App_source/Relay.c",line 522,column 13,is_stmt
;----------------------------------------------------------------------
; 522 | g_RealyVar.Flag.bit.GridSlaveRlySts = eSysRelayState_HadOpen;          
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar       ; [CPU_U] 
        AND       @_g_RealyVar,#0xf3ff  ; [CPU_] |522| 
	.dwpsn	file "../App_source/Relay.c",line 523,column 9,is_stmt
;----------------------------------------------------------------------
; 524 | else                                                                   
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
	.dwpsn	file "../App_source/Relay.c",line 526,column 13,is_stmt
;----------------------------------------------------------------------
; 526 | uiGridSlaveRlyOpenDlyCnt++;                                            
;----------------------------------------------------------------------
        INC       @_uiGridSlaveRlyOpenDlyCnt$12 ; [CPU_] |526| 
	.dwpsn	file "../App_source/Relay.c",line 528,column 5,is_stmt
;----------------------------------------------------------------------
; 529 | else                                                                   
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L45:    
	.dwpsn	file "../App_source/Relay.c",line 531,column 9,is_stmt
;----------------------------------------------------------------------
; 531 | uiGridSlaveRlyOpenDlyCnt = 0;                                          
; 534 | //µôµçÇÐµÈ´ýÑÓÊ±´¦Àí @todo                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridSlaveRlyOpenDlyCnt$12 ; [CPU_U] 
        MOV       @_uiGridSlaveRlyOpenDlyCnt$12,#0 ; [CPU_] |531| 
	.dwpsn	file "../App_source/Relay.c",line 536,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlySelfChkStateJudge")
	.dwattr $C$DW$64, DW_AT_low_pc(_Relay_RlySelfChkStateJudge)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_Relay_RlySelfChkStateJudge")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x225)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 550,column 1,is_stmt,address _Relay_RlySelfChkStateJudge

	.dwfde $C$DW$CIE, _Relay_RlySelfChkStateJudge
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("uiOnGridRlySeftChkFinishCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uiOnGridRlySeftChkFinishCnt$13")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _uiOnGridRlySeftChkFinishCnt$13]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("uiOffGridRlySeftChkFinishCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uiOffGridRlySeftChkFinishCnt$14")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _uiOffGridRlySeftChkFinishCnt$14]
;----------------------------------------------------------------------
; 549 | static void Relay_RlySelfChkStateJudge(void)                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Relay_RlySelfChkStateJudge   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Relay_RlySelfChkStateJudge:
;----------------------------------------------------------------------
; 552 | static Uint16 uiOnGridRlySeftChkFinishCnt = 0;                         
; 553 | static Uint16 uiOffGridRlySeftChkFinishCnt = 0;                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 555,column 5,is_stmt
;----------------------------------------------------------------------
; 555 | if(eInvMainState_SelfCheck == g_InvVar.Flag.bit.bInvMainSts)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |555| 
        ANDB      AL,#0x0f              ; [CPU_] |555| 
        CMPB      AL,#1                 ; [CPU_] |555| 
        BF        $C$L48,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
	.dwpsn	file "../App_source/Relay.c",line 557,column 9,is_stmt
;----------------------------------------------------------------------
; 557 | if(FALSE == g_InvVar.Flag.bit.bGridFault)   // µçÍø¹ÊÕÏ  ¸ÄÎª²¢ÍøÌõ¼þ@I
;     | van 231101 todo                                                        
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0x2000 ; [CPU_] |557| 
        LSR       AL,13                 ; [CPU_] |557| 
        BF        $C$L47,NEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
	.dwpsn	file "../App_source/Relay.c",line 559,column 13,is_stmt
;----------------------------------------------------------------------
; 559 | uiOffGridRlySeftChkFinishCnt = 0;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiOffGridRlySeftChkFinishCnt$14 ; [CPU_U] 
        MOV       @_uiOffGridRlySeftChkFinishCnt$14,#0 ; [CPU_] |559| 
	.dwpsn	file "../App_source/Relay.c",line 560,column 13,is_stmt
;----------------------------------------------------------------------
; 560 | if(TRUE == g_RealyVar.Flag.bit.SeftCheckFinish)                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        AND       AL,@_g_RealyVar+1,#0x1000 ; [CPU_] |560| 
        LSR       AL,12                 ; [CPU_] |560| 
        CMPB      AL,#1                 ; [CPU_] |560| 
        BF        $C$L46,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
	.dwpsn	file "../App_source/Relay.c",line 562,column 17,is_stmt
;----------------------------------------------------------------------
; 562 | if(++uiOnGridRlySeftChkFinishCnt >= cDelay500ms_20ms)                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiOnGridRlySeftChkFinishCnt$13 ; [CPU_U] 
        INC       @_uiOnGridRlySeftChkFinishCnt$13 ; [CPU_] |562| 
        MOV       AL,@_uiOnGridRlySeftChkFinishCnt$13 ; [CPU_] |562| 
        CMPB      AL,#25                ; [CPU_] |562| 
        B         $C$L49,LO             ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
	.dwpsn	file "../App_source/Relay.c",line 564,column 21,is_stmt
;----------------------------------------------------------------------
; 564 | uiOnGridRlySeftChkFinishCnt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uiOnGridRlySeftChkFinishCnt$13,#0 ; [CPU_] |564| 
	.dwpsn	file "../App_source/Relay.c",line 565,column 21,is_stmt
;----------------------------------------------------------------------
; 565 | g_InvVar.Flag.bit.RlySeftCheckFinish = TRUE;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0040  ; [CPU_] |565| 
	.dwpsn	file "../App_source/Relay.c",line 567,column 13,is_stmt
;----------------------------------------------------------------------
; 568 | else                                                                   
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L46:    
	.dwpsn	file "../App_source/Relay.c",line 570,column 17,is_stmt
;----------------------------------------------------------------------
; 570 | uiOnGridRlySeftChkFinishCnt = 0;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_uiOnGridRlySeftChkFinishCnt$13 ; [CPU_U] 
        MOV       @_uiOnGridRlySeftChkFinishCnt$13,#0 ; [CPU_] |570| 
	.dwpsn	file "../App_source/Relay.c",line 572,column 9,is_stmt
;----------------------------------------------------------------------
; 573 | else                                                                   
;----------------------------------------------------------------------
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L47:    
	.dwpsn	file "../App_source/Relay.c",line 575,column 13,is_stmt
;----------------------------------------------------------------------
; 575 | uiOnGridRlySeftChkFinishCnt = 0;                                       
; 576 | // ÕâÀï´¦Àíµ±ÊÐµç´æÔÚµ«¼ÌµçÆ÷×Ô¼ìÒ»°ëµÄÊ±ºòÊÐµçÓÖ¶ÏÁË ÕâÊ±ºò²»ÄÜÁ¢Âí½«¼
;     | ì²â½á¹ûÖÃÎªFinish                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiOnGridRlySeftChkFinishCnt$13 ; [CPU_U] 
        MOV       @_uiOnGridRlySeftChkFinishCnt$13,#0 ; [CPU_] |575| 
	.dwpsn	file "../App_source/Relay.c",line 577,column 13,is_stmt
;----------------------------------------------------------------------
; 577 | if(++uiOffGridRlySeftChkFinishCnt >= cDelay500ms_20ms)                 
;----------------------------------------------------------------------
        INC       @_uiOffGridRlySeftChkFinishCnt$14 ; [CPU_] |577| 
        MOV       AL,@_uiOffGridRlySeftChkFinishCnt$14 ; [CPU_] |577| 
        CMPB      AL,#25                ; [CPU_] |577| 
        B         $C$L49,LO             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
	.dwpsn	file "../App_source/Relay.c",line 579,column 17,is_stmt
;----------------------------------------------------------------------
; 579 | uiOffGridRlySeftChkFinishCnt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uiOffGridRlySeftChkFinishCnt$14,#0 ; [CPU_] |579| 
	.dwpsn	file "../App_source/Relay.c",line 580,column 17,is_stmt
;----------------------------------------------------------------------
; 580 | g_InvVar.Flag.bit.RlySeftCheckFinish = TRUE;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0040  ; [CPU_] |580| 
	.dwpsn	file "../App_source/Relay.c",line 583,column 5,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
	.dwpsn	file "../App_source/Relay.c",line 584,column 10,is_stmt
;----------------------------------------------------------------------
; 584 | else if(eInvMainState_Idle == g_InvVar.Flag.bit.bInvMainSts)           
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar         ; [CPU_] |584| 
        ANDB      AL,#0x0f              ; [CPU_] |584| 
        BF        $C$L49,NEQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
	.dwpsn	file "../App_source/Relay.c",line 586,column 9,is_stmt
;----------------------------------------------------------------------
; 586 | g_InvVar.Flag.bit.RlySeftCheckFinish = FALSE;                          
;----------------------------------------------------------------------
        AND       @_g_InvVar+1,#0xffbf  ; [CPU_] |586| 
	.dwpsn	file "../App_source/Relay.c",line 589,column 1,is_stmt
$C$L49:    
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_RealyVar
	.global	_g_SysFault
	.global	_GpioDataRegs
	.global	_g_InvVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x2a)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("VInvA")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("VInvB")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("VInvC")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("IInvA")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("IInvB")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("IInvC")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("VOutA")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("VOutB")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("VOutC")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("IOutA")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("IOutB")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("IOutC")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("VGridA")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("VGridB")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("VGridC")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("VLineAB")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("VLineBC")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("VLineCA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("VGenA")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("VGenB")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("VGenC")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x20)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("VInvDcR")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("VInvDcS")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("VInvDcT")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("IInvDcR")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("IInvDcS")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("IInvDcT")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("VBat")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("VBus")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("VPBus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("VNBus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("VMidBus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("VNE")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("IDcDc")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("ILlc")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("IBalc")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("fPout")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("fQout")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("fSout")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("fPoutA")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("fPoutB")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("fPoutC")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("fQoutA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("fQoutB")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("fQoutC")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("fSoutA")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("fSoutB")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("fSoutC")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("fSinvA")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("fSinvB")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("fSinvC")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x15c)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("lAcc2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("lSum2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("fRmsScale")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("fRmsReal")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$129, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_name("lAcc")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_name("lSum")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_name("fAveScale")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_name("fAveReal")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$147, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$148, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_name("Power")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_name("GridOVP")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_name("GridFault")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$153, DW_AT_name("GridAlarm")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$154, DW_AT_name("InvFault")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$156, DW_AT_name("LlcFault")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$157, DW_AT_name("DcDcFault")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("BatFault")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$159, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$161, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$162, DW_AT_name("Flag")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$163, DW_AT_name("WordL")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_name("WordH")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$168, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$169, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_name("bInvFault")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_name("bGridFault")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("OpenTest")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$177, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$178, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$179, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_name("InvRun")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$185, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$187, DW_AT_name("Flag")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$188, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$192, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("fKspwm")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("WordL")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_name("WordH")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_name("CheckStep")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$206, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$207, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$208, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$209, DW_AT_name("GridRlySts")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GridRlySts")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_name("GridSlaveRlySts")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GridSlaveRlySts")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$211, DW_AT_name("InvRlySts")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_InvRlySts")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_name("CheckResult")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_name("GridRlyChkFinish")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GridRlyChkFinish")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_name("InvRlyChkFinish")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_InvRlyChkFinish")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$216, DW_AT_name("GridRlyShort")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GridRlyShort")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_name("GridRlyOpen")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GridRlyOpen")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_name("InvRlyShort")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_InvRlyShort")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("InvRlyOpen")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_InvRlyOpen")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$222, DW_AT_name("Flag")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("phaseA")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_phaseA")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("phaseB")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_phaseB")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("phaseC")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_phaseC")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseDataStruct_Float")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$226, DW_AT_name("fault")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$227, DW_AT_name("bit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$228, DW_AT_name("fault")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$231, DW_AT_name("bit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("all")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_name("bit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$235, DW_AT_name("Word")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("all")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$238, DW_AT_name("Word")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$239, DW_AT_name("bit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayFlag")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("GridOVP")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_name("GridUVP")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_name("GridOFP")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$243, DW_AT_name("GridUFP")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$244, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$245, DW_AT_name("GridLoseN")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$246, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$248, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$249, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$250, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$251, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$252, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$253, DW_AT_name("OVRT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$254, DW_AT_name("LVRT")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$255, DW_AT_name("IslandFault")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$256, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$257, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_name("DciOCP")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$260, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$262, DW_AT_name("VoutOVP")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$263, DW_AT_name("VoutUVP")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$264, DW_AT_name("VinvOVP")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_name("VinvUVP")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$266, DW_AT_name("DcvOVP")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$277, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$278, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$279, DW_AT_name("EffyErr")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$280, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("AbuFault")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("CanCommFault")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_name("EpoFault")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$287, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("fault1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("fault2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("fault3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("fault4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("BusOVP")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$294, DW_AT_name("BusUVP")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$295, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$296, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("LlcOcp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$298, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("BatOVP")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$300, DW_AT_name("BatOCP")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("BatChgFault")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("BatChgOver")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$303, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$304, DW_AT_name("fault1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$305, DW_AT_name("fault2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$306, DW_AT_name("GPIO0")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$307, DW_AT_name("GPIO1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$308, DW_AT_name("GPIO2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$309, DW_AT_name("GPIO3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$310, DW_AT_name("GPIO4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$311, DW_AT_name("GPIO5")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$312, DW_AT_name("GPIO6")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$313, DW_AT_name("GPIO7")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$314, DW_AT_name("GPIO8")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$315, DW_AT_name("GPIO9")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$316, DW_AT_name("GPIO10")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$317, DW_AT_name("GPIO11")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$318, DW_AT_name("GPIO12")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$319, DW_AT_name("GPIO13")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$320, DW_AT_name("GPIO14")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$321, DW_AT_name("GPIO15")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$322, DW_AT_name("GPIO16")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$323, DW_AT_name("GPIO17")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$324, DW_AT_name("GPIO18")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$325, DW_AT_name("GPIO19")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$326, DW_AT_name("GPIO20")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$327, DW_AT_name("GPIO21")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$328, DW_AT_name("GPIO22")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$329, DW_AT_name("GPIO23")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$330, DW_AT_name("GPIO24")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$331, DW_AT_name("GPIO25")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$332, DW_AT_name("GPIO26")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$333, DW_AT_name("GPIO27")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$334, DW_AT_name("GPIO28")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$335, DW_AT_name("GPIO29")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$336, DW_AT_name("GPIO30")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$337, DW_AT_name("GPIO31")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$340, DW_AT_name("GPIO32")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$341, DW_AT_name("GPIO33")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$342, DW_AT_name("GPIO34")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$343, DW_AT_name("GPIO35")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$344, DW_AT_name("GPIO36")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$345, DW_AT_name("GPIO37")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$346, DW_AT_name("GPIO38")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$347, DW_AT_name("GPIO39")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$348, DW_AT_name("GPIO40")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$349, DW_AT_name("GPIO41")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$350, DW_AT_name("GPIO42")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$351, DW_AT_name("GPIO43")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$352, DW_AT_name("GPIO44")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$353, DW_AT_name("GPIO45")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$354, DW_AT_name("GPIO46")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$355, DW_AT_name("GPIO47")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$356, DW_AT_name("GPIO48")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$357, DW_AT_name("GPIO49")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$358, DW_AT_name("GPIO50")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$359, DW_AT_name("GPIO51")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$360, DW_AT_name("GPIO52")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$361, DW_AT_name("GPIO53")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$362, DW_AT_name("GPIO54")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$363, DW_AT_name("GPIO55")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$364, DW_AT_name("GPIO56")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$365, DW_AT_name("GPIO57")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$366, DW_AT_name("GPIO58")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$367, DW_AT_name("GPIO59")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$368, DW_AT_name("GPIO60")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$369, DW_AT_name("GPIO61")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$370, DW_AT_name("GPIO62")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$371, DW_AT_name("GPIO63")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("all")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$373, DW_AT_name("bit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$374, DW_AT_name("GPIO64")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$375, DW_AT_name("GPIO65")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$376, DW_AT_name("GPIO66")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$377, DW_AT_name("GPIO67")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$378, DW_AT_name("GPIO68")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$379, DW_AT_name("GPIO69")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$380, DW_AT_name("GPIO70")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$381, DW_AT_name("GPIO71")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$382, DW_AT_name("GPIO72")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$383, DW_AT_name("GPIO73")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$384, DW_AT_name("GPIO74")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$385, DW_AT_name("GPIO75")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$386, DW_AT_name("GPIO76")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$387, DW_AT_name("GPIO77")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$388, DW_AT_name("GPIO78")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$389, DW_AT_name("GPIO79")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$390, DW_AT_name("GPIO80")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$391, DW_AT_name("GPIO81")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$392, DW_AT_name("GPIO82")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$393, DW_AT_name("GPIO83")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$394, DW_AT_name("GPIO84")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$395, DW_AT_name("GPIO85")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$396, DW_AT_name("GPIO86")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$397, DW_AT_name("GPIO87")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$398, DW_AT_name("rsvd1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("all")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$400, DW_AT_name("bit")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$401, DW_AT_name("GPADAT")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$402, DW_AT_name("GPASET")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$403, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$404, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$405, DW_AT_name("GPBDAT")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$406, DW_AT_name("GPBSET")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$407, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$408, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$409, DW_AT_name("GPCDAT")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$410, DW_AT_name("GPCSET")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$411, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$412, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$413, DW_AT_name("rsvd1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$414	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$62)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$414)
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
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$415	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$415, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$61

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

$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg1]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg2]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg3]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg22]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x25]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x24]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg23]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg30]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg31]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x20]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x26]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg24]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x21]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x23]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x22]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg21]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg20]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg28]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg29]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg25]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg4]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg6]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg8]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg10]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg12]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg14]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg16]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg17]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg18]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg19]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg5]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg7]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg9]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg11]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg13]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg15]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x30]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x33]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x34]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x37]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x38]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x40]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x43]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x44]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x47]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x48]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x49]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x27]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x28]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg27]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

