;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:35 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Ipoms.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_IpmosTest+0,32
	.field	0,16			; _IpmosTest[0] @ 0
$C$IR_1:	.set	1

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wUart1SendData")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wUart1SendData")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wUart1RecvData")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wUart1RecvData")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_wIpomsSnatchSign
_wIpomsSnatchSign:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchSign")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wIpomsSnatchSign")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wIpomsSnatchSign]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wIpomsSnatchCompare
_wIpomsSnatchCompare:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchCompare")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wIpomsSnatchCompare")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wIpomsSnatchCompare]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_bIpomsTxByte
_bIpomsTxByte:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsTxByte")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bIpomsTxByte")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _bIpomsTxByte]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_external
	.global	_bIpomsQ3ComFlag
_bIpomsQ3ComFlag:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsQ3ComFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bIpomsQ3ComFlag")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _bIpomsQ3ComFlag]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wIpomsSnatchSource
_wIpomsSnatchSource:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchSource")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wIpomsSnatchSource")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wIpomsSnatchSource]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wIpomsSnatchSwtich
_wIpomsSnatchSwtich:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchSwtich")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wIpomsSnatchSwtich")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wIpomsSnatchSwtich]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wIpomsSnatchSaveCounter
_wIpomsSnatchSaveCounter:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchSaveCounter")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wIpomsSnatchSaveCounter")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wIpomsSnatchSaveCounter]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wIpomsSnatchLength
_wIpomsSnatchLength:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchLength")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wIpomsSnatchLength")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wIpomsSnatchLength]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_external
	.global	_Test3
_Test3:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("Test3")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Test3")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _Test3]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_external
	.global	_Test2
_Test2:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("Test2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Test2")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _Test2]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bUart1SendLength")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bUart1SendLength")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiReceivedLength")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiReceivedLength")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_bIpomsSnatchStatus
_bIpomsSnatchStatus:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsSnatchStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bIpomsSnatchStatus")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _bIpomsSnatchStatus]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_external
	.global	_bIpomsComAckStatus
_bIpomsComAckStatus:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsComAckStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bIpomsComAckStatus")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _bIpomsComAckStatus]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_external
	.global	_Test1
_Test1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Test1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Test1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _Test1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wIpomsSnatchCounter
_wIpomsSnatchCounter:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchCounter")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wIpomsSnatchCounter")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wIpomsSnatchCounter]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wIpomsSnatchRate
_wIpomsSnatchRate:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchRate")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wIpomsSnatchRate")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wIpomsSnatchRate]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_bIpomsChNum
_bIpomsChNum:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsChNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bIpomsChNum")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _bIpomsChNum]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wIpomsSnatchTrigger
_wIpomsSnatchTrigger:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wIpomsSnatchTrigger")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wIpomsSnatchTrigger")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wIpomsSnatchTrigger]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_sGridNegativeSeqt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_sGridNegativeSeqt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_bIpomsSnatchQdTransmitCnt
_bIpomsSnatchQdTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsSnatchQdTransmitCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bIpomsSnatchQdTransmitCnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _bIpomsSnatchQdTransmitCnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gu16_PWM_DB_CNT")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gu16_PWM_DB_CNT")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefSine")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_fGridRefSine")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_fGridRefCosine")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_fGridRefCosine")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_bIpomsSnatchChannel
_bIpomsSnatchChannel:	.usect	".ebss",4,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bIpomsSnatchChannel")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bIpomsSnatchChannel")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _bIpomsSnatchChannel]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$27, DW_AT_external
	.global	_aCOMTbl
	.sect	".econst:_aCOMTbl"
	.clink
	.align	2
_aCOMTbl:
	.field	81,16			; _aCOMTbl[0]._com[0] @ 0
	.field	51,16			; _aCOMTbl[0]._com[1] @ 16
	.field	32,16			; _aCOMTbl[0]._com[2] @ 32
	.space	16
	.field	_sSciQ3Command,32		; _aCOMTbl[0]._SUB @ 64
	.field	81,16			; _aCOMTbl[1]._com[0] @ 96
	.field	68,16			; _aCOMTbl[1]._com[1] @ 112
	.field	32,16			; _aCOMTbl[1]._com[2] @ 128
	.space	16
	.field	_sSciQDCommand,32		; _aCOMTbl[1]._SUB @ 160

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("aCOMTbl")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_aCOMTbl")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _aCOMTbl]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusCurrLoop")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_strBusCurrLoop")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusVoltLoop")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_strBusVoltLoop")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusBlcCurrLoop")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_strBusBlcCurrLoop")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusBlcVoltLoop")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strBusBlcVoltLoop")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_IpmosTest
_IpmosTest:	.usect	".ebss",30,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("IpmosTest")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_IpmosTest")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _IpmosTest]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0507612 
	.sect	".text"
	.global	_DSP_IPOMS_Initialize

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP_IPOMS_Initialize")
	.dwattr $C$DW$40, DW_AT_low_pc(_DSP_IPOMS_Initialize)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_DSP_IPOMS_Initialize")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 204,column 1,is_stmt,address _DSP_IPOMS_Initialize

	.dwfde $C$DW$CIE, _DSP_IPOMS_Initialize
;----------------------------------------------------------------------
; 203 | void DSP_IPOMS_Initialize(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DSP_IPOMS_Initialize         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DSP_IPOMS_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 208,column 1,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_sIpomsParsing

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sIpomsParsing")
	.dwattr $C$DW$42, DW_AT_low_pc(_sIpomsParsing)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sIpomsParsing")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Ipoms.c",line 211,column 1,is_stmt,address _sIpomsParsing

	.dwfde $C$DW$CIE, _sIpomsParsing
;----------------------------------------------------------------------
; 210 | void sIpomsParsing(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sIpomsParsing                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  2 SOE     *
;***************************************************************

_sIpomsParsing:
;----------------------------------------------------------------------
; 212 | Uint8 i,j;                                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -1]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Ipoms.c",line 214,column 6,is_stmt
;----------------------------------------------------------------------
; 214 | for(i=0;i<IPOMS_COM_NUM;i++)                                           
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |214| 
	.dwpsn	file "../App_source/Ipoms.c",line 214,column 10,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |214| 
        CMPB      AL,#2                 ; [CPU_] |214| 
        B         $C$L6,HIS             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
$C$L1:    
$C$DW$L$_sIpomsParsing$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 216,column 7,is_stmt
;----------------------------------------------------------------------
; 216 | for(j=0;j<IPOMS_COM_LEN_MAX;j++)                                       
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |216| 
	.dwpsn	file "../App_source/Ipoms.c",line 216,column 11,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |216| 
        CMPB      AL,#3                 ; [CPU_] |216| 
        B         $C$L5,HIS             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sIpomsParsing$2$E:
$C$L2:    
$C$DW$L$_sIpomsParsing$3$B:
	.dwpsn	file "../App_source/Ipoms.c",line 218,column 4,is_stmt
;----------------------------------------------------------------------
; 218 | if(aCOMTbl[i].com[j] == ' ')                                           
;----------------------------------------------------------------------
        MOV       T,#6                  ; [CPU_] |218| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |218| 
        MOVL      XAR4,#_aCOMTbl        ; [CPU_U] |218| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |218| 
        ADDL      XAR4,ACC              ; [CPU_] |218| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |218| 
        CMPB      AL,#32                ; [CPU_] |218| 
        BF        $C$L3,NEQ             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sIpomsParsing$3$E:
	.dwpsn	file "../App_source/Ipoms.c",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | aCOMTbl[i].SUB();                                                      
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |220| 
        MOVL      XAR4,#_aCOMTbl+4      ; [CPU_U] |220| 
        ADDL      XAR4,ACC              ; [CPU_] |220| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |220| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_call
	.dwattr $C$DW$45, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |220| 
        ; call occurs [XAR7] ; [] |220| 
	.dwpsn	file "../App_source/Ipoms.c",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L3:    
$C$DW$L$_sIpomsParsing$5$B:
	.dwpsn	file "../App_source/Ipoms.c",line 223,column 4,is_stmt
;----------------------------------------------------------------------
; 223 | if(aCOMTbl[i].com[j]!=wUart1RecvData[j])                               
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |223| 
        MOVL      XAR4,#_aCOMTbl        ; [CPU_U] |223| 
        MOVZ      AR1,*-SP[2]           ; [CPU_] |223| 
        MOVL      XAR5,#_wUart1RecvData ; [CPU_U] |223| 
        ADDL      XAR4,ACC              ; [CPU_] |223| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |223| 
        CMP       AL,*+XAR4[AR1]        ; [CPU_] |223| 
        BF        $C$L4,EQ              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
$C$DW$L$_sIpomsParsing$5$E:
$C$DW$L$_sIpomsParsing$6$B:
	.dwpsn	file "../App_source/Ipoms.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | bIpomsComAckStatus=IPOMS_COM_NACK;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsComAckStatus ; [CPU_U] 
        MOV       @_bIpomsComAckStatus,#0 ; [CPU_] |225| 
	.dwpsn	file "../App_source/Ipoms.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$DW$L$_sIpomsParsing$6$E:
$C$L4:    
$C$DW$L$_sIpomsParsing$7$B:
	.dwpsn	file "../App_source/Ipoms.c",line 216,column 31,is_stmt
        INC       *-SP[2]               ; [CPU_] |216| 
	.dwpsn	file "../App_source/Ipoms.c",line 216,column 11,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |216| 
        CMPB      AL,#3                 ; [CPU_] |216| 
        B         $C$L2,LO              ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sIpomsParsing$7$E:
$C$L5:    
$C$DW$L$_sIpomsParsing$8$B:
	.dwpsn	file "../App_source/Ipoms.c",line 214,column 26,is_stmt
        INC       *-SP[1]               ; [CPU_] |214| 
	.dwpsn	file "../App_source/Ipoms.c",line 214,column 10,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |214| 
        CMPB      AL,#2                 ; [CPU_] |214| 
        B         $C$L1,LO              ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
$C$DW$L$_sIpomsParsing$8$E:
	.dwpsn	file "../App_source/Ipoms.c",line 230,column 1,is_stmt
$C$L6:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Ipoms.asm:$C$L1:1:1699952975")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xe5)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_sIpomsParsing$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_sIpomsParsing$2$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_sIpomsParsing$6$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_sIpomsParsing$6$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_sIpomsParsing$8$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_sIpomsParsing$8$E)

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Ipoms.asm:$C$L2:2:1699952975")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xe4)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_sIpomsParsing$3$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_sIpomsParsing$3$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_sIpomsParsing$5$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_sIpomsParsing$5$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_sIpomsParsing$7$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_sIpomsParsing$7$E)
	.dwendtag $C$DW$51

	.dwendtag $C$DW$47

	.dwattr $C$DW$42, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_sSciQDCommand

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciQDCommand")
	.dwattr $C$DW$55, DW_AT_low_pc(_sSciQDCommand)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSciQDCommand")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Ipoms.c",line 233,column 1,is_stmt,address _sSciQDCommand

	.dwfde $C$DW$CIE, _sSciQDCommand
;----------------------------------------------------------------------
; 232 | void sSciQDCommand(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciQDCommand                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sSciQDCommand:
;----------------------------------------------------------------------
; 234 | Uint8 i,QdPointer;                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -1]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("QdPointer")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_QdPointer")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -4]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ch")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "../App_source/Ipoms.c",line 235,column 9,is_stmt
;----------------------------------------------------------------------
; 235 | Uint32 wCheckSum=0;                                                    
; 236 | int ch;                                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |235| 
        MOVL      *-SP[4],ACC           ; [CPU_] |235| 
	.dwpsn	file "../App_source/Ipoms.c",line 237,column 2,is_stmt
;----------------------------------------------------------------------
; 237 | ch = (int)wUart1RecvData[2]-48;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData+2 ; [CPU_U] 
        MOV       AL,@_wUart1RecvData+2 ; [CPU_] |237| 
        ADDB      AL,#-48               ; [CPU_] |237| 
        MOV       *-SP[5],AL            ; [CPU_] |237| 
	.dwpsn	file "../App_source/Ipoms.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 238 | if((char)((char)wUart1RecvData[2]-48)>=4)                              
;----------------------------------------------------------------------
        MOV       AL,@_wUart1RecvData+2 ; [CPU_] |238| 
        ADDB      AL,#-48               ; [CPU_] |238| 
        CMPB      AL,#4                 ; [CPU_] |238| 
        B         $C$L7,LT              ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../App_source/Ipoms.c",line 240,column 3,is_stmt
;----------------------------------------------------------------------
; 240 | bIpomsComAckStatus=IPOMS_COM_NACK;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsComAckStatus ; [CPU_U] 
        MOV       @_bIpomsComAckStatus,#0 ; [CPU_] |240| 
	.dwpsn	file "../App_source/Ipoms.c",line 241,column 2,is_stmt
        B         $C$L13,UNC            ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$L7:    
	.dwpsn	file "../App_source/Ipoms.c",line 242,column 7,is_stmt
;----------------------------------------------------------------------
; 242 | else if(bIpomsSnatchStatus == IPOMS_SNATCHED)                          
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsSnatchStatus ; [CPU_U] 
        MOV       AL,@_bIpomsSnatchStatus ; [CPU_] |242| 
        CMPB      AL,#1                 ; [CPU_] |242| 
        BF        $C$L12,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
	.dwpsn	file "../App_source/Ipoms.c",line 245,column 3,is_stmt
;----------------------------------------------------------------------
; 245 | bUart1SendLength = wIpomsSnatchLength;                                 
;----------------------------------------------------------------------
        MOV       AL,@_wIpomsSnatchLength ; [CPU_] |245| 
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |245| 
	.dwpsn	file "../App_source/Ipoms.c",line 246,column 3,is_stmt
;----------------------------------------------------------------------
; 246 | wUart1SendData[0] = 0x01;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1SendData   ; [CPU_U] 
        MOVB      @_wUart1SendData,#1,UNC ; [CPU_] |246| 
	.dwpsn	file "../App_source/Ipoms.c",line 247,column 3,is_stmt
;----------------------------------------------------------------------
; 247 | wUart1SendData[1] = bUart1SendLength;                                  
;----------------------------------------------------------------------
        MOV       @_wUart1SendData+1,AL ; [CPU_] |247| 
	.dwpsn	file "../App_source/Ipoms.c",line 248,column 3,is_stmt
;----------------------------------------------------------------------
; 248 | wCheckSum = 0x01+bUart1SendLength;                                     
;----------------------------------------------------------------------
        ADDB      AL,#1                 ; [CPU_] |248| 
        MOVU      ACC,AL                ; [CPU_] |248| 
        MOVL      *-SP[4],ACC           ; [CPU_] |248| 
	.dwpsn	file "../App_source/Ipoms.c",line 250,column 3,is_stmt
;----------------------------------------------------------------------
; 250 | if(bIpomsSnatchQdTransmitCnt==1)                                       
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsSnatchQdTransmitCnt ; [CPU_U] 
        MOV       AL,@_bIpomsSnatchQdTransmitCnt ; [CPU_] |250| 
        CMPB      AL,#1                 ; [CPU_] |250| 
        BF        $C$L10,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
	.dwpsn	file "../App_source/Ipoms.c",line 252,column 4,is_stmt
;----------------------------------------------------------------------
; 252 | QdPointer=(Uint16)bIpomsSnatchQdTransmitCnt*bUart1SendLength*ch+3;     
; 253 | //QdPointer=(Uint16)bUart1SendLength*ch+3;                             
;----------------------------------------------------------------------
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       T,@_bUart1SendLength  ; [CPU_] |252| 
        MOVW      DP,#_bIpomsSnatchQdTransmitCnt ; [CPU_U] 
        MPY       ACC,T,@_bIpomsSnatchQdTransmitCnt ; [CPU_] |252| 
        MOV       T,AL                  ; [CPU_] |252| 
        MPY       ACC,T,*-SP[5]         ; [CPU_] |252| 
        ADDB      AL,#3                 ; [CPU_] |252| 
        MOV       *-SP[2],AL            ; [CPU_] |252| 
	.dwpsn	file "../App_source/Ipoms.c",line 254,column 8,is_stmt
;----------------------------------------------------------------------
; 254 | for(i=0;i<bUart1SendLength;i++)                                        
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |254| 
	.dwpsn	file "../App_source/Ipoms.c",line 254,column 12,is_stmt
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       AL,@_bUart1SendLength ; [CPU_] |254| 
        CMP       AL,*-SP[1]            ; [CPU_] |254| 
        B         $C$L9,LOS             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$L8:    
$C$DW$L$_sSciQDCommand$6$B:
	.dwpsn	file "../App_source/Ipoms.c",line 256,column 5,is_stmt
;----------------------------------------------------------------------
; 256 | wUart1SendData[i+2] = wUart1SendData[QdPointer+i];                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |256| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |256| 
        ADD       AL,*-SP[2]            ; [CPU_] |256| 
        MOVZ      AR0,AL                ; [CPU_] |256| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |256| 
        MOVZ      AR0,*-SP[1]           ; [CPU_] |256| 
        ADDB      XAR0,#2               ; [CPU_] |256| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |256| 
	.dwpsn	file "../App_source/Ipoms.c",line 257,column 5,is_stmt
;----------------------------------------------------------------------
; 257 | wCheckSum += wUart1SendData[QdPointer+i];                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |257| 
        ADD       AL,*-SP[2]            ; [CPU_] |257| 
        MOVZ      AR0,AL                ; [CPU_] |257| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |257| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |257| 
        MOVL      *-SP[4],ACC           ; [CPU_] |257| 
	.dwpsn	file "../App_source/Ipoms.c",line 254,column 31,is_stmt
        INC       *-SP[1]               ; [CPU_] |254| 
	.dwpsn	file "../App_source/Ipoms.c",line 254,column 12,is_stmt
        MOV       AL,@_bUart1SendLength ; [CPU_] |254| 
        CMP       AL,*-SP[1]            ; [CPU_] |254| 
        B         $C$L8,HI              ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sSciQDCommand$6$E:
$C$L9:    
	.dwpsn	file "../App_source/Ipoms.c",line 259,column 4,is_stmt
;----------------------------------------------------------------------
; 259 | if(bIpomsChNum < 2)                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsChNum      ; [CPU_U] 
        MOV       AL,@_bIpomsChNum      ; [CPU_] |259| 
        CMPB      AL,#2                 ; [CPU_] |259| 
        B         $C$L11,HIS            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "../App_source/Ipoms.c",line 260,column 4,is_stmt
;----------------------------------------------------------------------
; 260 | bIpomsSnatchQdTransmitCnt=0;                                           
;----------------------------------------------------------------------
        MOV       @_bIpomsSnatchQdTransmitCnt,#0 ; [CPU_] |260| 
	.dwpsn	file "../App_source/Ipoms.c",line 261,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L10:    
	.dwpsn	file "../App_source/Ipoms.c",line 262,column 8,is_stmt
;----------------------------------------------------------------------
; 262 | else bIpomsSnatchQdTransmitCnt=1;                                      
;----------------------------------------------------------------------
        MOVB      @_bIpomsSnatchQdTransmitCnt,#1,UNC ; [CPU_] |262| 
$C$L11:    
	.dwpsn	file "../App_source/Ipoms.c",line 263,column 3,is_stmt
;----------------------------------------------------------------------
; 263 | wUart1SendData[2+bUart1SendLength] = wCheckSum&0x0000FFFF;             
;----------------------------------------------------------------------
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOVZ      AR0,@_bUart1SendLength ; [CPU_] |263| 
        MOV       AL,*-SP[4]            ; [CPU_] |263| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |263| 
        ADDB      XAR0,#2               ; [CPU_] |263| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |263| 
	.dwpsn	file "../App_source/Ipoms.c",line 264,column 3,is_stmt
;----------------------------------------------------------------------
; 264 | bUart1SendLength+=3;                                                   
;----------------------------------------------------------------------
        ADD       @_bUart1SendLength,#3 ; [CPU_] |264| 
	.dwpsn	file "../App_source/Ipoms.c",line 265,column 3,is_stmt
;----------------------------------------------------------------------
; 265 | bIpomsTxByte=IPOMS_SEND_HIGH_BYTE;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsTxByte     ; [CPU_U] 
        MOVB      @_bIpomsTxByte,#1,UNC ; [CPU_] |265| 
	.dwpsn	file "../App_source/Ipoms.c",line 266,column 3,is_stmt
;----------------------------------------------------------------------
; 266 | bIpomsComAckStatus=IPOMS_COM_ACK;                                      
;----------------------------------------------------------------------
        MOVB      @_bIpomsComAckStatus,#1,UNC ; [CPU_] |266| 
	.dwpsn	file "../App_source/Ipoms.c",line 268,column 3,is_stmt
;----------------------------------------------------------------------
; 268 | if((--bIpomsChNum) <= 0)                                               
;----------------------------------------------------------------------
        DEC       @_bIpomsChNum         ; [CPU_] |268| 
        BF        $C$L13,NEQ            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../App_source/Ipoms.c",line 270,column 4,is_stmt
;----------------------------------------------------------------------
; 270 | bIpomsSnatchStatus = IPOMS_SNATCHING;                                  
;----------------------------------------------------------------------
        MOV       @_bIpomsSnatchStatus,#0 ; [CPU_] |270| 
	.dwpsn	file "../App_source/Ipoms.c",line 272,column 2,is_stmt
        B         $C$L13,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L12:    
	.dwpsn	file "../App_source/Ipoms.c",line 273,column 7,is_stmt
;----------------------------------------------------------------------
; 273 | else bIpomsComAckStatus=IPOMS_COM_NACK;                                
;----------------------------------------------------------------------
        MOV       @_bIpomsComAckStatus,#0 ; [CPU_] |273| 
	.dwpsn	file "../App_source/Ipoms.c",line 274,column 1,is_stmt
$C$L13:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Ipoms.asm:$C$L8:1:1699952975")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x102)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_sSciQDCommand$6$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_sSciQDCommand$6$E)
	.dwendtag $C$DW$61

	.dwattr $C$DW$55, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sSciQ3Command

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciQ3Command")
	.dwattr $C$DW$63, DW_AT_low_pc(_sSciQ3Command)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSciQ3Command")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../App_source/Ipoms.c",line 279,column 1,is_stmt,address _sSciQ3Command

	.dwfde $C$DW$CIE, _sSciQ3Command
;----------------------------------------------------------------------
; 278 | void sSciQ3Command(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciQ3Command                FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_sSciQ3Command:
;----------------------------------------------------------------------
; 280 | Uint16 wSnatchDataCntTemp,wIntervalTemp;                               
; 281 | Uint16 wDataKindTemp[IPOMS_CH_MAX];                                    
; 282 | Uint16 wTriggerSourceTemp,wTriggerTemp,wModule63SnatchSignTemp,wCompare
;     | ValTemp;                                                               
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -16
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -2]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wDataKindTemp")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -6]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -7]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -8]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wModule63SnatchSignTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wModule63SnatchSignTemp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -9]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -10]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -11]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wChannelCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wChannelCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -12]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ChannelNo")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ChannelNo")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -13]
	.dwpsn	file "../App_source/Ipoms.c",line 283,column 23,is_stmt
;----------------------------------------------------------------------
; 283 | Uint16 i,wChannelCnt,ChannelNo=0;                                      
;----------------------------------------------------------------------
        MOV       *-SP[13],#0           ; [CPU_] |283| 
	.dwpsn	file "../App_source/Ipoms.c",line 284,column 6,is_stmt
;----------------------------------------------------------------------
; 284 | for(i=0;i<uiReceivedLength;i++)                                        
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |284| 
	.dwpsn	file "../App_source/Ipoms.c",line 284,column 10,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       AL,@_uiReceivedLength ; [CPU_] |284| 
        CMP       AL,*-SP[11]           ; [CPU_] |284| 
        B         $C$L15,LOS            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
$C$L14:    
$C$DW$L$_sSciQ3Command$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 286,column 3,is_stmt
;----------------------------------------------------------------------
; 286 | wUart1SendData[i] = wUart1RecvData[i];                                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[11]          ; [CPU_] |286| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |286| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |286| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |286| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |286| 
	.dwpsn	file "../App_source/Ipoms.c",line 284,column 29,is_stmt
        INC       *-SP[11]              ; [CPU_] |284| 
	.dwpsn	file "../App_source/Ipoms.c",line 284,column 10,is_stmt
        MOV       AL,@_uiReceivedLength ; [CPU_] |284| 
        CMP       AL,*-SP[11]           ; [CPU_] |284| 
        B         $C$L14,HI             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
$C$DW$L$_sSciQ3Command$2$E:
$C$L15:    
	.dwpsn	file "../App_source/Ipoms.c",line 288,column 2,is_stmt
;----------------------------------------------------------------------
; 288 | bIpomsQ3ComFlag=1;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsQ3ComFlag  ; [CPU_U] 
        MOVB      @_bIpomsQ3ComFlag,#1,UNC ; [CPU_] |288| 
	.dwpsn	file "../App_source/Ipoms.c",line 289,column 2,is_stmt
;----------------------------------------------------------------------
; 289 | bUart1SendLength=uiReceivedLength;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |289| 
	.dwpsn	file "../App_source/Ipoms.c",line 290,column 2,is_stmt
;----------------------------------------------------------------------
; 290 | bIpomsSnatchQdTransmitCnt=0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_bIpomsSnatchQdTransmitCnt ; [CPU_U] 
        MOV       @_bIpomsSnatchQdTransmitCnt,#0 ; [CPU_] |290| 
	.dwpsn	file "../App_source/Ipoms.c",line 291,column 2,is_stmt
;----------------------------------------------------------------------
; 291 | bIpomsComAckStatus=IPOMS_COM_ACK;                                      
;----------------------------------------------------------------------
        MOVB      @_bIpomsComAckStatus,#1,UNC ; [CPU_] |291| 
	.dwpsn	file "../App_source/Ipoms.c",line 292,column 2,is_stmt
;----------------------------------------------------------------------
; 292 | bIpomsSnatchStatus = IPOMS_SNATCHING;                                  
;----------------------------------------------------------------------
        MOV       @_bIpomsSnatchStatus,#0 ; [CPU_] |292| 
	.dwpsn	file "../App_source/Ipoms.c",line 294,column 2,is_stmt
;----------------------------------------------------------------------
; 294 | wSnatchDataCntTemp=(wUart1RecvData[2]-48)*100+(wUart1RecvData[3]-48)*10
;     | +wUart1RecvData[4]-48;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData+2 ; [CPU_U] 
        MOV       T,@_wUart1RecvData+2  ; [CPU_] |294| 
        MPYB      P,T,#100              ; [CPU_] |294| 
        MOV       T,@_wUart1RecvData+3  ; [CPU_] |294| 
        MPYB      ACC,T,#10             ; [CPU_] |294| 
        ADD       AL,PL                 ; [CPU_] |294| 
        ADD       AL,@_wUart1RecvData+4 ; [CPU_] |294| 
        ADD       AL,#60208             ; [CPU_] |294| 
        MOV       *-SP[1],AL            ; [CPU_] |294| 
	.dwpsn	file "../App_source/Ipoms.c",line 295,column 2,is_stmt
;----------------------------------------------------------------------
; 295 | wIntervalTemp=(wUart1RecvData[6]-48)*100+(wUart1RecvData[7]-48)*10+wUar
;     | t1RecvData[8]-48;                                                      
;----------------------------------------------------------------------
        MOV       T,@_wUart1RecvData+6  ; [CPU_] |295| 
        MPYB      P,T,#100              ; [CPU_] |295| 
        MOV       T,@_wUart1RecvData+7  ; [CPU_] |295| 
        MPYB      ACC,T,#10             ; [CPU_] |295| 
        ADD       AL,PL                 ; [CPU_] |295| 
        ADD       AL,@_wUart1RecvData+8 ; [CPU_] |295| 
        ADD       AL,#60208             ; [CPU_] |295| 
        MOV       *-SP[2],AL            ; [CPU_] |295| 
	.dwpsn	file "../App_source/Ipoms.c",line 296,column 2,is_stmt
;----------------------------------------------------------------------
; 296 | wDataKindTemp[0]=(wUart1RecvData[10]-48)*10+wUart1RecvData[11]-48;     
;----------------------------------------------------------------------
        MOV       T,@_wUart1RecvData+10 ; [CPU_] |296| 
        MPYB      ACC,T,#10             ; [CPU_] |296| 
        ADD       AL,@_wUart1RecvData+11 ; [CPU_] |296| 
        ADD       AL,#65008             ; [CPU_] |296| 
        MOV       *-SP[6],AL            ; [CPU_] |296| 
	.dwpsn	file "../App_source/Ipoms.c",line 297,column 2,is_stmt
;----------------------------------------------------------------------
; 297 | wDataKindTemp[1]=(wUart1RecvData[13]-48)*10+wUart1RecvData[14]-48;     
;----------------------------------------------------------------------
        MOV       T,@_wUart1RecvData+13 ; [CPU_] |297| 
        MPYB      ACC,T,#10             ; [CPU_] |297| 
        ADD       AL,@_wUart1RecvData+14 ; [CPU_] |297| 
        ADD       AL,#65008             ; [CPU_] |297| 
        MOV       *-SP[5],AL            ; [CPU_] |297| 
	.dwpsn	file "../App_source/Ipoms.c",line 298,column 2,is_stmt
;----------------------------------------------------------------------
; 298 | wDataKindTemp[2]=(wUart1RecvData[16]-48)*10+wUart1RecvData[17]-48;     
;----------------------------------------------------------------------
        MOV       T,@_wUart1RecvData+16 ; [CPU_] |298| 
        MPYB      ACC,T,#10             ; [CPU_] |298| 
        ADD       AL,@_wUart1RecvData+17 ; [CPU_] |298| 
        ADD       AL,#65008             ; [CPU_] |298| 
        MOV       *-SP[4],AL            ; [CPU_] |298| 
	.dwpsn	file "../App_source/Ipoms.c",line 299,column 2,is_stmt
;----------------------------------------------------------------------
; 299 | wDataKindTemp[3]=(wUart1RecvData[19]-48)*10+wUart1RecvData[20]-48;     
;----------------------------------------------------------------------
        MOV       T,@_wUart1RecvData+19 ; [CPU_] |299| 
        MPYB      ACC,T,#10             ; [CPU_] |299| 
        ADD       AL,@_wUart1RecvData+20 ; [CPU_] |299| 
        ADD       AL,#65008             ; [CPU_] |299| 
        MOV       *-SP[3],AL            ; [CPU_] |299| 
	.dwpsn	file "../App_source/Ipoms.c",line 300,column 2,is_stmt
;----------------------------------------------------------------------
; 300 | wTriggerSourceTemp=(wUart1RecvData[22]-48)*10+wUart1RecvData[23]-48;   
;----------------------------------------------------------------------
        MOV       T,@_wUart1RecvData+22 ; [CPU_] |300| 
        MPYB      ACC,T,#10             ; [CPU_] |300| 
        ADD       AL,@_wUart1RecvData+23 ; [CPU_] |300| 
        ADD       AL,#65008             ; [CPU_] |300| 
        MOV       *-SP[7],AL            ; [CPU_] |300| 
	.dwpsn	file "../App_source/Ipoms.c",line 301,column 2,is_stmt
;----------------------------------------------------------------------
; 301 | wTriggerTemp=wUart1RecvData[25]-48;                                    
;----------------------------------------------------------------------
        MOV       AL,@_wUart1RecvData+25 ; [CPU_] |301| 
        ADDB      AL,#-48               ; [CPU_] |301| 
        MOV       *-SP[8],AL            ; [CPU_] |301| 
	.dwpsn	file "../App_source/Ipoms.c",line 302,column 2,is_stmt
;----------------------------------------------------------------------
; 302 | wModule63SnatchSignTemp=wUart1RecvData[27];                            
;----------------------------------------------------------------------
        MOV       AL,@_wUart1RecvData+27 ; [CPU_] |302| 
        MOV       *-SP[9],AL            ; [CPU_] |302| 
	.dwpsn	file "../App_source/Ipoms.c",line 303,column 2,is_stmt
;----------------------------------------------------------------------
; 303 | wCompareValTemp=(wUart1RecvData[29]-48)*10000+(wUart1RecvData[30]-48)*1
;     | 000 \                                                                  
; 304 |  +(wUart1RecvData[31]-48)*100 +(wUart1RecvData[32]-48)*10 +wUart1RecvDa
;     | ta[33]-48;                                                             
;----------------------------------------------------------------------
        MOV       T,#10000              ; [CPU_] |303| 
        MPY       P,T,@_wUart1RecvData+29 ; [CPU_] |303| 
        MOV       T,#1000               ; [CPU_] |303| 
        MPY       ACC,T,@_wUart1RecvData+30 ; [CPU_] |303| 
        MOV       T,@_wUart1RecvData+31 ; [CPU_] |303| 
        ADD       AL,PL                 ; [CPU_] |303| 
        MPYB      P,T,#100              ; [CPU_] |303| 
        MOV       AH,PL                 ; [CPU_] |303| 
        MOV       T,@_wUart1RecvData+32 ; [CPU_] |303| 
        ADD       AH,AL                 ; [CPU_] |303| 
        MOV       PL,AH                 ; [CPU_] |303| 
        MPYB      ACC,T,#10             ; [CPU_] |303| 
        ADD       AL,PL                 ; [CPU_] |303| 
        ADD       AL,@_wUart1RecvData+33 ; [CPU_] |303| 
        ADD       AL,#56496             ; [CPU_] |303| 
        MOV       *-SP[10],AL           ; [CPU_] |303| 
	.dwpsn	file "../App_source/Ipoms.c",line 306,column 6,is_stmt
;----------------------------------------------------------------------
; 306 | for(i=0;i<IPOMS_CH_MAX;i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |306| 
	.dwpsn	file "../App_source/Ipoms.c",line 306,column 10,is_stmt
        MOV       AL,*-SP[11]           ; [CPU_] |306| 
        CMPB      AL,#4                 ; [CPU_] |306| 
        B         $C$L18,HIS            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$L16:    
$C$DW$L$_sSciQ3Command$4$B:
	.dwpsn	file "../App_source/Ipoms.c",line 308,column 3,is_stmt
;----------------------------------------------------------------------
; 308 | if(wDataKindTemp[i]>=IPOMS_GET_FUN_NUM) return;                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[11]          ; [CPU_] |308| 
        MOVZ      AR4,SP                ; [CPU_U] |308| 
        SUBB      XAR4,#6               ; [CPU_U] |308| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |308| 
        CMPB      AL,#100               ; [CPU_] |308| 
        B         $C$L27,HIS            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
$C$DW$L$_sSciQ3Command$4$E:
$C$DW$L$_sSciQ3Command$5$B:
	.dwpsn	file "../App_source/Ipoms.c",line 308,column 43,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 309,column 8,is_stmt
;----------------------------------------------------------------------
; 309 | else if(wDataKindTemp[i]>0) ChannelNo++;                               
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |309| 
        SUBB      XAR4,#6               ; [CPU_U] |309| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |309| 
        BF        $C$L17,EQ             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
$C$DW$L$_sSciQ3Command$5$E:
$C$DW$L$_sSciQ3Command$6$B:
	.dwpsn	file "../App_source/Ipoms.c",line 309,column 31,is_stmt
        INC       *-SP[13]              ; [CPU_] |309| 
$C$DW$L$_sSciQ3Command$6$E:
$C$L17:    
$C$DW$L$_sSciQ3Command$7$B:
	.dwpsn	file "../App_source/Ipoms.c",line 306,column 25,is_stmt
        INC       *-SP[11]              ; [CPU_] |306| 
	.dwpsn	file "../App_source/Ipoms.c",line 306,column 10,is_stmt
        MOV       AL,*-SP[11]           ; [CPU_] |306| 
        CMPB      AL,#4                 ; [CPU_] |306| 
        B         $C$L16,LO             ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sSciQ3Command$7$E:
$C$L18:    
	.dwpsn	file "../App_source/Ipoms.c",line 311,column 2,is_stmt
;----------------------------------------------------------------------
; 311 | if(ChannelNo==0) return;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[13]           ; [CPU_] |311| 
        BF        $C$L27,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../App_source/Ipoms.c",line 311,column 19,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 313,column 2,is_stmt
;----------------------------------------------------------------------
; 313 | if(ChannelNo>1)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |313| 
        B         $C$L19,LOS            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "../App_source/Ipoms.c",line 315,column 3,is_stmt
;----------------------------------------------------------------------
; 315 | wChannelCnt=(int16)(UART1_MAX_SEND_LENGTH-3)/ChannelNo;                
;----------------------------------------------------------------------
        MOV       AL,#397               ; [CPU_] |315| 
        MOVU      ACC,AL                ; [CPU_] |315| 
        RPT       #15
||     SUBCU     ACC,*-SP[13]          ; [CPU_] |315| 
        MOV       *-SP[12],AL           ; [CPU_] |315| 
	.dwpsn	file "../App_source/Ipoms.c",line 316,column 2,is_stmt
;----------------------------------------------------------------------
; 317 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |316| 
        ; branch occurs ; [] |316| 
$C$L19:    
	.dwpsn	file "../App_source/Ipoms.c",line 319,column 3,is_stmt
;----------------------------------------------------------------------
; 319 | wChannelCnt=UART1_MAX_SEND_LENGTH-3;                                   
;----------------------------------------------------------------------
        MOV       *-SP[12],#397         ; [CPU_] |319| 
$C$L20:    
	.dwpsn	file "../App_source/Ipoms.c",line 322,column 2,is_stmt
;----------------------------------------------------------------------
; 322 | if((wSnatchDataCntTemp>wChannelCnt)||(wIntervalTemp>384)||(wTriggerTemp
;     | >4))                                                                   
; 323 |         return;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_] |322| 
        CMP       AL,*-SP[1]            ; [CPU_] |322| 
        B         $C$L27,LO             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        CMP       *-SP[2],#384          ; [CPU_] |322| 
        B         $C$L27,HI             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        MOV       AL,*-SP[8]            ; [CPU_] |322| 
        CMPB      AL,#4                 ; [CPU_] |322| 
        B         $C$L21,LOS            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        B         $C$L27,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L21:    
	.dwpsn	file "../App_source/Ipoms.c",line 325,column 2,is_stmt
;----------------------------------------------------------------------
; 325 | if((wTriggerSourceTemp>=IPOMS_GET_FUN_NUM)||(wCompareValTemp>=IPOMS_Q15
;     | ))                                                                     
; 326 |         return;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |325| 
        CMPB      AL,#100               ; [CPU_] |325| 
        B         $C$L27,HIS            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        CMP       *-SP[10],#32768       ; [CPU_] |325| 
        B         $C$L22,LO             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        B         $C$L27,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L22:    
	.dwpsn	file "../App_source/Ipoms.c",line 328,column 2,is_stmt
;----------------------------------------------------------------------
; 328 | wIpomsSnatchSaveCounter=0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_wIpomsSnatchSaveCounter ; [CPU_U] 
        MOV       @_wIpomsSnatchSaveCounter,#0 ; [CPU_] |328| 
	.dwpsn	file "../App_source/Ipoms.c",line 329,column 2,is_stmt
;----------------------------------------------------------------------
; 329 | wIpomsSnatchLength=wSnatchDataCntTemp;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |329| 
        MOV       @_wIpomsSnatchLength,AL ; [CPU_] |329| 
	.dwpsn	file "../App_source/Ipoms.c",line 330,column 2,is_stmt
;----------------------------------------------------------------------
; 330 | wIpomsSnatchCounter=wIpomsSnatchRate=wIntervalTemp;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |330| 
        MOV       @_wIpomsSnatchRate,AL ; [CPU_] |330| 
        MOV       @_wIpomsSnatchCounter,AL ; [CPU_] |330| 
	.dwpsn	file "../App_source/Ipoms.c",line 331,column 6,is_stmt
;----------------------------------------------------------------------
; 331 | for(i=0;i<IPOMS_CH_MAX;i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |331| 
	.dwpsn	file "../App_source/Ipoms.c",line 331,column 10,is_stmt
        MOV       AL,*-SP[11]           ; [CPU_] |331| 
        CMPB      AL,#4                 ; [CPU_] |331| 
        B         $C$L24,HIS            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$L23:    
$C$DW$L$_sSciQ3Command$22$B:
	.dwpsn	file "../App_source/Ipoms.c",line 333,column 3,is_stmt
;----------------------------------------------------------------------
; 333 | bIpomsSnatchChannel[i]=wDataKindTemp[i];                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[11]          ; [CPU_] |333| 
        MOVZ      AR4,SP                ; [CPU_U] |333| 
        SUBB      XAR4,#6               ; [CPU_U] |333| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |333| 
        MOVL      XAR4,#_bIpomsSnatchChannel ; [CPU_U] |333| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |333| 
	.dwpsn	file "../App_source/Ipoms.c",line 331,column 25,is_stmt
        INC       *-SP[11]              ; [CPU_] |331| 
	.dwpsn	file "../App_source/Ipoms.c",line 331,column 10,is_stmt
        MOV       AL,*-SP[11]           ; [CPU_] |331| 
        CMPB      AL,#4                 ; [CPU_] |331| 
        B         $C$L23,LO             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$DW$L$_sSciQ3Command$22$E:
$C$L24:    
	.dwpsn	file "../App_source/Ipoms.c",line 335,column 2,is_stmt
;----------------------------------------------------------------------
; 335 | wIpomsSnatchSource=wTriggerSourceTemp;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |335| 
        MOVW      DP,#_wIpomsSnatchSource ; [CPU_U] 
        MOV       @_wIpomsSnatchSource,AL ; [CPU_] |335| 
	.dwpsn	file "../App_source/Ipoms.c",line 336,column 2,is_stmt
;----------------------------------------------------------------------
; 336 | wIpomsSnatchTrigger=wTriggerTemp;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |336| 
        MOV       @_wIpomsSnatchTrigger,AL ; [CPU_] |336| 
	.dwpsn	file "../App_source/Ipoms.c",line 338,column 2,is_stmt
;----------------------------------------------------------------------
; 338 | if(wModule63SnatchSignTemp == '+')                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |338| 
        CMPB      AL,#43                ; [CPU_] |338| 
	.dwpsn	file "../App_source/Ipoms.c",line 340,column 3,is_stmt
;----------------------------------------------------------------------
; 340 | wIpomsSnatchSign = 1;                                                  
;----------------------------------------------------------------------
        MOVB      @_wIpomsSnatchSign,#1,EQ ; [CPU_] |340| 
	.dwpsn	file "../App_source/Ipoms.c",line 341,column 2,is_stmt
        BF        $C$L26,EQ             ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
	.dwpsn	file "../App_source/Ipoms.c",line 342,column 7,is_stmt
;----------------------------------------------------------------------
; 342 | else if(wModule63SnatchSignTemp == '-')                                
;----------------------------------------------------------------------
        CMPB      AL,#45                ; [CPU_] |342| 
        BF        $C$L25,NEQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
	.dwpsn	file "../App_source/Ipoms.c",line 344,column 3,is_stmt
;----------------------------------------------------------------------
; 344 | wIpomsSnatchSign = -1;                                                 
;----------------------------------------------------------------------
        MOV       @_wIpomsSnatchSign,#-1 ; [CPU_] |344| 
	.dwpsn	file "../App_source/Ipoms.c",line 345,column 2,is_stmt
;----------------------------------------------------------------------
; 346 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L25:    
	.dwpsn	file "../App_source/Ipoms.c",line 348,column 3,is_stmt
;----------------------------------------------------------------------
; 348 | wIpomsSnatchSign = 1;                                                  
;----------------------------------------------------------------------
        MOVB      @_wIpomsSnatchSign,#1,UNC ; [CPU_] |348| 
$C$L26:    
	.dwpsn	file "../App_source/Ipoms.c",line 351,column 2,is_stmt
;----------------------------------------------------------------------
; 351 | wIpomsSnatchCompare=wCompareValTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |351| 
        MOV       @_wIpomsSnatchCompare,AL ; [CPU_] |351| 
	.dwpsn	file "../App_source/Ipoms.c",line 352,column 2,is_stmt
;----------------------------------------------------------------------
; 352 | bIpomsChNum = ChannelNo;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[13]           ; [CPU_] |352| 
        MOV       @_bIpomsChNum,AL      ; [CPU_] |352| 
	.dwpsn	file "../App_source/Ipoms.c",line 353,column 1,is_stmt
$C$L27:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Ipoms.asm:$C$L23:1:1699952975")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x14e)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_sSciQ3Command$22$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_sSciQ3Command$22$E)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Ipoms.asm:$C$L16:1:1699952975")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x136)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_sSciQ3Command$4$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_sSciQ3Command$4$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_sSciQ3Command$5$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_sSciQ3Command$5$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_sSciQ3Command$6$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_sSciQ3Command$6$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_sSciQ3Command$7$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_sSciQ3Command$7$E)
	.dwendtag $C$DW$77


$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Ipoms.asm:$C$L14:1:1699952975")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x11f)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_sSciQ3Command$2$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_sSciQ3Command$2$E)
	.dwendtag $C$DW$82

	.dwattr $C$DW$63, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_sIntTask_SnatchGraph

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sIntTask_SnatchGraph")
	.dwattr $C$DW$84, DW_AT_low_pc(_sIntTask_SnatchGraph)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sIntTask_SnatchGraph")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 368,column 1,is_stmt,address _sIntTask_SnatchGraph

	.dwfde $C$DW$CIE, _sIntTask_SnatchGraph
;----------------------------------------------------------------------
; 367 | Uint8 sIntTask_SnatchGraph(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sIntTask_SnatchGraph         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sIntTask_SnatchGraph:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 435,column 5,is_stmt
;----------------------------------------------------------------------
; 435 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |435| 
	.dwpsn	file "../App_source/Ipoms.c",line 437,column 1,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_IPOMS_RealTimeDone

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("IPOMS_RealTimeDone")
	.dwattr $C$DW$86, DW_AT_low_pc(_IPOMS_RealTimeDone)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_IPOMS_RealTimeDone")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 440,column 1,is_stmt,address _IPOMS_RealTimeDone

	.dwfde $C$DW$CIE, _IPOMS_RealTimeDone
;----------------------------------------------------------------------
; 439 | void IPOMS_RealTimeDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPOMS_RealTimeDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IPOMS_RealTimeDone:
;----------------------------------------------------------------------
; 441 | //      if(bIpomsQ3ComFlag ==2 )                                       
; 442 | //      {                                                              
; 443 | //              sIntTask_SnatchGraph();                                
; 444 | //      }                                                              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 445,column 1,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swReturnNull

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$88, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 450,column 1,is_stmt,address _swReturnNull

	.dwfde $C$DW$CIE, _swReturnNull
;----------------------------------------------------------------------
; 449 | int16 swReturnNull(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swReturnNull                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swReturnNull:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 451,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |451| 
	.dwpsn	file "../App_source/Ipoms.c",line 452,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetFunc1

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc1")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetFunc1)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetFunc1")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 458,column 1,is_stmt,address _swGetFunc1

	.dwfde $C$DW$CIE, _swGetFunc1
;----------------------------------------------------------------------
; 457 | int16 swGetFunc1(void) // 1~24采样实时值 // 逆变电压 1-3               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc1                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc1:
;----------------------------------------------------------------------
; 459 | //return(_IQ12sin(Test1));                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 460,column 5,is_stmt
;----------------------------------------------------------------------
; 460 | return(stADC.iSample.VInvA);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC            ; [CPU_U] 
        MOV       AL,@_stADC            ; [CPU_] |460| 
	.dwpsn	file "../App_source/Ipoms.c",line 461,column 1,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetFunc2

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc2")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetFunc2)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetFunc2")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 463,column 1,is_stmt,address _swGetFunc2

	.dwfde $C$DW$CIE, _swGetFunc2
;----------------------------------------------------------------------
; 462 | int16 swGetFunc2(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc2                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 464,column 5,is_stmt
;----------------------------------------------------------------------
; 464 | return(stADC.iSample.VInvB);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+1          ; [CPU_U] 
        MOV       AL,@_stADC+1          ; [CPU_] |464| 
	.dwpsn	file "../App_source/Ipoms.c",line 465,column 1,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetFunc3

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc3")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetFunc3)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetFunc3")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 467,column 1,is_stmt,address _swGetFunc3

	.dwfde $C$DW$CIE, _swGetFunc3
;----------------------------------------------------------------------
; 466 | int16 swGetFunc3(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc3                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 468,column 5,is_stmt
;----------------------------------------------------------------------
; 468 | return(stADC.iSample.VInvC);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+2          ; [CPU_U] 
        MOV       AL,@_stADC+2          ; [CPU_] |468| 
	.dwpsn	file "../App_source/Ipoms.c",line 469,column 1,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetFunc4

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc4")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetFunc4)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetFunc4")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 471,column 1,is_stmt,address _swGetFunc4

	.dwfde $C$DW$CIE, _swGetFunc4
;----------------------------------------------------------------------
; 470 | int16 swGetFunc4(void)  // 电网电压 4-6                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc4                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 472,column 5,is_stmt
;----------------------------------------------------------------------
; 472 | return(stADC.iSample.VGridA);                                          
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        MOV       AL,@_stADC+12         ; [CPU_] |472| 
	.dwpsn	file "../App_source/Ipoms.c",line 473,column 1,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetFunc5

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc5")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetFunc5)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetFunc5")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 475,column 1,is_stmt,address _swGetFunc5

	.dwfde $C$DW$CIE, _swGetFunc5
;----------------------------------------------------------------------
; 474 | int16 swGetFunc5(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc5                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 476,column 5,is_stmt
;----------------------------------------------------------------------
; 476 | return(stADC.iSample.VGridB);                                          
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        MOV       AL,@_stADC+13         ; [CPU_] |476| 
	.dwpsn	file "../App_source/Ipoms.c",line 477,column 1,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetFunc6

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc6")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetFunc6)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetFunc6")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 479,column 1,is_stmt,address _swGetFunc6

	.dwfde $C$DW$CIE, _swGetFunc6
;----------------------------------------------------------------------
; 478 | int16 swGetFunc6(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc6                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 480,column 5,is_stmt
;----------------------------------------------------------------------
; 480 | return(stADC.iSample.VGridC);                                          
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        MOV       AL,@_stADC+14         ; [CPU_] |480| 
	.dwpsn	file "../App_source/Ipoms.c",line 481,column 1,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetFunc7

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc7")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetFunc7)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetFunc7")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 483,column 1,is_stmt,address _swGetFunc7

	.dwfde $C$DW$CIE, _swGetFunc7
;----------------------------------------------------------------------
; 482 | int16 swGetFunc7(void) // 输出电压 7-9                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc7                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc7:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 484,column 5,is_stmt
;----------------------------------------------------------------------
; 484 | return(stADC.iSample.VOutA);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+6          ; [CPU_U] 
        MOV       AL,@_stADC+6          ; [CPU_] |484| 
	.dwpsn	file "../App_source/Ipoms.c",line 485,column 1,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetFunc8

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc8")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetFunc8)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetFunc8")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 487,column 1,is_stmt,address _swGetFunc8

	.dwfde $C$DW$CIE, _swGetFunc8
;----------------------------------------------------------------------
; 486 | int16 swGetFunc8(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc8                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc8:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 488,column 5,is_stmt
;----------------------------------------------------------------------
; 488 | return(stADC.iSample.VOutB);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        MOV       AL,@_stADC+7          ; [CPU_] |488| 
	.dwpsn	file "../App_source/Ipoms.c",line 489,column 1,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x1e9)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetFunc9

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc9")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetFunc9)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetFunc9")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 491,column 1,is_stmt,address _swGetFunc9

	.dwfde $C$DW$CIE, _swGetFunc9
;----------------------------------------------------------------------
; 490 | int16 swGetFunc9(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc9                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc9:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 492,column 5,is_stmt
;----------------------------------------------------------------------
; 492 | return(stADC.iSample.VOutC);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        MOV       AL,@_stADC+8          ; [CPU_] |492| 
	.dwpsn	file "../App_source/Ipoms.c",line 493,column 1,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetFunc10

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc10")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetFunc10)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetFunc10")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 495,column 1,is_stmt,address _swGetFunc10

	.dwfde $C$DW$CIE, _swGetFunc10
;----------------------------------------------------------------------
; 494 | int16 swGetFunc10(void) // 逆变电流10-12                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc10                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc10:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 496,column 5,is_stmt
;----------------------------------------------------------------------
; 496 | return(stADC.iSample.IInvA);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        MOV       AL,@_stADC+3          ; [CPU_] |496| 
	.dwpsn	file "../App_source/Ipoms.c",line 497,column 1,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetFunc11

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc11")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetFunc11)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetFunc11")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 499,column 1,is_stmt,address _swGetFunc11

	.dwfde $C$DW$CIE, _swGetFunc11
;----------------------------------------------------------------------
; 498 | int16 swGetFunc11(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc11                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc11:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 500,column 5,is_stmt
;----------------------------------------------------------------------
; 500 | return(stADC.iSample.IInvB);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        MOV       AL,@_stADC+4          ; [CPU_] |500| 
	.dwpsn	file "../App_source/Ipoms.c",line 501,column 1,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetFunc12

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc12")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetFunc12)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetFunc12")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 503,column 1,is_stmt,address _swGetFunc12

	.dwfde $C$DW$CIE, _swGetFunc12
;----------------------------------------------------------------------
; 502 | int16 swGetFunc12(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc12                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc12:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 504,column 5,is_stmt
;----------------------------------------------------------------------
; 504 | return(stADC.iSample.IInvC);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+5          ; [CPU_U] 
        MOV       AL,@_stADC+5          ; [CPU_] |504| 
	.dwpsn	file "../App_source/Ipoms.c",line 505,column 1,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetFunc13

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc13")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetFunc13)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetFunc13")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 507,column 1,is_stmt,address _swGetFunc13

	.dwfde $C$DW$CIE, _swGetFunc13
;----------------------------------------------------------------------
; 506 | int16 swGetFunc13(void) // 输出电流13-15                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc13                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc13:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 508,column 5,is_stmt
;----------------------------------------------------------------------
; 508 | return(stADC.iSample.IOutA);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        MOV       AL,@_stADC+9          ; [CPU_] |508| 
	.dwpsn	file "../App_source/Ipoms.c",line 509,column 1,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetFunc14

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc14")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetFunc14)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetFunc14")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 511,column 1,is_stmt,address _swGetFunc14

	.dwfde $C$DW$CIE, _swGetFunc14
;----------------------------------------------------------------------
; 510 | int16 swGetFunc14(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc14                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc14:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 512,column 5,is_stmt
;----------------------------------------------------------------------
; 512 | return(stADC.iSample.IOutB);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+10         ; [CPU_U] 
        MOV       AL,@_stADC+10         ; [CPU_] |512| 
	.dwpsn	file "../App_source/Ipoms.c",line 513,column 1,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetFunc15

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc15")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetFunc15)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetFunc15")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 515,column 1,is_stmt,address _swGetFunc15

	.dwfde $C$DW$CIE, _swGetFunc15
;----------------------------------------------------------------------
; 514 | int16 swGetFunc15(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc15                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc15:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 516,column 5,is_stmt
;----------------------------------------------------------------------
; 516 | return(stADC.iSample.IOutC);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        MOV       AL,@_stADC+11         ; [CPU_] |516| 
	.dwpsn	file "../App_source/Ipoms.c",line 517,column 1,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x205)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetFunc16

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc16")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetFunc16)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetFunc16")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 519,column 1,is_stmt,address _swGetFunc16

	.dwfde $C$DW$CIE, _swGetFunc16
;----------------------------------------------------------------------
; 518 | int16 swGetFunc16(void) // 正母线电压 负母线电压 Mid母线电压 16-18     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc16                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc16:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 520,column 5,is_stmt
;----------------------------------------------------------------------
; 520 | return(stADC.iSample.VPBus);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+20         ; [CPU_U] 
        MOV       AL,@_stADC+20         ; [CPU_] |520| 
	.dwpsn	file "../App_source/Ipoms.c",line 521,column 1,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetFunc17

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc17")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetFunc17)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetFunc17")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x20a)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 523,column 1,is_stmt,address _swGetFunc17

	.dwfde $C$DW$CIE, _swGetFunc17
;----------------------------------------------------------------------
; 522 | int16 swGetFunc17(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc17                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc17:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 524,column 5,is_stmt
;----------------------------------------------------------------------
; 524 | return(stADC.iSample.VNBus);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+21         ; [CPU_U] 
        MOV       AL,@_stADC+21         ; [CPU_] |524| 
	.dwpsn	file "../App_source/Ipoms.c",line 525,column 1,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetFunc18

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc18")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetFunc18)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetFunc18")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 527,column 1,is_stmt,address _swGetFunc18

	.dwfde $C$DW$CIE, _swGetFunc18
;----------------------------------------------------------------------
; 526 | int16 swGetFunc18(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc18                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc18:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 528,column 5,is_stmt
;----------------------------------------------------------------------
; 528 | return(stADC.iSample.VMidBus);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+22         ; [CPU_U] 
        MOV       AL,@_stADC+22         ; [CPU_] |528| 
	.dwpsn	file "../App_source/Ipoms.c",line 529,column 1,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetFunc19

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc19")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetFunc19)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetFunc19")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 531,column 1,is_stmt,address _swGetFunc19

	.dwfde $C$DW$CIE, _swGetFunc19
;----------------------------------------------------------------------
; 530 | int16 swGetFunc19(void) // 电池电压 电感电流 小电感电流 19-21          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc19                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc19:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 532,column 5,is_stmt
;----------------------------------------------------------------------
; 532 | return(stADC.iSample.VBat);                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+18         ; [CPU_U] 
        MOV       AL,@_stADC+18         ; [CPU_] |532| 
	.dwpsn	file "../App_source/Ipoms.c",line 533,column 1,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetFunc20

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc20")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetFunc20)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetFunc20")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 535,column 1,is_stmt,address _swGetFunc20

	.dwfde $C$DW$CIE, _swGetFunc20
;----------------------------------------------------------------------
; 534 | int16 swGetFunc20(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc20                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc20:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 536,column 5,is_stmt
;----------------------------------------------------------------------
; 536 | return(stADC.iSample.IDcDc);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+23         ; [CPU_U] 
        MOV       AL,@_stADC+23         ; [CPU_] |536| 
	.dwpsn	file "../App_source/Ipoms.c",line 537,column 1,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetFunc21

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc21")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetFunc21)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetFunc21")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 539,column 1,is_stmt,address _swGetFunc21

	.dwfde $C$DW$CIE, _swGetFunc21
;----------------------------------------------------------------------
; 538 | int16 swGetFunc21(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc21                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc21:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 540,column 5,is_stmt
;----------------------------------------------------------------------
; 540 | return(stADC.iSample.IAvgDcDc);                                        
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        MOV       AL,@_stADC+24         ; [CPU_] |540| 
	.dwpsn	file "../App_source/Ipoms.c",line 541,column 1,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetFunc22

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc22")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetFunc22)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetFunc22")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 543,column 1,is_stmt,address _swGetFunc22

	.dwfde $C$DW$CIE, _swGetFunc22
;----------------------------------------------------------------------
; 542 | int16 swGetFunc22(void) // LLC电流 平衡电路电流 空 22-24               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc22                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc22:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 544,column 5,is_stmt
;----------------------------------------------------------------------
; 544 | return(stADC.iSample.ILlc);                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+25         ; [CPU_U] 
        MOV       AL,@_stADC+25         ; [CPU_] |544| 
	.dwpsn	file "../App_source/Ipoms.c",line 545,column 1,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetFunc23

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc23")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetFunc23)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetFunc23")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 547,column 1,is_stmt,address _swGetFunc23

	.dwfde $C$DW$CIE, _swGetFunc23
;----------------------------------------------------------------------
; 546 | int16 swGetFunc23(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc23                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc23:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 548,column 5,is_stmt
;----------------------------------------------------------------------
; 548 | return(stADC.iSample.IBalc);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        MOV       AL,@_stADC+26         ; [CPU_] |548| 
	.dwpsn	file "../App_source/Ipoms.c",line 549,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetFunc24

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc24")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetFunc24)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetFunc24")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 551,column 1,is_stmt,address _swGetFunc24

	.dwfde $C$DW$CIE, _swGetFunc24
;----------------------------------------------------------------------
; 550 | int16 swGetFunc24(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc24                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc24:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 552,column 5,is_stmt
;----------------------------------------------------------------------
; 552 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |552| 
	.dwpsn	file "../App_source/Ipoms.c",line 553,column 1,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetFunc25

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc25")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetFunc25)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetFunc25")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 555,column 1,is_stmt,address _swGetFunc25

	.dwfde $C$DW$CIE, _swGetFunc25
;----------------------------------------------------------------------
; 554 | int16 swGetFunc25(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc25                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc25:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 556,column 5,is_stmt
;----------------------------------------------------------------------
; 556 | return(stADC.iSample.VInvDcR);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+27         ; [CPU_U] 
        MOV       AL,@_stADC+27         ; [CPU_] |556| 
	.dwpsn	file "../App_source/Ipoms.c",line 557,column 1,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetFunc26

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc26")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetFunc26)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetFunc26")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 559,column 1,is_stmt,address _swGetFunc26

	.dwfde $C$DW$CIE, _swGetFunc26
;----------------------------------------------------------------------
; 558 | int16 swGetFunc26(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc26                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc26:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 560,column 5,is_stmt
;----------------------------------------------------------------------
; 560 | return(stADC.iSample.VInvDcS);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+28         ; [CPU_U] 
        MOV       AL,@_stADC+28         ; [CPU_] |560| 
	.dwpsn	file "../App_source/Ipoms.c",line 561,column 1,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetFunc27

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc27")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetFunc27)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetFunc27")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 563,column 1,is_stmt,address _swGetFunc27

	.dwfde $C$DW$CIE, _swGetFunc27
;----------------------------------------------------------------------
; 562 | int16 swGetFunc27(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc27                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc27:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 564,column 5,is_stmt
;----------------------------------------------------------------------
; 564 | return(stADC.iSample.VInvDcT);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+29         ; [CPU_U] 
        MOV       AL,@_stADC+29         ; [CPU_] |564| 
	.dwpsn	file "../App_source/Ipoms.c",line 565,column 1,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetFunc28

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc28")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetFunc28)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetFunc28")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x236)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 567,column 1,is_stmt,address _swGetFunc28

	.dwfde $C$DW$CIE, _swGetFunc28
;----------------------------------------------------------------------
; 566 | int16 swGetFunc28(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc28                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc28:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 568,column 5,is_stmt
;----------------------------------------------------------------------
; 568 | return(stADC.iSample.IInvDcR);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        MOV       AL,@_stADC+30         ; [CPU_] |568| 
	.dwpsn	file "../App_source/Ipoms.c",line 569,column 1,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swGetFunc29

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc29")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetFunc29)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetFunc29")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 571,column 1,is_stmt,address _swGetFunc29

	.dwfde $C$DW$CIE, _swGetFunc29
;----------------------------------------------------------------------
; 570 | int16 swGetFunc29(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc29                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc29:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 572,column 5,is_stmt
;----------------------------------------------------------------------
; 572 | return(stADC.iSample.IInvDcS);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+31         ; [CPU_U] 
        MOV       AL,@_stADC+31         ; [CPU_] |572| 
	.dwpsn	file "../App_source/Ipoms.c",line 573,column 1,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetFunc30

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc30")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetFunc30)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetFunc30")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 575,column 1,is_stmt,address _swGetFunc30

	.dwfde $C$DW$CIE, _swGetFunc30
;----------------------------------------------------------------------
; 574 | int16 swGetFunc30(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc30                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc30:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 576,column 5,is_stmt
;----------------------------------------------------------------------
; 576 | return(stADC.iSample.IInvDcT);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        MOV       AL,@_stADC+32         ; [CPU_] |576| 
	.dwpsn	file "../App_source/Ipoms.c",line 577,column 1,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetFunc31

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc31")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetFunc31)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetFunc31")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 579,column 1,is_stmt,address _swGetFunc31

	.dwfde $C$DW$CIE, _swGetFunc31
;----------------------------------------------------------------------
; 578 | int16 swGetFunc31(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc31                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc31:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 580,column 5,is_stmt
;----------------------------------------------------------------------
; 580 | return(31);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#31                ; [CPU_] |580| 
	.dwpsn	file "../App_source/Ipoms.c",line 581,column 1,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetFunc32

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc32")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetFunc32)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetFunc32")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 583,column 1,is_stmt,address _swGetFunc32

	.dwfde $C$DW$CIE, _swGetFunc32
;----------------------------------------------------------------------
; 582 | int16 swGetFunc32(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc32                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc32:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 584,column 5,is_stmt
;----------------------------------------------------------------------
; 584 | return(32);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_] |584| 
	.dwpsn	file "../App_source/Ipoms.c",line 585,column 1,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetFunc33

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc33")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetFunc33)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetFunc33")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 587,column 1,is_stmt,address _swGetFunc33

	.dwfde $C$DW$CIE, _swGetFunc33
;----------------------------------------------------------------------
; 586 | int16 swGetFunc33(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc33                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc33:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 588,column 2,is_stmt
;----------------------------------------------------------------------
; 588 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |588| 
	.dwpsn	file "../App_source/Ipoms.c",line 589,column 1,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetFunc34

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc34")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetFunc34)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetFunc34")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 591,column 1,is_stmt,address _swGetFunc34

	.dwfde $C$DW$CIE, _swGetFunc34
;----------------------------------------------------------------------
; 590 | int16 swGetFunc34(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc34                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc34:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 592,column 2,is_stmt
;----------------------------------------------------------------------
; 592 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |592| 
	.dwpsn	file "../App_source/Ipoms.c",line 593,column 1,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetFunc35

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc35")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetFunc35)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetFunc35")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 595,column 1,is_stmt,address _swGetFunc35

	.dwfde $C$DW$CIE, _swGetFunc35
;----------------------------------------------------------------------
; 594 | int16 swGetFunc35(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc35                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc35:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 596,column 2,is_stmt
;----------------------------------------------------------------------
; 596 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |596| 
	.dwpsn	file "../App_source/Ipoms.c",line 597,column 1,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x255)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetFunc36

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc36")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetFunc36)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetFunc36")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 599,column 1,is_stmt,address _swGetFunc36

	.dwfde $C$DW$CIE, _swGetFunc36
;----------------------------------------------------------------------
; 598 | int16 swGetFunc36(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc36                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc36:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 600,column 2,is_stmt
;----------------------------------------------------------------------
; 600 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |600| 
	.dwpsn	file "../App_source/Ipoms.c",line 601,column 1,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetFunc37

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc37")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetFunc37)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetFunc37")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 603,column 1,is_stmt,address _swGetFunc37

	.dwfde $C$DW$CIE, _swGetFunc37
;----------------------------------------------------------------------
; 602 | int16 swGetFunc37(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc37                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc37:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 604,column 2,is_stmt
;----------------------------------------------------------------------
; 604 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |604| 
	.dwpsn	file "../App_source/Ipoms.c",line 605,column 1,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetFunc38

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc38")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetFunc38)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetFunc38")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 607,column 1,is_stmt,address _swGetFunc38

	.dwfde $C$DW$CIE, _swGetFunc38
;----------------------------------------------------------------------
; 606 | int16 swGetFunc38(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc38                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc38:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 608,column 2,is_stmt
;----------------------------------------------------------------------
; 608 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |608| 
	.dwpsn	file "../App_source/Ipoms.c",line 609,column 1,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetFunc39

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc39")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetFunc39)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetFunc39")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 611,column 1,is_stmt,address _swGetFunc39

	.dwfde $C$DW$CIE, _swGetFunc39
;----------------------------------------------------------------------
; 610 | int16 swGetFunc39(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc39                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc39:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 612,column 2,is_stmt
;----------------------------------------------------------------------
; 612 | return(gu16_PWM_DB_CNT);                                               
;----------------------------------------------------------------------
        MOVW      DP,#_gu16_PWM_DB_CNT  ; [CPU_U] 
        MOV       AL,@_gu16_PWM_DB_CNT  ; [CPU_] |612| 
	.dwpsn	file "../App_source/Ipoms.c",line 613,column 1,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetFunc40

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc40")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetFunc40)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetFunc40")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x267)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 616,column 1,is_stmt,address _swGetFunc40

	.dwfde $C$DW$CIE, _swGetFunc40
;----------------------------------------------------------------------
; 615 | int16 swGetFunc40(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc40                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc40:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 617,column 5,is_stmt
;----------------------------------------------------------------------
; 617 | return((int16)(mVInvRealCalc(stADC.fRealScale.VInvA) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+106        ; [CPU_U] 
        MOV32     R0H,@_stADC+106       ; [CPU_] |617| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |617| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |617| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |617| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |617| 
	.dwpsn	file "../App_source/Ipoms.c",line 618,column 1,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetFunc41

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc41")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetFunc41)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetFunc41")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 620,column 1,is_stmt,address _swGetFunc41

	.dwfde $C$DW$CIE, _swGetFunc41
;----------------------------------------------------------------------
; 619 | int16 swGetFunc41(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc41                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc41:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 621,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | return((int16)(mVInvRealCalc(stADC.fRealScale.VInvB) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+108        ; [CPU_U] 
        MOV32     R0H,@_stADC+108       ; [CPU_] |621| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |621| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |621| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |621| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |621| 
	.dwpsn	file "../App_source/Ipoms.c",line 622,column 1,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_swGetFunc42

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc42")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetFunc42)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetFunc42")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 624,column 1,is_stmt,address _swGetFunc42

	.dwfde $C$DW$CIE, _swGetFunc42
;----------------------------------------------------------------------
; 623 | int16 swGetFunc42(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc42                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc42:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 625,column 5,is_stmt
;----------------------------------------------------------------------
; 625 | return((int16)(mVInvRealCalc(stADC.fRealScale.VInvC) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+110        ; [CPU_U] 
        MOV32     R0H,@_stADC+110       ; [CPU_] |625| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |625| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |625| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |625| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |625| 
	.dwpsn	file "../App_source/Ipoms.c",line 626,column 1,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x272)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetFunc43

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc43")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetFunc43)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetFunc43")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 628,column 1,is_stmt,address _swGetFunc43

	.dwfde $C$DW$CIE, _swGetFunc43
;----------------------------------------------------------------------
; 627 | int16 swGetFunc43(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc43                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc43:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 629,column 5,is_stmt
;----------------------------------------------------------------------
; 629 | return((int16)(mVGridRealCalc(stADC.fRealScale.VGridA) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOV32     R0H,@_stADC+130       ; [CPU_] |629| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |629| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |629| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |629| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |629| 
	.dwpsn	file "../App_source/Ipoms.c",line 630,column 1,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetFunc44

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc44")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetFunc44)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetFunc44")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 632,column 1,is_stmt,address _swGetFunc44

	.dwfde $C$DW$CIE, _swGetFunc44
;----------------------------------------------------------------------
; 631 | int16 swGetFunc44(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc44                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc44:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | return((int16)(mVGridRealCalc(stADC.fRealScale.VGridB) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+132        ; [CPU_U] 
        MOV32     R0H,@_stADC+132       ; [CPU_] |633| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |633| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |633| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |633| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |633| 
	.dwpsn	file "../App_source/Ipoms.c",line 634,column 1,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetFunc45

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc45")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetFunc45)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetFunc45")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 636,column 1,is_stmt,address _swGetFunc45

	.dwfde $C$DW$CIE, _swGetFunc45
;----------------------------------------------------------------------
; 635 | int16 swGetFunc45(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc45                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc45:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | return((int16)(mVGridRealCalc(stADC.fRealScale.VGridC) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+134        ; [CPU_U] 
        MOV32     R0H,@_stADC+134       ; [CPU_] |637| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |637| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |637| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |637| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |637| 
	.dwpsn	file "../App_source/Ipoms.c",line 638,column 1,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetFunc46

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc46")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetFunc46)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetFunc46")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 640,column 1,is_stmt,address _swGetFunc46

	.dwfde $C$DW$CIE, _swGetFunc46
;----------------------------------------------------------------------
; 639 | int16 swGetFunc46(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc46                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc46:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 641,column 5,is_stmt
;----------------------------------------------------------------------
; 641 | return((int16)(mVOutRealCalc(stADC.fRealScale.VOutA) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+118        ; [CPU_U] 
        MOV32     R0H,@_stADC+118       ; [CPU_] |641| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |641| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |641| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |641| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |641| 
	.dwpsn	file "../App_source/Ipoms.c",line 642,column 1,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetFunc47

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc47")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetFunc47)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetFunc47")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 644,column 1,is_stmt,address _swGetFunc47

	.dwfde $C$DW$CIE, _swGetFunc47
;----------------------------------------------------------------------
; 643 | int16 swGetFunc47(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc47                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc47:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 645,column 5,is_stmt
;----------------------------------------------------------------------
; 645 | return((int16)(mVOutRealCalc(stADC.fRealScale.VOutB) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+120        ; [CPU_U] 
        MOV32     R0H,@_stADC+120       ; [CPU_] |645| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |645| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |645| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |645| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |645| 
	.dwpsn	file "../App_source/Ipoms.c",line 646,column 1,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetFunc48

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc48")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetFunc48)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetFunc48")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 648,column 1,is_stmt,address _swGetFunc48

	.dwfde $C$DW$CIE, _swGetFunc48
;----------------------------------------------------------------------
; 647 | int16 swGetFunc48(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc48                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc48:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 649,column 5,is_stmt
;----------------------------------------------------------------------
; 649 | return((int16)(mVOutRealCalc(stADC.fRealScale.VOutC) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+122        ; [CPU_U] 
        MOV32     R0H,@_stADC+122       ; [CPU_] |649| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |649| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |649| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |649| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |649| 
	.dwpsn	file "../App_source/Ipoms.c",line 650,column 1,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetFunc49

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc49")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetFunc49)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetFunc49")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 652,column 1,is_stmt,address _swGetFunc49

	.dwfde $C$DW$CIE, _swGetFunc49
;----------------------------------------------------------------------
; 651 | int16 swGetFunc49(void) // 逆变电流49-51                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc49                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc49:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 653,column 5,is_stmt
;----------------------------------------------------------------------
; 653 | return((int16)(mIInvRealCalc(stADC.fRealScale.IInvA) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOV32     R0H,@_stADC+112       ; [CPU_] |653| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |653| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |653| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |653| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |653| 
	.dwpsn	file "../App_source/Ipoms.c",line 654,column 1,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetFunc50

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc50")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetFunc50)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetFunc50")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 656,column 1,is_stmt,address _swGetFunc50

	.dwfde $C$DW$CIE, _swGetFunc50
;----------------------------------------------------------------------
; 655 | int16 swGetFunc50(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc50                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc50:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 657,column 5,is_stmt
;----------------------------------------------------------------------
; 657 | return((int16)(mIInvRealCalc(stADC.fRealScale.IInvB) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+114        ; [CPU_U] 
        MOV32     R0H,@_stADC+114       ; [CPU_] |657| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |657| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |657| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |657| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |657| 
	.dwpsn	file "../App_source/Ipoms.c",line 658,column 1,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetFunc51

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc51")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetFunc51)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetFunc51")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 660,column 1,is_stmt,address _swGetFunc51

	.dwfde $C$DW$CIE, _swGetFunc51
;----------------------------------------------------------------------
; 659 | int16 swGetFunc51(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc51                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc51:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 661,column 5,is_stmt
;----------------------------------------------------------------------
; 661 | return((int16)(mIInvRealCalc(stADC.fRealScale.IInvC) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+116        ; [CPU_U] 
        MOV32     R0H,@_stADC+116       ; [CPU_] |661| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |661| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |661| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |661| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |661| 
	.dwpsn	file "../App_source/Ipoms.c",line 662,column 1,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetFunc52

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc52")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetFunc52)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetFunc52")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 664,column 1,is_stmt,address _swGetFunc52

	.dwfde $C$DW$CIE, _swGetFunc52
;----------------------------------------------------------------------
; 663 | int16 swGetFunc52(void) // 输出电流52-54                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc52                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc52:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 665,column 5,is_stmt
;----------------------------------------------------------------------
; 665 | return((int16)(mIOutRealCalc(stADC.fRealScale.IOutA) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+124        ; [CPU_U] 
        MOV32     R0H,@_stADC+124       ; [CPU_] |665| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |665| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |665| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |665| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |665| 
	.dwpsn	file "../App_source/Ipoms.c",line 666,column 1,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetFunc53

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc53")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetFunc53)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetFunc53")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 668,column 1,is_stmt,address _swGetFunc53

	.dwfde $C$DW$CIE, _swGetFunc53
;----------------------------------------------------------------------
; 667 | int16 swGetFunc53(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc53                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc53:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 669,column 5,is_stmt
;----------------------------------------------------------------------
; 669 | return((int16)(mIOutRealCalc(stADC.fRealScale.IOutB) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+126        ; [CPU_U] 
        MOV32     R0H,@_stADC+126       ; [CPU_] |669| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |669| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |669| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |669| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |669| 
	.dwpsn	file "../App_source/Ipoms.c",line 670,column 1,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetFunc54

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc54")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetFunc54)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetFunc54")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 672,column 1,is_stmt,address _swGetFunc54

	.dwfde $C$DW$CIE, _swGetFunc54
;----------------------------------------------------------------------
; 671 | int16 swGetFunc54(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc54                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc54:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 673,column 5,is_stmt
;----------------------------------------------------------------------
; 673 | return((int16)(mIOutRealCalc(stADC.fRealScale.IOutC) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+128        ; [CPU_U] 
        MOV32     R0H,@_stADC+128       ; [CPU_] |673| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |673| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |673| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |673| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |673| 
	.dwpsn	file "../App_source/Ipoms.c",line 674,column 1,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetFunc55

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc55")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetFunc55)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetFunc55")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 676,column 1,is_stmt,address _swGetFunc55

	.dwfde $C$DW$CIE, _swGetFunc55
;----------------------------------------------------------------------
; 675 | int16 swGetFunc55(void) //                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc55                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc55:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 677,column 5,is_stmt
;----------------------------------------------------------------------
; 677 | return((int16)(mIOutRealCalc(stADC.fRealScale.VPBus) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+146        ; [CPU_U] 
        MOV32     R0H,@_stADC+146       ; [CPU_] |677| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |677| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |677| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |677| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |677| 
	.dwpsn	file "../App_source/Ipoms.c",line 678,column 1,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetFunc56

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc56")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetFunc56)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetFunc56")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 680,column 1,is_stmt,address _swGetFunc56

	.dwfde $C$DW$CIE, _swGetFunc56
;----------------------------------------------------------------------
; 679 | int16 swGetFunc56(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc56                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc56:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 681,column 5,is_stmt
;----------------------------------------------------------------------
; 681 | return((int16)(mIOutRealCalc(stADC.fRealScale.VNBus) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+148        ; [CPU_U] 
        MOV32     R0H,@_stADC+148       ; [CPU_] |681| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |681| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |681| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |681| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |681| 
	.dwpsn	file "../App_source/Ipoms.c",line 682,column 1,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetFunc57

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc57")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetFunc57)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetFunc57")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 684,column 1,is_stmt,address _swGetFunc57

	.dwfde $C$DW$CIE, _swGetFunc57
;----------------------------------------------------------------------
; 683 | int16 swGetFunc57(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc57                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc57:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 685,column 5,is_stmt
;----------------------------------------------------------------------
; 685 | return((int16)(mIOutRealCalc(stADC.fRealScale.VMidBus) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+150        ; [CPU_U] 
        MOV32     R0H,@_stADC+150       ; [CPU_] |685| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |685| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |685| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |685| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |685| 
	.dwpsn	file "../App_source/Ipoms.c",line 686,column 1,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetFunc58

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc58")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetFunc58)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetFunc58")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 688,column 1,is_stmt,address _swGetFunc58

	.dwfde $C$DW$CIE, _swGetFunc58
;----------------------------------------------------------------------
; 687 | int16 swGetFunc58(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc58                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc58:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 689,column 5,is_stmt
;----------------------------------------------------------------------
; 689 | return((int16)(mIOutRealCalc(stADC.fRealScale.VBat) * 10));            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+142        ; [CPU_U] 
        MOV32     R0H,@_stADC+142       ; [CPU_] |689| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |689| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |689| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |689| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |689| 
	.dwpsn	file "../App_source/Ipoms.c",line 690,column 1,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetFunc59

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc59")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetFunc59)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetFunc59")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x2b3)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 692,column 1,is_stmt,address _swGetFunc59

	.dwfde $C$DW$CIE, _swGetFunc59
;----------------------------------------------------------------------
; 691 | int16 swGetFunc59(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc59                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc59:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 693,column 5,is_stmt
;----------------------------------------------------------------------
; 693 | return((int16)(mIOutRealCalc(stADC.fRealScale.IDcDc) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+152        ; [CPU_U] 
        MOV32     R0H,@_stADC+152       ; [CPU_] |693| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |693| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |693| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |693| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |693| 
	.dwpsn	file "../App_source/Ipoms.c",line 694,column 1,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x2b6)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetFunc60

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc60")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetFunc60)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetFunc60")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 696,column 1,is_stmt,address _swGetFunc60

	.dwfde $C$DW$CIE, _swGetFunc60
;----------------------------------------------------------------------
; 695 | int16 swGetFunc60(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc60                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc60:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 697,column 5,is_stmt
;----------------------------------------------------------------------
; 697 | return((int16)(mIOutRealCalc(stADC.fRealScale.IAvgDcDc) * 10));        
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+154        ; [CPU_U] 
        MOV32     R0H,@_stADC+154       ; [CPU_] |697| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |697| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |697| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |697| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |697| 
	.dwpsn	file "../App_source/Ipoms.c",line 698,column 1,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetFunc61

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc61")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetFunc61)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetFunc61")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 700,column 1,is_stmt,address _swGetFunc61

	.dwfde $C$DW$CIE, _swGetFunc61
;----------------------------------------------------------------------
; 699 | int16 swGetFunc61(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc61                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc61:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 701,column 5,is_stmt
;----------------------------------------------------------------------
; 701 | return((int16)(mIOutRealCalc(stADC.fRealScale.ILlc) * 10));            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+156        ; [CPU_U] 
        MOV32     R0H,@_stADC+156       ; [CPU_] |701| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |701| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |701| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |701| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |701| 
	.dwpsn	file "../App_source/Ipoms.c",line 702,column 1,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetFunc62

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc62")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetFunc62)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetFunc62")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 704,column 1,is_stmt,address _swGetFunc62

	.dwfde $C$DW$CIE, _swGetFunc62
;----------------------------------------------------------------------
; 703 | int16 swGetFunc62(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc62                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc62:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 705,column 5,is_stmt
;----------------------------------------------------------------------
; 705 | return((int16)(mIOutRealCalc(stADC.fRealScale.IBalc) * 10));           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+158        ; [CPU_U] 
        MOV32     R0H,@_stADC+158       ; [CPU_] |705| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |705| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |705| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |705| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |705| 
	.dwpsn	file "../App_source/Ipoms.c",line 706,column 1,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetFunc63

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc63")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetFunc63)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetFunc63")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 708,column 1,is_stmt,address _swGetFunc63

	.dwfde $C$DW$CIE, _swGetFunc63
;----------------------------------------------------------------------
; 707 | int16 swGetFunc63(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc63                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc63:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 709,column 5,is_stmt
;----------------------------------------------------------------------
; 709 | return((int16)(mIOutRealCalc(stADC.fRealScale.VBus) * 10));            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+144        ; [CPU_U] 
        MOV32     R0H,@_stADC+144       ; [CPU_] |709| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |709| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |709| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |709| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |709| 
	.dwpsn	file "../App_source/Ipoms.c",line 710,column 1,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetFunc64

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc64")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetFunc64)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetFunc64")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 713,column 1,is_stmt,address _swGetFunc64

	.dwfde $C$DW$CIE, _swGetFunc64
;----------------------------------------------------------------------
; 712 | int16 swGetFunc64(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc64                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc64:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 714,column 5,is_stmt
;----------------------------------------------------------------------
; 714 | return((int16)(mIOutRealCalc(stADC.fRealScale.VInvDcR) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+160        ; [CPU_U] 
        MOV32     R0H,@_stADC+160       ; [CPU_] |714| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |714| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |714| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |714| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |714| 
	.dwpsn	file "../App_source/Ipoms.c",line 715,column 1,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetFunc65

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc65")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetFunc65)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetFunc65")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 717,column 1,is_stmt,address _swGetFunc65

	.dwfde $C$DW$CIE, _swGetFunc65
;----------------------------------------------------------------------
; 716 | int16 swGetFunc65(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc65                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc65:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 718,column 5,is_stmt
;----------------------------------------------------------------------
; 718 | return((int16)(mIOutRealCalc(stADC.fRealScale.VInvDcS) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+162        ; [CPU_U] 
        MOV32     R0H,@_stADC+162       ; [CPU_] |718| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |718| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |718| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |718| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |718| 
	.dwpsn	file "../App_source/Ipoms.c",line 719,column 1,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetFunc66

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc66")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetFunc66)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetFunc66")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 721,column 1,is_stmt,address _swGetFunc66

	.dwfde $C$DW$CIE, _swGetFunc66
;----------------------------------------------------------------------
; 720 | int16 swGetFunc66(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc66                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc66:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 722,column 5,is_stmt
;----------------------------------------------------------------------
; 722 | return((int16)(mIOutRealCalc(stADC.fRealScale.VInvDcT) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+164        ; [CPU_U] 
        MOV32     R0H,@_stADC+164       ; [CPU_] |722| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |722| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |722| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |722| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |722| 
	.dwpsn	file "../App_source/Ipoms.c",line 723,column 1,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetFunc67

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc67")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetFunc67)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetFunc67")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 725,column 1,is_stmt,address _swGetFunc67

	.dwfde $C$DW$CIE, _swGetFunc67
;----------------------------------------------------------------------
; 724 | int16 swGetFunc67(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc67                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc67:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 726,column 5,is_stmt
;----------------------------------------------------------------------
; 726 | return((int16)(mIOutRealCalc(stADC.fRealScale.IInvDcR) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+166        ; [CPU_U] 
        MOV32     R0H,@_stADC+166       ; [CPU_] |726| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |726| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |726| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |726| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |726| 
	.dwpsn	file "../App_source/Ipoms.c",line 727,column 1,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetFunc68

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc68")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetFunc68)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetFunc68")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 729,column 1,is_stmt,address _swGetFunc68

	.dwfde $C$DW$CIE, _swGetFunc68
;----------------------------------------------------------------------
; 728 | int16 swGetFunc68(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc68                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc68:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 730,column 5,is_stmt
;----------------------------------------------------------------------
; 730 | return((int16)(mIOutRealCalc(stADC.fRealScale.IInvDcS) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+168        ; [CPU_U] 
        MOV32     R0H,@_stADC+168       ; [CPU_] |730| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |730| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |730| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |730| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |730| 
	.dwpsn	file "../App_source/Ipoms.c",line 731,column 1,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetFunc69

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc69")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetFunc69)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetFunc69")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 733,column 1,is_stmt,address _swGetFunc69

	.dwfde $C$DW$CIE, _swGetFunc69
;----------------------------------------------------------------------
; 732 | int16 swGetFunc69(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc69                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc69:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 734,column 5,is_stmt
;----------------------------------------------------------------------
; 734 | return((int16)(mIOutRealCalc(stADC.fRealScale.IInvDcT) * 10));         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+170        ; [CPU_U] 
        MOV32     R0H,@_stADC+170       ; [CPU_] |734| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |734| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |734| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |734| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |734| 
	.dwpsn	file "../App_source/Ipoms.c",line 735,column 1,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetFunc70

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc70")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetFunc70)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetFunc70")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 738,column 1,is_stmt,address _swGetFunc70

	.dwfde $C$DW$CIE, _swGetFunc70
;----------------------------------------------------------------------
; 737 | int16 swGetFunc70(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc70                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc70:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 739,column 2,is_stmt
;----------------------------------------------------------------------
; 739 | return((int16)(g_strBusBlcVoltLoop.Err * 10000));                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcVoltLoop+4 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |739| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+4 ; [CPU_] |739| 
        MOVXI     R0H,#16384            ; [CPU_] |739| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |739| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |739| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |739| 
	.dwpsn	file "../App_source/Ipoms.c",line 740,column 1,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetFunc71

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc71")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetFunc71)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetFunc71")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 743,column 1,is_stmt,address _swGetFunc71

	.dwfde $C$DW$CIE, _swGetFunc71
;----------------------------------------------------------------------
; 742 | int16 swGetFunc71(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc71                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc71:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 744,column 2,is_stmt
;----------------------------------------------------------------------
; 744 | return((int16)(g_strBusBlcVoltLoop.integrator * 10000));               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcVoltLoop+12 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |744| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+12 ; [CPU_] |744| 
        MOVXI     R0H,#16384            ; [CPU_] |744| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |744| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |744| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |744| 
	.dwpsn	file "../App_source/Ipoms.c",line 745,column 1,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetFunc72

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc72")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetFunc72)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetFunc72")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 747,column 1,is_stmt,address _swGetFunc72

	.dwfde $C$DW$CIE, _swGetFunc72
;----------------------------------------------------------------------
; 746 | int16 swGetFunc72(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc72                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc72:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 748,column 2,is_stmt
;----------------------------------------------------------------------
; 748 | return((int16)(g_strBusBlcVoltLoop.Out * 10000));                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcVoltLoop+6 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |748| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+6 ; [CPU_] |748| 
        MOVXI     R0H,#16384            ; [CPU_] |748| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |748| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |748| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |748| 
	.dwpsn	file "../App_source/Ipoms.c",line 749,column 1,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x2ed)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetFunc73

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc73")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetFunc73)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetFunc73")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 751,column 1,is_stmt,address _swGetFunc73

	.dwfde $C$DW$CIE, _swGetFunc73
;----------------------------------------------------------------------
; 750 | int16 swGetFunc73(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc73                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc73:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 752,column 2,is_stmt
;----------------------------------------------------------------------
; 752 | return((int16)(g_strBusBlcCurrLoop.Err * 10000));                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcCurrLoop+4 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |752| 
        MOV32     R1H,@_g_strBusBlcCurrLoop+4 ; [CPU_] |752| 
        MOVXI     R0H,#16384            ; [CPU_] |752| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |752| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |752| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |752| 
	.dwpsn	file "../App_source/Ipoms.c",line 753,column 1,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetFunc74

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc74")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetFunc74)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetFunc74")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 755,column 1,is_stmt,address _swGetFunc74

	.dwfde $C$DW$CIE, _swGetFunc74
;----------------------------------------------------------------------
; 754 | int16 swGetFunc74(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc74                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc74:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 756,column 2,is_stmt
;----------------------------------------------------------------------
; 756 | return((int16)(g_strBusBlcCurrLoop.integrator * 10000));               
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcCurrLoop+12 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |756| 
        MOV32     R1H,@_g_strBusBlcCurrLoop+12 ; [CPU_] |756| 
        MOVXI     R0H,#16384            ; [CPU_] |756| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |756| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |756| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |756| 
	.dwpsn	file "../App_source/Ipoms.c",line 757,column 1,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetFunc75

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc75")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetFunc75)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetFunc75")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 759,column 1,is_stmt,address _swGetFunc75

	.dwfde $C$DW$CIE, _swGetFunc75
;----------------------------------------------------------------------
; 758 | int16 swGetFunc75(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc75                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc75:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 760,column 2,is_stmt
;----------------------------------------------------------------------
; 760 | return((int16)(g_strBusBlcCurrLoop.Out * 10000));                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcCurrLoop+6 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |760| 
        MOV32     R1H,@_g_strBusBlcCurrLoop+6 ; [CPU_] |760| 
        MOVXI     R0H,#16384            ; [CPU_] |760| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |760| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |760| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |760| 
	.dwpsn	file "../App_source/Ipoms.c",line 761,column 1,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetFunc76

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc76")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetFunc76)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetFunc76")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 763,column 1,is_stmt,address _swGetFunc76

	.dwfde $C$DW$CIE, _swGetFunc76
;----------------------------------------------------------------------
; 762 | int16 swGetFunc76(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc76                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc76:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 764,column 2,is_stmt
;----------------------------------------------------------------------
; 764 | return((int16)g_DcDcVar.wBusBlcCtrlPWM);                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+24     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+24     ; [CPU_] |764| 
	.dwpsn	file "../App_source/Ipoms.c",line 765,column 1,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetFunc77

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc77")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetFunc77)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetFunc77")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 767,column 1,is_stmt,address _swGetFunc77

	.dwfde $C$DW$CIE, _swGetFunc77
;----------------------------------------------------------------------
; 766 | int16 swGetFunc77(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc77                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc77:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 768,column 2,is_stmt
;----------------------------------------------------------------------
; 768 | return((int16)(g_strBusVoltLoop.Err * 10000));                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusVoltLoop+4 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |768| 
        MOV32     R1H,@_g_strBusVoltLoop+4 ; [CPU_] |768| 
        MOVXI     R0H,#16384            ; [CPU_] |768| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |768| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |768| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |768| 
	.dwpsn	file "../App_source/Ipoms.c",line 769,column 1,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetFunc78

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc78")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetFunc78)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetFunc78")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 771,column 1,is_stmt,address _swGetFunc78

	.dwfde $C$DW$CIE, _swGetFunc78
;----------------------------------------------------------------------
; 770 | int16 swGetFunc78(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc78                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc78:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 772,column 2,is_stmt
;----------------------------------------------------------------------
; 772 | return((int16)(g_strBusVoltLoop.integrator * 10000));                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusVoltLoop+12 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |772| 
        MOV32     R1H,@_g_strBusVoltLoop+12 ; [CPU_] |772| 
        MOVXI     R0H,#16384            ; [CPU_] |772| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |772| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |772| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |772| 
	.dwpsn	file "../App_source/Ipoms.c",line 773,column 1,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x305)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetFunc79

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc79")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetFunc79)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetFunc79")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x306)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 775,column 1,is_stmt,address _swGetFunc79

	.dwfde $C$DW$CIE, _swGetFunc79
;----------------------------------------------------------------------
; 774 | int16 swGetFunc79(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc79                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc79:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 776,column 2,is_stmt
;----------------------------------------------------------------------
; 776 | return((int16)(g_strBusVoltLoop.Out * 10000));                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusVoltLoop+6 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |776| 
        MOV32     R1H,@_g_strBusVoltLoop+6 ; [CPU_] |776| 
        MOVXI     R0H,#16384            ; [CPU_] |776| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |776| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |776| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |776| 
	.dwpsn	file "../App_source/Ipoms.c",line 777,column 1,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetFunc80

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc80")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetFunc80)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFunc80")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 779,column 1,is_stmt,address _swGetFunc80

	.dwfde $C$DW$CIE, _swGetFunc80
;----------------------------------------------------------------------
; 778 | int16 swGetFunc80(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc80                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc80:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 780,column 2,is_stmt
;----------------------------------------------------------------------
; 780 | return((int16)(g_strBusCurrLoop.Err * 10000));                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusCurrLoop+4 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |780| 
        MOV32     R1H,@_g_strBusCurrLoop+4 ; [CPU_] |780| 
        MOVXI     R0H,#16384            ; [CPU_] |780| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |780| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |780| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |780| 
	.dwpsn	file "../App_source/Ipoms.c",line 781,column 1,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetFunc81

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc81")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetFunc81)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetFunc81")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 783,column 1,is_stmt,address _swGetFunc81

	.dwfde $C$DW$CIE, _swGetFunc81
;----------------------------------------------------------------------
; 782 | int16 swGetFunc81(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc81                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc81:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 784,column 2,is_stmt
;----------------------------------------------------------------------
; 784 | return((int16)(g_strBusCurrLoop.integrator * 10000));                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusCurrLoop+12 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |784| 
        MOV32     R1H,@_g_strBusCurrLoop+12 ; [CPU_] |784| 
        MOVXI     R0H,#16384            ; [CPU_] |784| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |784| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |784| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |784| 
	.dwpsn	file "../App_source/Ipoms.c",line 785,column 1,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetFunc82

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc82")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetFunc82)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetFunc82")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 787,column 1,is_stmt,address _swGetFunc82

	.dwfde $C$DW$CIE, _swGetFunc82
;----------------------------------------------------------------------
; 786 | int16 swGetFunc82(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc82                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc82:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 788,column 2,is_stmt
;----------------------------------------------------------------------
; 788 | return((int16)(g_strBusCurrLoop.Out * 10000));                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusCurrLoop+6 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |788| 
        MOV32     R1H,@_g_strBusCurrLoop+6 ; [CPU_] |788| 
        MOVXI     R0H,#16384            ; [CPU_] |788| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |788| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |788| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |788| 
	.dwpsn	file "../App_source/Ipoms.c",line 789,column 1,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetFunc83

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc83")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetFunc83)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetFunc83")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 791,column 1,is_stmt,address _swGetFunc83

	.dwfde $C$DW$CIE, _swGetFunc83
;----------------------------------------------------------------------
; 790 | int16 swGetFunc83(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc83                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc83:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 792,column 2,is_stmt
;----------------------------------------------------------------------
; 792 | return(g_DcDcVar.fBoostPwm * g_DcDcVar.uwDcDcPwmPeriod);               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        UI16TOF32 R1H,@_g_DcDcVar+5     ; [CPU_] |792| 
        MOV32     R0H,@_g_DcDcVar+12    ; [CPU_] |792| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |792| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |792| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |792| 
	.dwpsn	file "../App_source/Ipoms.c",line 793,column 1,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetFunc84

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc84")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetFunc84)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetFunc84")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 795,column 1,is_stmt,address _swGetFunc84

	.dwfde $C$DW$CIE, _swGetFunc84
;----------------------------------------------------------------------
; 794 | int16 swGetFunc84(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc84                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc84:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 796,column 2,is_stmt
;----------------------------------------------------------------------
; 796 | return((int)(84));                                                     
;----------------------------------------------------------------------
        MOVB      AL,#84                ; [CPU_] |796| 
	.dwpsn	file "../App_source/Ipoms.c",line 797,column 1,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetFunc85

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc85")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetFunc85)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFunc85")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 799,column 1,is_stmt,address _swGetFunc85

	.dwfde $C$DW$CIE, _swGetFunc85
;----------------------------------------------------------------------
; 798 | int16 swGetFunc85(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc85                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc85:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 800,column 2,is_stmt
;----------------------------------------------------------------------
; 800 | return((int)(85));                                                     
;----------------------------------------------------------------------
        MOVB      AL,#85                ; [CPU_] |800| 
	.dwpsn	file "../App_source/Ipoms.c",line 801,column 1,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFunc86

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc86")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFunc86)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFunc86")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 803,column 1,is_stmt,address _swGetFunc86

	.dwfde $C$DW$CIE, _swGetFunc86
;----------------------------------------------------------------------
; 802 | int16 swGetFunc86(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc86                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc86:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 804,column 2,is_stmt
;----------------------------------------------------------------------
; 804 | return((int16)(strPllToInv.fFinalRad * 1000));                         
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |804| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |804| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |804| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |804| 
	.dwpsn	file "../App_source/Ipoms.c",line 805,column 1,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetFunc87

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc87")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetFunc87)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFunc87")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 807,column 1,is_stmt,address _swGetFunc87

	.dwfde $C$DW$CIE, _swGetFunc87
;----------------------------------------------------------------------
; 806 | int16 swGetFunc87(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc87                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc87:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 808,column 5,is_stmt
;----------------------------------------------------------------------
; 808 | return((int16)(strPllToInv.fSinA * 1000));                             
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+20   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+20  ; [CPU_] |808| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |808| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |808| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |808| 
	.dwpsn	file "../App_source/Ipoms.c",line 809,column 1,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetFunc88

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc88")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetFunc88)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFunc88")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x32a)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 811,column 1,is_stmt,address _swGetFunc88

	.dwfde $C$DW$CIE, _swGetFunc88
;----------------------------------------------------------------------
; 810 | int16 swGetFunc88(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc88                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc88:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 812,column 2,is_stmt
;----------------------------------------------------------------------
; 812 | return((int16)(strPllToInv.fSinB * 1000));                             
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+24   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+24  ; [CPU_] |812| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |812| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |812| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |812| 
	.dwpsn	file "../App_source/Ipoms.c",line 813,column 1,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x32d)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetFunc89

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc89")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetFunc89)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetFunc89")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 815,column 1,is_stmt,address _swGetFunc89

	.dwfde $C$DW$CIE, _swGetFunc89
;----------------------------------------------------------------------
; 814 | int16 swGetFunc89(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc89                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc89:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 816,column 2,is_stmt
;----------------------------------------------------------------------
; 816 | return((int16)(strPllToInv.fSinC * 1000));                             
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+28   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+28  ; [CPU_] |816| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |816| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |816| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |816| 
	.dwpsn	file "../App_source/Ipoms.c",line 817,column 1,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetFunc90

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc90")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetFunc90)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetFunc90")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 819,column 1,is_stmt,address _swGetFunc90

	.dwfde $C$DW$CIE, _swGetFunc90
;----------------------------------------------------------------------
; 818 | int16 swGetFunc90(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc90                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc90:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 820,column 2,is_stmt
;----------------------------------------------------------------------
; 820 | return((int)(g_sGridNegativeSeqt* 1000));                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_sGridNegativeSeqt ; [CPU_U] 
;       MOV       T,@_g_sGridNegativeSeqt Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,@_g_sGridNegativeSeqt,#1000 ; [CPU_] |820| 
	.dwpsn	file "../App_source/Ipoms.c",line 821,column 1,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetFunc91

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc91")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetFunc91)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFunc91")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 823,column 1,is_stmt,address _swGetFunc91

	.dwfde $C$DW$CIE, _swGetFunc91
;----------------------------------------------------------------------
; 822 | int16 swGetFunc91(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc91                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc91:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 824,column 5,is_stmt
;----------------------------------------------------------------------
; 824 | return(EPwm1Regs.CMPA.half.CMPA);                                      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       AL,@_EPwm1Regs+9      ; [CPU_] |824| 
	.dwpsn	file "../App_source/Ipoms.c",line 825,column 1,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetFunc92

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc92")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetFunc92)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetFunc92")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 827,column 1,is_stmt,address _swGetFunc92

	.dwfde $C$DW$CIE, _swGetFunc92
;----------------------------------------------------------------------
; 826 | int16 swGetFunc92(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc92                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc92:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 828,column 5,is_stmt
;----------------------------------------------------------------------
; 828 | return(EPwm1Regs.CMPB);                                                
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+10     ; [CPU_U] 
        MOV       AL,@_EPwm1Regs+10     ; [CPU_] |828| 
	.dwpsn	file "../App_source/Ipoms.c",line 829,column 1,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x33d)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetFunc93

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc93")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetFunc93)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetFunc93")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 831,column 1,is_stmt,address _swGetFunc93

	.dwfde $C$DW$CIE, _swGetFunc93
;----------------------------------------------------------------------
; 830 | int16 swGetFunc93(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc93                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc93:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 832,column 5,is_stmt
;----------------------------------------------------------------------
; 832 | return(EPwm2Regs.CMPA.half.CMPA);                                      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       AL,@_EPwm2Regs+9      ; [CPU_] |832| 
	.dwpsn	file "../App_source/Ipoms.c",line 833,column 1,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetFunc94

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc94")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetFunc94)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetFunc94")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 835,column 1,is_stmt,address _swGetFunc94

	.dwfde $C$DW$CIE, _swGetFunc94
;----------------------------------------------------------------------
; 834 | int16 swGetFunc94(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc94                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc94:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 836,column 5,is_stmt
;----------------------------------------------------------------------
; 836 | return(EPwm2Regs.CMPB);                                                
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+10     ; [CPU_U] 
        MOV       AL,@_EPwm2Regs+10     ; [CPU_] |836| 
	.dwpsn	file "../App_source/Ipoms.c",line 837,column 1,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetFunc95

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc95")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetFunc95)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFunc95")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 839,column 1,is_stmt,address _swGetFunc95

	.dwfde $C$DW$CIE, _swGetFunc95
;----------------------------------------------------------------------
; 838 | int16 swGetFunc95(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc95                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc95:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 840,column 5,is_stmt
;----------------------------------------------------------------------
; 840 | return(EPwm3Regs.CMPA.half.CMPA);                                      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        MOV       AL,@_EPwm3Regs+9      ; [CPU_] |840| 
	.dwpsn	file "../App_source/Ipoms.c",line 841,column 1,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetFunc96

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc96")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetFunc96)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFunc96")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 843,column 1,is_stmt,address _swGetFunc96

	.dwfde $C$DW$CIE, _swGetFunc96
;----------------------------------------------------------------------
; 842 | int16 swGetFunc96(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc96                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc96:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 844,column 5,is_stmt
;----------------------------------------------------------------------
; 844 | return(EPwm3Regs.CMPB);                                                
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+10     ; [CPU_U] 
        MOV       AL,@_EPwm3Regs+10     ; [CPU_] |844| 
	.dwpsn	file "../App_source/Ipoms.c",line 845,column 1,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetFunc97

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc97")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetFunc97)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFunc97")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 847,column 1,is_stmt,address _swGetFunc97

	.dwfde $C$DW$CIE, _swGetFunc97
;----------------------------------------------------------------------
; 846 | int16 swGetFunc97(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc97                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc97:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 848,column 5,is_stmt
;----------------------------------------------------------------------
; 848 | return(4);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |848| 
	.dwpsn	file "../App_source/Ipoms.c",line 849,column 1,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetFunc98

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc98")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetFunc98)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetFunc98")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 851,column 1,is_stmt,address _swGetFunc98

	.dwfde $C$DW$CIE, _swGetFunc98
;----------------------------------------------------------------------
; 850 | int16 swGetFunc98(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc98                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc98:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 852,column 5,is_stmt
;----------------------------------------------------------------------
; 852 | return((int)(g_fGridRefSine * 1000));//fInvCurrStaticSin               
;----------------------------------------------------------------------
        MOVW      DP,#_g_fGridRefSine   ; [CPU_U] 
        MOV32     R0H,@_g_fGridRefSine  ; [CPU_] |852| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |852| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |852| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |852| 
	.dwpsn	file "../App_source/Ipoms.c",line 853,column 1,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetFunc99

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc99")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetFunc99)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetFunc99")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 855,column 1,is_stmt,address _swGetFunc99

	.dwfde $C$DW$CIE, _swGetFunc99
;----------------------------------------------------------------------
; 854 | int16 swGetFunc99(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFunc99                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFunc99:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 856,column 5,is_stmt
;----------------------------------------------------------------------
; 856 | return((int)(g_fGridRefCosine * 1000));//fInvCurrStaticCos             
;----------------------------------------------------------------------
        MOVW      DP,#_g_fGridRefCosine ; [CPU_U] 
        MOV32     R0H,@_g_fGridRefCosine ; [CPU_] |856| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |856| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |856| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |856| 
	.dwpsn	file "../App_source/Ipoms.c",line 857,column 1,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wUart1SendData
	.global	_wUart1RecvData
	.global	_bUart1SendLength
	.global	_uiReceivedLength
	.global	_g_sGridNegativeSeqt
	.global	_gu16_PWM_DB_CNT
	.global	_g_fGridRefSine
	.global	_g_fGridRefCosine
	.global	_g_strBusCurrLoop
	.global	_g_strBusVoltLoop
	.global	_g_strBusBlcCurrLoop
	.global	_g_strBusBlcVoltLoop
	.global	_g_DcDcVar
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_strPllToInv
	.global	_stADC

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x23)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("VInvA")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("VInvB")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("VInvC")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("IInvA")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("IInvB")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("IInvC")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("VOutA")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("VOutB")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("VOutC")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("IOutA")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("IOutB")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("IOutC")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("VGridA")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("VGridB")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("VGridC")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("VGenA")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("VGenB")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("VGenC")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("VBat")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("VBus")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("VPBus")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("VNBus")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("VMidBus")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("IDcDc")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("ILlc")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("IBalc")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("VInvDcR")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("VInvDcS")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("VInvDcT")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("IInvDcR")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("IInvDcS")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("IInvDcT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("VNE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("IGFCI")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x46)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("VInvA")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("VInvB")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("VInvC")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("IInvA")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("IInvB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("IInvC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("VOutA")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("VOutB")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("VOutC")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("IOutA")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("IOutB")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("IOutC")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("VGridA")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("VGridB")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("VGridC")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("VGenA")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("VGenB")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("VGenC")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("VBat")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("VBus")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("VPBus")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("VNBus")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("VMidBus")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("IDcDc")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("ILlc")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("IBalc")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("VInvDcR")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("VInvDcS")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("VInvDcT")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("IInvDcR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("IInvDcS")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("IInvDcT")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("VNE")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("IGFCI")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xf6)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("iSample")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$359, DW_AT_name("fGain")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$360, DW_AT_name("fRealScale")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$361, DW_AT_name("fReal")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("WordL")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("WordH")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("bMainSts")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("bLLcSts")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("bDcDcAlarm")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bDcDcAlarm")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("TurnOn")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_TurnOn")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("BuckTest")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_BuckTest")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("BoostTest")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_BoostTest")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("OpenTest")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$376, DW_AT_name("Flag")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x12)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("Fdb")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("Ref")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("Err")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("Out")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("Kp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("Ki")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("integrator")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("integTopLimit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("integDownLimit")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x26)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("fFinalRad")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("fSin")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("fCos")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("fHalfSin")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("fHalfCos")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("fSinA")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("fCosA")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("fSinB")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("fCosB")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("fSinC")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("fCosC")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$427, DW_AT_name("all")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$428, DW_AT_name("Word")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$429, DW_AT_name("bit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("CSFA")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("CSFB")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("rsvd1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("ZRO")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("PRD")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("CAU")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("CAD")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("CBU")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("CBD")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("rsvd")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("ACTSFA")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("OTSFA")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("ACTSFB")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("OTSFB")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("RLDCSF")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("rsvd1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("all")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$451, DW_AT_name("bit")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$453, DW_AT_name("half")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("CMPAHR")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("CMPA")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("rsvd1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("rsvd2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("rsvd3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("POLSEL")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("IN_MODE")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("rsvd1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("all")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$472, DW_AT_name("bit")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x22)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$473, DW_AT_name("TBCTL")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$474, DW_AT_name("TBSTS")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$475, DW_AT_name("TBPHS")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("TBCTR")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("TBPRD")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("rsvd1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$479, DW_AT_name("CMPCTL")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$480, DW_AT_name("CMPA")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("CMPB")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$482, DW_AT_name("AQCTLA")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$483, DW_AT_name("AQCTLB")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$484, DW_AT_name("AQSFRC")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$485, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$486, DW_AT_name("DBCTL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("DBRED")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("DBFED")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$489, DW_AT_name("TZSEL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("rsvd2")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$491, DW_AT_name("TZCTL")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$492, DW_AT_name("TZEINT")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$493, DW_AT_name("TZFLG")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$494, DW_AT_name("TZCLR")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$495, DW_AT_name("TZFRC")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$496, DW_AT_name("ETSEL")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$497, DW_AT_name("ETPS")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$498, DW_AT_name("ETFLG")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$499, DW_AT_name("ETCLR")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$500, DW_AT_name("ETFRC")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$501, DW_AT_name("PCCTL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("rsvd3")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$503, DW_AT_name("HRCNFG")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$504	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$47)
$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$504)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("INT")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("rsvd1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("SOCA")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$508, DW_AT_name("SOCB")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$509, DW_AT_name("rsvd2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$510, DW_AT_name("all")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$511, DW_AT_name("bit")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$512, DW_AT_name("INT")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("rsvd1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("SOCA")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("SOCB")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("rsvd2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("all")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$518, DW_AT_name("bit")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("INT")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("SOCA")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("SOCB")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("rsvd2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("INTPRD")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("INTCNT")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("rsvd1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("SOCACNT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("INTSEL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("INTEN")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("SOCASEL")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("SOCAEN")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("SOCBEN")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("EDGMODE")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("CTLMODE")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("HRLOAD")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("rsvd1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("CHPEN")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("rsvd1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("all")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$556, DW_AT_name("bit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("CTRMODE")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("PHSEN")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("PRDLD")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("CLKDIV")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("PHSDIR")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$568, DW_AT_name("all")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$569, DW_AT_name("half")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("TBPHS")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("CTRDIR")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("SYNCI")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("CTRMAX")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("rsvd1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("all")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$577, DW_AT_name("bit")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("INT")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("CBC")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("OST")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("rsvd2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("TZA")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("TZB")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("rsvd")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("CBC")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("OST")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("rsvd2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("INT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("CBC")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("OST")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("rsvd2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("all")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$600, DW_AT_name("bit")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("rsvd1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("CBC")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("OST")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("rsvd2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("all")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$606, DW_AT_name("bit")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("CBC1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("CBC2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("CBC3")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("CBC4")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("CBC5")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("CBC6")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("OSHT1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("OSHT2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("OSHT3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("OSHT4")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("OSHT5")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("OSHT6")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("rsvd2")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("all")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$622, DW_AT_name("bit")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x16)
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
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x03)
$C$DW$623	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$623, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$81

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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x1e)
$C$DW$624	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$624, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$99

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$625	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$625, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$101


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$626	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$103

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
$C$DW$T$105	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$105, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$105, DW_AT_name("signed char")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("acomarr")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x06)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$627, DW_AT_name("com")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_com")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$628, DW_AT_name("SUB")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_SUB")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$629	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$84)
$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$629)

$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x0c)
$C$DW$630	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$630, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$107

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

$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg1]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg2]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg3]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg22]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x25]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x24]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg23]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg30]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg31]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x20]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x26]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg24]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x21]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x23]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x22]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg21]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg20]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg28]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg29]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg25]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg4]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg8]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg10]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg12]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg14]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg16]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg17]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg18]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg19]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg5]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg7]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg9]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg11]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg13]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg15]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x30]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x33]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x34]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x37]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x38]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x40]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x43]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x44]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x47]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x48]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x49]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x27]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x28]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg27]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

