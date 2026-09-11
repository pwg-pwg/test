;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:32 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Interface_CPU.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMstSlvPollTime+0,32
	.field	40,16			; _g_uwMstSlvPollTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMstSlvProtocolDiff+0,32
	.field	0,16			; _g_uwMstSlvProtocolDiff @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMstSlvComFailCnt+0,32
	.field	200,16			; _g_wMstSlvComFailCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMstSlvPollID+0,32
	.field	0,16			; _g_uwMstSlvPollID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wPBusVoltRealSlv+0,32
	.field	0,16			; _gi_wPBusVoltRealSlv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wNBusVoltRealSlv+0,32
	.field	0,16			; _gi_wNBusVoltRealSlv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSlvFaultCode+0,32
	.field	0,16			; _g_uwSlvFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMstSlvComFail+0,32
	.field	1,16			; _g_uwMstSlvComFail @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_f_AutoTestFlag+0,32
	.field	0,16			; _f_AutoTestFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMstSlvCmdID+0,32
	.field	12,16			; _g_uwMstSlvCmdID @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_EleMeterPowerP+0,32
	.field	0,32			; _EleMeterPowerP[0] @ 0
$C$IR_1:	.set	2

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandSciABuffer")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_ubCommandSciABuffer")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataSciABuf")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_ubUserDataSciABuf")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_uwMstSlvPollTime
_g_uwMstSlvPollTime:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMstSlvPollTime")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwMstSlvPollTime")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_uwMstSlvPollTime]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_uwMstSlvProtocolDiff
_g_uwMstSlvProtocolDiff:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMstSlvProtocolDiff")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwMstSlvProtocolDiff")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwMstSlvProtocolDiff]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wMstSlvComFailCnt
_g_wMstSlvComFailCnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wMstSlvComFailCnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wMstSlvComFailCnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wMstSlvComFailCnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wGetMidGridCnt
_g_wGetMidGridCnt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wGetMidGridCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wGetMidGridCnt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wGetMidGridCnt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwMstSlvPollID
_g_uwMstSlvPollID:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMstSlvPollID")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwMstSlvPollID")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwMstSlvPollID]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uniMCUSystemSts3
_g_uniMCUSystemSts3:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uniMCUSystemSts3")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uniMCUSystemSts3")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uniMCUSystemSts3]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$9, DW_AT_external
	.global	_gi_wPBusVoltRealSlv
_gi_wPBusVoltRealSlv:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPBusVoltRealSlv")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_gi_wPBusVoltRealSlv")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _gi_wPBusVoltRealSlv]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_gi_wNBusVoltRealSlv
_gi_wNBusVoltRealSlv:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("gi_wNBusVoltRealSlv")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_gi_wNBusVoltRealSlv")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _gi_wNBusVoltRealSlv]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwSlvFaultCode
_g_uwSlvFaultCode:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSlvFaultCode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwSlvFaultCode")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwSlvFaultCode]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwMstSlvComFail
_g_uwMstSlvComFail:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMstSlvComFail")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwMstSlvComFail")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwMstSlvComFail]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_f_AutoTestFlag
_f_AutoTestFlag:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("f_AutoTestFlag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_f_AutoTestFlag")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _f_AutoTestFlag]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$15

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandSciALength")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_ubCommandSciALength")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciAWrite")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSciAWrite")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$62)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciARead")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSciARead")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$24

	.global	_g_uniMCUSystemSts
_g_uniMCUSystemSts:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uniMCUSystemSts")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uniMCUSystemSts")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uniMCUSystemSts]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwMstSlvCmdID
_g_uwMstSlvCmdID:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMstSlvCmdID")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwMstSlvCmdID")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwMstSlvCmdID]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uniMCUSystemSts2
_g_uniMCUSystemSts2:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uniMCUSystemSts2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uniMCUSystemSts2")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uniMCUSystemSts2]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciAIdleCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_ubSciAIdleCnt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_pubSciACommandIn")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_pubSciACommandIn")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_pMstSlvCmd
_pMstSlvCmd:	.usect	".ebss",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pMstSlvCmd")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pMstSlvCmd")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _pMstSlvCmd]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$31, DW_AT_external
	.global	_EleMeterPowerP
_EleMeterPowerP:	.usect	".ebss",6,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("EleMeterPowerP")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_EleMeterPowerP")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _EleMeterPowerP]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$32, DW_AT_external
	.global	_gc_sMstSlvCmdRx
	.sect	".econst:_gc_sMstSlvCmdRx"
	.clink
	.align	2
_gc_sMstSlvCmdRx:
	.field	_sInitParaAdjRx,32		; _gc_sMstSlvCmdRx[0] @ 0
	.field	_sInitParaSettingRx,32		; _gc_sMstSlvCmdRx[1] @ 32
	.field	_sInitLineParaSettingRx,32		; _gc_sMstSlvCmdRx[2] @ 64
	.field	_sInitLineSecondParaSetRx,32		; _gc_sMstSlvCmdRx[3] @ 96
	.field	_sInquiryPVStsRx,32		; _gc_sMstSlvCmdRx[4] @ 128
	.field	_sSettingChangeRx,32		; _gc_sMstSlvCmdRx[5] @ 160
	.field	_sSettingTurnOnRx,32		; _gc_sMstSlvCmdRx[6] @ 192
	.field	_sSettingTurnOffRx,32		; _gc_sMstSlvCmdRx[7] @ 224
	.field	_sParaAdjSettingChangeRx,32		; _gc_sMstSlvCmdRx[8] @ 256
	.field	_sLineParaSettChangeRx,32		; _gc_sMstSlvCmdRx[9] @ 288
	.field	_sLineSecondParaSettChangeRx,32		; _gc_sMstSlvCmdRx[10] @ 320
	.field	_sSettingTestDataRx,32		; _gc_sMstSlvCmdRx[11] @ 352

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gc_sMstSlvCmdRx")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gc_sMstSlvCmdRx")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _gc_sMstSlvCmdRx]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0201612 
	.sect	".text"
	.global	_sMstSlvCmdRx

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sMstSlvCmdRx")
	.dwattr $C$DW$36, DW_AT_low_pc(_sMstSlvCmdRx)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sMstSlvCmdRx")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 85,column 1,is_stmt,address _sMstSlvCmdRx

	.dwfde $C$DW$CIE, _sMstSlvCmdRx
;----------------------------------------------------------------------
;  84 | void sMstSlvCmdRx(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sMstSlvCmdRx                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sMstSlvCmdRx:
;----------------------------------------------------------------------
;  86 | Uint16 uwSciTemp;                                                      
;  87 | //sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uwSciTemp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uwSciTemp")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface_CPU.C",line 89,column 5,is_stmt
;----------------------------------------------------------------------
;  89 | uwSciTemp = sSciARead(g_pubSciACommandIn);  // 每5ms读一个数据，读完150
;     | 个需要750ms，主机28062发送数据的时间要大于750ms                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciACommandIn ; [CPU_] |89| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_sSciARead")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_sSciARead           ; [CPU_] |89| 
        ; call occurs [#_sSciARead] ; [] |89| 
        MOV       *-SP[1],AL            ; [CPU_] |89| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 90,column 5,is_stmt
;----------------------------------------------------------------------
;  90 | if(uwSciTemp == cSciRxBufEmpty)                                        
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |90| 
        BF        $C$L2,NEQ             ; [CPU_] |90| 
        ; branchcc occurs ; [] |90| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 92,column 9,is_stmt
;----------------------------------------------------------------------
;  92 | g_ubSciAIdleCnt ++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciAIdleCnt  ; [CPU_U] 
        INC       @_g_ubSciAIdleCnt     ; [CPU_] |92| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 93,column 9,is_stmt
;----------------------------------------------------------------------
;  93 | if(g_ubSciAIdleCnt >= 2)        // 连续接收到空视为接收完成 开始解析   
;----------------------------------------------------------------------
        MOV       AL,@_g_ubSciAIdleCnt  ; [CPU_] |93| 
        CMPB      AL,#2                 ; [CPU_] |93| 
        B         $C$L5,LO              ; [CPU_] |93| 
        ; branchcc occurs ; [] |93| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 95,column 13,is_stmt
;----------------------------------------------------------------------
;  95 | if((g_ubCommandSciALength > 0)\                                        
;  96 |     &&(g_ubCommandSciALength == g_ubCommandSciABuffer[cMstSlvCmdLength]
;     |  + 5))//20220816 MingSIU                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciALength ; [CPU_] |95| 
        BF        $C$L1,EQ              ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        MOVW      DP,#_g_ubCommandSciABuffer+2 ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciABuffer+2 ; [CPU_] |95| 
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |95| 
        CMP       AL,@_g_ubCommandSciALength ; [CPU_] |95| 
        BF        $C$L1,NEQ             ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 98,column 17,is_stmt
;----------------------------------------------------------------------
;  98 | sMstSlvCmdPasing(g_ubCommandSciABuffer, g_ubCommandSciALength);        
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |98| 
        MOV       AL,@_g_ubCommandSciALength ; [CPU_] |98| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_sMstSlvCmdPasing")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_sMstSlvCmdPasing    ; [CPU_] |98| 
        ; call occurs [#_sMstSlvCmdPasing] ; [] |98| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 99,column 17,is_stmt
;----------------------------------------------------------------------
;  99 | (*g_pubSciACommandIn) = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciACommandIn ; [CPU_] |99| 
        MOV       *+XAR4[0],#0          ; [CPU_] |99| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 100,column 17,is_stmt
;----------------------------------------------------------------------
; 100 | g_pubSciACommandIn = g_ubCommandSciABuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |100| 
        MOVL      @_g_pubSciACommandIn,XAR4 ; [CPU_] |100| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 101,column 17,is_stmt
;----------------------------------------------------------------------
; 101 | g_ubCommandSciALength = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        MOV       @_g_ubCommandSciALength,#0 ; [CPU_] |101| 
$C$L1:    
	.dwpsn	file "../App_source/Interface_CPU.C",line 103,column 13,is_stmt
;----------------------------------------------------------------------
; 103 | sMatSlvComFailChk();                                                   
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_sMatSlvComFailChk")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_sMatSlvComFailChk   ; [CPU_] |103| 
        ; call occurs [#_sMatSlvComFailChk] ; [] |103| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 104,column 13,is_stmt
;----------------------------------------------------------------------
; 104 | g_ubSciAIdleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciAIdleCnt  ; [CPU_U] 
        MOV       @_g_ubSciAIdleCnt,#0  ; [CPU_] |104| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 105,column 13,is_stmt
;----------------------------------------------------------------------
; 105 | g_pubSciACommandIn = g_ubCommandSciABuffer;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |105| 
        MOVL      @_g_pubSciACommandIn,XAR4 ; [CPU_] |105| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 106,column 13,is_stmt
;----------------------------------------------------------------------
; 106 | g_ubCommandSciALength = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        MOV       @_g_ubCommandSciALength,#0 ; [CPU_] |106| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 109,column 5,is_stmt
;----------------------------------------------------------------------
; 110 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |109| 
        ; branch occurs ; [] |109| 
$C$L2:    
	.dwpsn	file "../App_source/Interface_CPU.C",line 112,column 9,is_stmt
;----------------------------------------------------------------------
; 112 | g_ubSciAIdleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciAIdleCnt  ; [CPU_U] 
        MOV       @_g_ubSciAIdleCnt,#0  ; [CPU_] |112| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 113,column 9,is_stmt
;----------------------------------------------------------------------
; 113 | if(g_ubCommandSciALength >= (MAX_SCI_RX_BUF_SIZE - 1))                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciALength ; [CPU_] |113| 
        CMPB      AL,#149               ; [CPU_] |113| 
        B         $C$L3,LO              ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 115,column 13,is_stmt
;----------------------------------------------------------------------
; 115 | g_pubSciACommandIn = g_ubCommandSciABuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |115| 
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        MOVL      @_g_pubSciACommandIn,XAR4 ; [CPU_] |115| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 116,column 13,is_stmt
;----------------------------------------------------------------------
; 116 | g_ubCommandSciALength = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        MOV       @_g_ubCommandSciALength,#0 ; [CPU_] |116| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 117,column 9,is_stmt
        B         $C$L5,UNC             ; [CPU_] |117| 
        ; branch occurs ; [] |117| 
$C$L3:    
	.dwpsn	file "../App_source/Interface_CPU.C",line 118,column 14,is_stmt
;----------------------------------------------------------------------
; 118 | else if(g_ubCommandSciABuffer[0]=='G' && g_ubCommandSciABuffer[1]=='M' 
; 119 | && g_ubCommandSciABuffer[2]=='1' && g_ubCommandSciABuffer[3]=='0'      
; 120 | && g_ubCommandSciABuffer[4]=='4' && g_ubCommandSciABuffer[5]=='8'      
; 121 | && g_ubCommandSciABuffer[6]=='M' && g_ubCommandSciABuffer[7]=='S'      
; 122 | && g_ubCommandSciABuffer[8]=='T' && g_ubCommandSciABuffer[9]=='I'      
; 123 | && g_ubCommandSciABuffer[10]=='A' && g_ubCommandSciABuffer[11]=='P')   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciABuffer ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciABuffer ; [CPU_] |118| 
        CMPB      AL,#71                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+1 ; [CPU_] |118| 
        CMPB      AL,#77                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+2 ; [CPU_] |118| 
        CMPB      AL,#49                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+3 ; [CPU_] |118| 
        CMPB      AL,#48                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+4 ; [CPU_] |118| 
        CMPB      AL,#52                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+5 ; [CPU_] |118| 
        CMPB      AL,#56                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+6 ; [CPU_] |118| 
        CMPB      AL,#77                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+7 ; [CPU_] |118| 
        CMPB      AL,#83                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+8 ; [CPU_] |118| 
        CMPB      AL,#84                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+9 ; [CPU_] |118| 
        CMPB      AL,#73                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+10 ; [CPU_] |118| 
        CMPB      AL,#65                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
        MOV       AL,@_g_ubCommandSciABuffer+11 ; [CPU_] |118| 
        CMPB      AL,#80                ; [CPU_] |118| 
        BF        $C$L4,NEQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 125,column 13,is_stmt
;----------------------------------------------------------------------
; 125 | sJMPToIAPReflash();                                                    
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_sJMPToIAPReflash")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_sJMPToIAPReflash    ; [CPU_] |125| 
        ; call occurs [#_sJMPToIAPReflash] ; [] |125| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 126,column 13,is_stmt
;----------------------------------------------------------------------
; 126 | (*g_pubSciACommandIn) = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciACommandIn ; [CPU_] |126| 
        MOV       *+XAR4[0],#0          ; [CPU_] |126| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 127,column 13,is_stmt
;----------------------------------------------------------------------
; 127 | g_pubSciACommandIn = g_ubCommandSciABuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |127| 
        MOVL      @_g_pubSciACommandIn,XAR4 ; [CPU_] |127| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 128,column 13,is_stmt
;----------------------------------------------------------------------
; 128 | g_ubCommandSciALength = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        MOV       @_g_ubCommandSciALength,#0 ; [CPU_] |128| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 129,column 9,is_stmt
;----------------------------------------------------------------------
; 130 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |129| 
        ; branch occurs ; [] |129| 
$C$L4:    
	.dwpsn	file "../App_source/Interface_CPU.C",line 132,column 13,is_stmt
;----------------------------------------------------------------------
; 132 | g_ubCommandSciALength ++;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciALength ; [CPU_U] 
        INC       @_g_ubCommandSciALength ; [CPU_] |132| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 133,column 13,is_stmt
;----------------------------------------------------------------------
; 133 | g_pubSciACommandIn ++;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |133| 
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        ADDL      @_g_pubSciACommandIn,ACC ; [CPU_] |133| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 137,column 1,is_stmt
$C$L5:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_sMstSlvCmdPasing

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sMstSlvCmdPasing")
	.dwattr $C$DW$43, DW_AT_low_pc(_sMstSlvCmdPasing)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sMstSlvCmdPasing")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Interface_CPU.C",line 140,column 1,is_stmt,address _sMstSlvCmdPasing

	.dwfde $C$DW$CIE, _sMstSlvCmdPasing
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 139 | void sMstSlvCmdPasing(Uint8* pubDataBuff, Uint8 ubDataLength)          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sMstSlvCmdPasing             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sMstSlvCmdPasing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -3]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -4]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uwRxNum")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uwRxNum")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 141 | Uint16 uwCRC,uwRxNum;                                                  
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |140| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |140| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 142,column 5,is_stmt
;----------------------------------------------------------------------
; 142 | if(ubDataLength < cMstSlvComRxMinLenth                                 
; 143 | || ubDataLength > cMstSlvComRxMaxLenth)                                
; 145 |     return;                                                            
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |142| 
        B         $C$L7,LO              ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        CMPB      AL,#150               ; [CPU_] |142| 
        B         $C$L6,LOS             ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        B         $C$L7,UNC             ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L6:    
	.dwpsn	file "../App_source/Interface_CPU.C",line 147,column 10,is_stmt
;----------------------------------------------------------------------
; 147 | else if(pubDataBuff[cMstSlvStartBit] == 0x01)                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |147| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |147| 
        CMPB      AL,#1                 ; [CPU_] |147| 
        BF        $C$L7,NEQ             ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 149,column 9,is_stmt
;----------------------------------------------------------------------
; 149 | uwRxNum = pubDataBuff[cMstSlvCmdLength];                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |149| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |149| 
        MOV       *-SP[5],AL            ; [CPU_] |149| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 150,column 9,is_stmt
;----------------------------------------------------------------------
; 150 | if((uwRxNum + 5) != ubDataLength)                                      
;----------------------------------------------------------------------
        ADDB      AL,#5                 ; [CPU_] |150| 
        CMP       AL,*-SP[3]            ; [CPU_] |150| 
        BF        $C$L7,NEQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 152,column 13,is_stmt
;----------------------------------------------------------------------
; 152 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Interface_CPU.C",line 154,column 9,is_stmt
;----------------------------------------------------------------------
; 154 | uwCRC = (Uint16)wConvertOCTToHEX(&pubDataBuff[ubDataLength - cMSTSLV_CR
;     | C_H]);                                                                 
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[3]           ; [CPU_] |154| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |154| 
        SUBB      XAR6,#2               ; [CPU_U] |154| 
        ADDU      ACC,AR6               ; [CPU_] |154| 
        MOVL      XAR4,ACC              ; [CPU_] |154| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |154| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |154| 
        MOV       *-SP[4],AL            ; [CPU_] |154| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 155,column 9,is_stmt
;----------------------------------------------------------------------
; 155 | if(uwCRC != CRC16_MODBUS(&pubDataBuff[cMstSlvStartBit], (ubDataLength -
;     |  cMSTSLV_CRC_LEN)))                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |155| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |155| 
        ADDB      AL,#-2                ; [CPU_] |155| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |155| 
        ; call occurs [#_CRC16_MODBUS] ; [] |155| 
        CMP       AL,*-SP[4]            ; [CPU_] |155| 
        BF        $C$L7,NEQ             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 157,column 13,is_stmt
;----------------------------------------------------------------------
; 157 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Interface_CPU.C",line 160,column 9,is_stmt
;----------------------------------------------------------------------
; 160 | if(pubDataBuff[cMstSlvCmd] < cMstSlvCmdIDOverFlow)//20220811 MingSIU   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |160| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |160| 
        CMPB      AL,#12                ; [CPU_] |160| 
        B         $C$L7,HIS             ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 162,column 13,is_stmt
;----------------------------------------------------------------------
; 162 | gc_sMstSlvCmdRx[pubDataBuff[cMstSlvCmd]]();                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |162| 
        MOVU      ACC,*+XAR4[1]         ; [CPU_] |162| 
        LSL       ACC,1                 ; [CPU_] |162| 
        MOVL      XAR4,#_gc_sMstSlvCmdRx ; [CPU_U] |162| 
        ADDL      XAR4,ACC              ; [CPU_] |162| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |162| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |162| 
        ; call occurs [XAR7] ; [] |162| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 163,column 13,is_stmt
;----------------------------------------------------------------------
; 163 | g_wMstSlvComFailCnt = cMstSlvComFailTime;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_wMstSlvComFailCnt ; [CPU_U] 
        MOVB      @_g_wMstSlvComFailCnt,#200,UNC ; [CPU_] |163| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 164,column 13,is_stmt
;----------------------------------------------------------------------
; 164 | g_uwMstSlvComFail = FALSE;                                             
;----------------------------------------------------------------------
        MOV       @_g_uwMstSlvComFail,#0 ; [CPU_] |164| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 167,column 1,is_stmt
$C$L7:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_sMatSlvComFailChk

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sMatSlvComFailChk")
	.dwattr $C$DW$54, DW_AT_low_pc(_sMatSlvComFailChk)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sMatSlvComFailChk")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface_CPU.C",line 170,column 1,is_stmt,address _sMatSlvComFailChk

	.dwfde $C$DW$CIE, _sMatSlvComFailChk
;----------------------------------------------------------------------
; 169 | void sMatSlvComFailChk(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sMatSlvComFailChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sMatSlvComFailChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface_CPU.C",line 171,column 5,is_stmt
;----------------------------------------------------------------------
; 171 | if(g_wMstSlvComFailCnt > 0)                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_wMstSlvComFailCnt ; [CPU_U] 
        MOV       AL,@_g_wMstSlvComFailCnt ; [CPU_] |171| 
        B         $C$L8,LEQ             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 173,column 9,is_stmt
;----------------------------------------------------------------------
; 173 | g_wMstSlvComFailCnt--;                                                 
;----------------------------------------------------------------------
        DEC       @_g_wMstSlvComFailCnt ; [CPU_] |173| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 174,column 5,is_stmt
;----------------------------------------------------------------------
; 175 | else                                                                   
;----------------------------------------------------------------------
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
	.dwpsn	file "../App_source/Interface_CPU.C",line 177,column 9,is_stmt
;----------------------------------------------------------------------
; 177 | g_uwMstSlvComFail = TRUE;  //todo .. 增加故障标志                      
;----------------------------------------------------------------------
        MOVB      @_g_uwMstSlvComFail,#1,UNC ; [CPU_] |177| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 179,column 1,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_sInitParaAdjRx

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitParaAdjRx")
	.dwattr $C$DW$57, DW_AT_low_pc(_sInitParaAdjRx)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sInitParaAdjRx")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 182,column 1,is_stmt,address _sInitParaAdjRx

	.dwfde $C$DW$CIE, _sInitParaAdjRx
;----------------------------------------------------------------------
; 181 | void sInitParaAdjRx(void)  // 3+91+2 96                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitParaAdjRx               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sInitParaAdjRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -1]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -2]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Reserve")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Reserve")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Interface_CPU.C",line 183,column 11,is_stmt
;----------------------------------------------------------------------
; 183 | Uint8 ubSciLength = 0;                                                 
; 184 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |183| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 185,column 12,is_stmt
;----------------------------------------------------------------------
; 185 | Uint16 Reserve = 2048;                                                 
; 186 | // 3 byte                                                              
;----------------------------------------------------------------------
        MOV       *-SP[3],#2048         ; [CPU_] |185| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 187,column 5,is_stmt
;----------------------------------------------------------------------
; 187 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |187| 
        MOVB      AL,#1                 ; [CPU_] |187| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |187| 
        ADD       AL,AR0                ; [CPU_] |187| 
        MOV       *-SP[1],AL            ; [CPU_] |187| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |187| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 188,column 5,is_stmt
;----------------------------------------------------------------------
; 188 | g_ubUserDataSciABuf[ubSciLength++] = cIntial_ParaAdj;                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |188| 
        INC       *-SP[1]               ; [CPU_] |188| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |188| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
; 191 | // 老化模式                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |189| 
        INC       *-SP[1]               ; [CPU_] |189| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |189| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 192,column 5,is_stmt
;----------------------------------------------------------------------
; 192 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1 >> 8);                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |192| 
        INC       *-SP[1]               ; [CPU_] |192| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |192| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 193,column 5,is_stmt
;----------------------------------------------------------------------
; 193 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1 & 0x00FF);              
; 195 |     // 电池电压校准K系数                                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |193| 
        INC       *-SP[1]               ; [CPU_] |193| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |193| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 196,column 5,is_stmt
;----------------------------------------------------------------------
; 196 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg1.EepromStructCf
;     | g1.wEEDSPBatAdj >> 8);                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
        MOVZ      AR0,*-SP[1]           ; [CPU_] |196| 
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |196| 
        MOVB      AH,#1                 ; [CPU_] |196| 
        ASR       AL,8                  ; [CPU_] |196| 
        ADD       AH,AR0                ; [CPU_] |196| 
        MOV       *-SP[1],AH            ; [CPU_] |196| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |196| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 197,column 5,is_stmt
;----------------------------------------------------------------------
; 197 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg1.EepromStructCf
;     | g1.wEEDSPBatAdj & 0x00FF);                                             
; 199 | // 电池电压校准b偏差                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |197| 
        MOVB      AL,#1                 ; [CPU_] |197| 
        MOVB      AH.LSB,@_uEepromCfg1+10 ; [CPU_] |197| 
        ADD       AL,AR0                ; [CPU_] |197| 
        MOV       *-SP[1],AL            ; [CPU_] |197| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |197| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 200,column 5,is_stmt
;----------------------------------------------------------------------
; 200 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg1.EepromStructCf
;     | g1.dwEEDSPBatAdjBias >> 24);                                           
;----------------------------------------------------------------------
        MOV       T,#24                 ; [CPU_] |200| 
        MOVZ      AR0,*-SP[1]           ; [CPU_] |200| 
        MOVL      ACC,@_uEepromCfg1+8   ; [CPU_] |200| 
        ASRL      ACC,T                 ; [CPU_] |200| 
        MOVB      AH,#1                 ; [CPU_] |200| 
        ADD       AH,AR0                ; [CPU_] |200| 
        MOV       *-SP[1],AH            ; [CPU_] |200| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |200| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 201,column 5,is_stmt
;----------------------------------------------------------------------
; 201 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg1.EepromStructCf
;     | g1.dwEEDSPBatAdjBias >> 16);                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |201| 
        MOVB      AL,#1                 ; [CPU_] |201| 
        SETC      SXM                   ; [CPU_] 
        ADD       AL,AR0                ; [CPU_] |201| 
        MOV       *-SP[1],AL            ; [CPU_] |201| 
        MOVL      ACC,@_uEepromCfg1+8   ; [CPU_] |201| 
        SFR       ACC,16                ; [CPU_] |201| 
        MOVL      XAR7,ACC              ; [CPU_] |201| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |201| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 202,column 5,is_stmt
;----------------------------------------------------------------------
; 202 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg1.EepromStructCf
;     | g1.dwEEDSPBatAdjBias >> 8);                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |202| 
        MOVB      AL,#1                 ; [CPU_] |202| 
        ADD       AL,AR0                ; [CPU_] |202| 
        MOV       *-SP[1],AL            ; [CPU_] |202| 
        MOVL      ACC,@_uEepromCfg1+8   ; [CPU_] |202| 
        SFR       ACC,8                 ; [CPU_] |202| 
        MOVL      XAR7,ACC              ; [CPU_] |202| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |202| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 203,column 5,is_stmt
;----------------------------------------------------------------------
; 203 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg1.EepromStructCf
;     | g1.dwEEDSPBatAdjBias & 0x00FF);                                        
; 205 | // 远程控制开机                                                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |203| 
        MOVB      AL,#1                 ; [CPU_] |203| 
        MOVB      AH.LSB,@_uEepromCfg1+8 ; [CPU_] |203| 
        ADD       AL,AR0                ; [CPU_] |203| 
        MOV       *-SP[1],AL            ; [CPU_] |203| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |203| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 206,column 5,is_stmt
;----------------------------------------------------------------------
; 206 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg2.EepromStructCf
;     | g2.wRemoteContrl >> 8);                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg2+128  ; [CPU_U] 
        MOVZ      AR0,*-SP[1]           ; [CPU_] |206| 
        MOV       AL,@_uEepromCfg2+128  ; [CPU_] |206| 
        MOVB      AH,#1                 ; [CPU_] |206| 
        LSR       AL,8                  ; [CPU_] |206| 
        ADD       AH,AR0                ; [CPU_] |206| 
        MOV       *-SP[1],AH            ; [CPU_] |206| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |206| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 207,column 5,is_stmt
;----------------------------------------------------------------------
; 207 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg2.EepromStructCf
;     | g2.wRemoteContrl & 0x00FF);                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |207| 
        MOVB      AL,#1                 ; [CPU_] |207| 
        MOVB      AH.LSB,@_uEepromCfg2+128 ; [CPU_] |207| 
        ADD       AL,AR0                ; [CPU_] |207| 
        MOV       *-SP[1],AL            ; [CPU_] |207| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |207| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(uEepromCfg2.EepromStructCf
;     | g2.wRemoteContrlACOutput & 0x00FF);                                    
; 211 | // 老化电池启动电压                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |209| 
        MOVB      AL,#1                 ; [CPU_] |209| 
        MOVB      AH.LSB,@_uEepromCfg2+129 ; [CPU_] |209| 
        ADD       AL,AR0                ; [CPU_] |209| 
        MOV       *-SP[1],AL            ; [CPU_] |209| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |209| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 212,column 5,is_stmt
;----------------------------------------------------------------------
; 212 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(500 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |212| 
        INC       *-SP[1]               ; [CPU_] |212| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |212| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 213,column 5,is_stmt
;----------------------------------------------------------------------
; 213 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(500 & 0x00FF);            
; 215 | // 老化电池放电电流                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |213| 
        INC       *-SP[1]               ; [CPU_] |213| 
        MOVB      *+XAR4[AR0],#244,UNC  ; [CPU_] |213| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 216,column 5,is_stmt
;----------------------------------------------------------------------
; 216 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1500 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |216| 
        INC       *-SP[1]               ; [CPU_] |216| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |216| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1500 & 0x00FF);           
; 219 | // R逆变电压校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |217| 
        INC       *-SP[1]               ; [CPU_] |217| 
        MOVB      *+XAR4[AR0],#220,UNC  ; [CPU_] |217| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |220| 
        INC       *-SP[1]               ; [CPU_] |220| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |220| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
; 222 | // R市电电压校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |221| 
        INC       *-SP[1]               ; [CPU_] |221| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |221| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj >> 8);                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |223| 
        INC       *-SP[1]               ; [CPU_] |223| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |223| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj & 0x00FF);              
; 225 | // R逆变电流校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |224| 
        INC       *-SP[1]               ; [CPU_] |224| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |224| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |226| 
        INC       *-SP[1]               ; [CPU_] |226| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |226| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj & 0x00FF);               
; 228 | // R输出电流校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |227| 
        INC       *-SP[1]               ; [CPU_] |227| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |227| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 229,column 5,is_stmt
;----------------------------------------------------------------------
; 229 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPROPCurrAdj >> 8);                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |229| 
        INC       *-SP[1]               ; [CPU_] |229| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |229| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 230,column 5,is_stmt
;----------------------------------------------------------------------
; 230 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj & 0x00FF);                
; 232 | // S逆变电压校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |230| 
        INC       *-SP[1]               ; [CPU_] |230| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |230| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 233,column 5,is_stmt
;----------------------------------------------------------------------
; 233 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPSInvVoltAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |233| 
        INC       *-SP[1]               ; [CPU_] |233| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |233| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 234,column 5,is_stmt
;----------------------------------------------------------------------
; 234 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPSInvVoltAdj & 0x00FF);               
; 235 | // S市电电压校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |234| 
        INC       *-SP[1]               ; [CPU_] |234| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |234| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 236,column 5,is_stmt
;----------------------------------------------------------------------
; 236 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPSLineVoltAdj >> 8);                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |236| 
        INC       *-SP[1]               ; [CPU_] |236| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |236| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 237,column 5,is_stmt
;----------------------------------------------------------------------
; 237 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPSLineVoltAdj & 0x00FF);              
; 238 | // S逆变电流校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |237| 
        INC       *-SP[1]               ; [CPU_] |237| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |237| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 239,column 5,is_stmt
;----------------------------------------------------------------------
; 239 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPSInvCurrAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |239| 
        INC       *-SP[1]               ; [CPU_] |239| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |239| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 240,column 5,is_stmt
;----------------------------------------------------------------------
; 240 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPSInvCurrAdj & 0x00FF);               
; 241 | // S输出电流校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |240| 
        INC       *-SP[1]               ; [CPU_] |240| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |240| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 242,column 5,is_stmt
;----------------------------------------------------------------------
; 242 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj >> 8);                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |242| 
        INC       *-SP[1]               ; [CPU_] |242| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |242| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 243,column 5,is_stmt
;----------------------------------------------------------------------
; 243 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj & 0x00FF);                
; 245 | // T逆变电压校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |243| 
        INC       *-SP[1]               ; [CPU_] |243| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |243| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 246,column 5,is_stmt
;----------------------------------------------------------------------
; 246 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPTInvVoltAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |246| 
        INC       *-SP[1]               ; [CPU_] |246| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |246| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 247,column 5,is_stmt
;----------------------------------------------------------------------
; 247 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPTInvVoltAdj & 0x00FF);               
; 248 | // T市电电压校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |247| 
        INC       *-SP[1]               ; [CPU_] |247| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |247| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 249,column 5,is_stmt
;----------------------------------------------------------------------
; 249 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPTLineVoltAdj >> 8);                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |249| 
        INC       *-SP[1]               ; [CPU_] |249| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |249| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 250,column 5,is_stmt
;----------------------------------------------------------------------
; 250 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPTLineVoltAdj & 0x00FF);              
; 251 | // T逆变电流校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |250| 
        INC       *-SP[1]               ; [CPU_] |250| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |250| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 252,column 5,is_stmt
;----------------------------------------------------------------------
; 252 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPTInvCurrAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |252| 
        INC       *-SP[1]               ; [CPU_] |252| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |252| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 253,column 5,is_stmt
;----------------------------------------------------------------------
; 253 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPTInvCurrAdj & 0x00FF);               
; 254 | // T输出电流校准系数                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |253| 
        INC       *-SP[1]               ; [CPU_] |253| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |253| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 255,column 5,is_stmt
;----------------------------------------------------------------------
; 255 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj >> 8);                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |255| 
        INC       *-SP[1]               ; [CPU_] |255| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |255| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 256,column 5,is_stmt
;----------------------------------------------------------------------
; 256 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj & 0x00FF);                
; 258 | // 均流电流校准系数                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |256| 
        INC       *-SP[1]               ; [CPU_] |256| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |256| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 259,column 5,is_stmt
;----------------------------------------------------------------------
; 259 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 8);              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |259| 
        INC       *-SP[1]               ; [CPU_] |259| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |259| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 260,column 5,is_stmt
;----------------------------------------------------------------------
; 260 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 & 0x00FF);//20      
; 262 | // PV电压校准K系数                                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |260| 
        INC       *-SP[1]               ; [CPU_] |260| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |260| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 263,column 5,is_stmt
;----------------------------------------------------------------------
; 263 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |263| 
        INC       *-SP[1]               ; [CPU_] |263| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |263| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 264,column 5,is_stmt
;----------------------------------------------------------------------
; 264 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
; 265 | // PV电压校准b偏差                                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |264| 
        INC       *-SP[1]               ; [CPU_] |264| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |264| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 266,column 5,is_stmt
;----------------------------------------------------------------------
; 266 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 24);             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |266| 
        INC       *-SP[1]               ; [CPU_] |266| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |266| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 267,column 5,is_stmt
;----------------------------------------------------------------------
; 267 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 16);             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |267| 
        INC       *-SP[1]               ; [CPU_] |267| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |267| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 268,column 5,is_stmt
;----------------------------------------------------------------------
; 268 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 8);              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |268| 
        INC       *-SP[1]               ; [CPU_] |268| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |268| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 269,column 5,is_stmt
;----------------------------------------------------------------------
; 269 | g_ubUserDataSciABuf[ubSciLength++] = 0;//Uint8)(0 & 0x00FF);           
; 271 | // PV2电压校准K系数                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |269| 
        INC       *-SP[1]               ; [CPU_] |269| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |269| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 272,column 5,is_stmt
;----------------------------------------------------------------------
; 272 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |272| 
        INC       *-SP[1]               ; [CPU_] |272| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |272| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 273,column 5,is_stmt
;----------------------------------------------------------------------
; 273 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
; 274 | // PV2电压校准b偏差                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |273| 
        INC       *-SP[1]               ; [CPU_] |273| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |273| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 275,column 5,is_stmt
;----------------------------------------------------------------------
; 275 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 24);             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |275| 
        INC       *-SP[1]               ; [CPU_] |275| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |275| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 276,column 5,is_stmt
;----------------------------------------------------------------------
; 276 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 16);             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |276| 
        INC       *-SP[1]               ; [CPU_] |276| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |276| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 277,column 5,is_stmt
;----------------------------------------------------------------------
; 277 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 >> 8);              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |277| 
        INC       *-SP[1]               ; [CPU_] |277| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |277| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 278,column 5,is_stmt
;----------------------------------------------------------------------
; 278 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(0 & 0x00FF);          
; 280 | // PV3电压校准K系数                                                    
; 281 | // PV3电压校准b偏差                                                    
; 283 | // PV电流校准系数                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |278| 
        INC       *-SP[1]               ; [CPU_] |278| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |278| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 284,column 5,is_stmt
;----------------------------------------------------------------------
; 284 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |284| 
        INC       *-SP[1]               ; [CPU_] |284| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |284| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 285,column 5,is_stmt
;----------------------------------------------------------------------
; 285 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |285| 
        INC       *-SP[1]               ; [CPU_] |285| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |285| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 286,column 5,is_stmt
;----------------------------------------------------------------------
; 286 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |286| 
        INC       *-SP[1]               ; [CPU_] |286| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |286| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 287,column 5,is_stmt
;----------------------------------------------------------------------
; 287 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
; 289 | // PV3电流校准系数                                                     
; 291 | // PBUS电压校准系数                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |287| 
        INC       *-SP[1]               ; [CPU_] |287| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |287| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 292,column 5,is_stmt
;----------------------------------------------------------------------
; 292 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |292| 
        INC       *-SP[1]               ; [CPU_] |292| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |292| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
; 295 | // NBUS电压校准系数                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |293| 
        INC       *-SP[1]               ; [CPU_] |293| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |293| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 296,column 5,is_stmt
;----------------------------------------------------------------------
; 296 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |296| 
        INC       *-SP[1]               ; [CPU_] |296| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |296| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 297,column 5,is_stmt
;----------------------------------------------------------------------
; 297 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);           
; 299 | // PBUS电压校准系数                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |297| 
        MOVB      AL,#1                 ; [CPU_] |297| 
        ADD       AL,AR0                ; [CPU_] |297| 
        MOV       *-SP[1],AL            ; [CPU_] |297| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |297| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 300,column 5,is_stmt
;----------------------------------------------------------------------
; 300 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEMCUPBUSAdj >> 8);                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |300| 
        INC       *-SP[1]               ; [CPU_] |300| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |300| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 301,column 5,is_stmt
;----------------------------------------------------------------------
; 301 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEMCUPBUSAdj & 0x00FF);                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |301| 
        INC       *-SP[1]               ; [CPU_] |301| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |301| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 302,column 5,is_stmt
;----------------------------------------------------------------------
; 302 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEMCUNBUSAdj >> 8);                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |302| 
        INC       *-SP[1]               ; [CPU_] |302| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |302| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 303,column 5,is_stmt
;----------------------------------------------------------------------
; 303 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEMCUNBUSAdj & 0x00FF);                   
; 305 | // Convert电压校准系数                                                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |303| 
        INC       *-SP[1]               ; [CPU_] |303| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |303| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 306,column 5,is_stmt
;----------------------------------------------------------------------
; 306 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEConvertVoltAdj >> 8);                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |306| 
        INC       *-SP[1]               ; [CPU_] |306| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |306| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 307,column 5,is_stmt
;----------------------------------------------------------------------
; 307 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEConvertVoltAdj & 0x00FF);               
; 308 | // NConvert电压校准系数                                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |307| 
        INC       *-SP[1]               ; [CPU_] |307| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |307| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 309,column 5,is_stmt
;----------------------------------------------------------------------
; 309 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEENConvertVoltAdj >> 8);                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |309| 
        INC       *-SP[1]               ; [CPU_] |309| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |309| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 310,column 5,is_stmt
;----------------------------------------------------------------------
; 310 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEENConvertVoltAdj & 0x00FF);              
; 311 | // 老化最大逆变功率                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |310| 
        INC       *-SP[1]               ; [CPU_] |310| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |310| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 312,column 5,is_stmt
;----------------------------------------------------------------------
; 312 | g_ubUserDataSciABuf[ubSciLength++] = 58;//(Uint8)(g_wInvAgePower >> 8);
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |312| 
        INC       *-SP[1]               ; [CPU_] |312| 
        MOVB      *+XAR4[AR0],#58,UNC   ; [CPU_] |312| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 313,column 5,is_stmt
;----------------------------------------------------------------------
; 313 | g_ubUserDataSciABuf[ubSciLength++] = 152;//(Uint8)(g_wInvAgePower & 0x0
;     | 0FF);                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |313| 
        INC       *-SP[1]               ; [CPU_] |313| 
        MOVB      *+XAR4[AR0],#152,UNC  ; [CPU_] |313| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 315,column 5,is_stmt
;----------------------------------------------------------------------
; 315 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPPDCDCCurrAdj  >> 8);                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |315| 
        INC       *-SP[1]               ; [CPU_] |315| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |315| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 316,column 5,is_stmt
;----------------------------------------------------------------------
; 316 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPPDCDCCurrAdj  & 0x00FF);             
; 317 | //                                                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |316| 
        INC       *-SP[1]               ; [CPU_] |316| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |316| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 318,column 5,is_stmt
;----------------------------------------------------------------------
; 318 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 >> 8);//(Uint8)(uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPNDCDCCurrAdj  >> 8);                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |318| 
        INC       *-SP[1]               ; [CPU_] |318| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |318| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 319,column 5,is_stmt
;----------------------------------------------------------------------
; 319 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2048 & 0x00FF);//(Uint8)(u
;     | EepromCfg1.EepromStructCfg1.wEEDSPNDCDCCurrAdj  & 0x00FF);             
; 320 | // reserve 1                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |319| 
        INC       *-SP[1]               ; [CPU_] |319| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |319| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 321,column 5,is_stmt
;----------------------------------------------------------------------
; 321 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |321| 
        MOV       AL,*-SP[3]            ; [CPU_] |321| 
        MOVB      AH,#1                 ; [CPU_] |321| 
        LSR       AL,8                  ; [CPU_] |321| 
        ADD       AH,AR0                ; [CPU_] |321| 
        MOV       *-SP[1],AH            ; [CPU_] |321| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |321| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 322,column 5,is_stmt
;----------------------------------------------------------------------
; 322 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
; 323 | // reserve 2                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |322| 
        MOV       AL,*-SP[3]            ; [CPU_] |322| 
        MOVB      AH,#1                 ; [CPU_] |322| 
        ANDB      AL,#0xff              ; [CPU_] |322| 
        ADD       AH,AR0                ; [CPU_] |322| 
        MOV       *-SP[1],AH            ; [CPU_] |322| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |322| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 324,column 5,is_stmt
;----------------------------------------------------------------------
; 324 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |324| 
        INC       *-SP[1]               ; [CPU_] |324| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |324| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 325,column 5,is_stmt
;----------------------------------------------------------------------
; 325 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
; 326 | // reserve 3                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |325| 
        INC       *-SP[1]               ; [CPU_] |325| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |325| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 327,column 5,is_stmt
;----------------------------------------------------------------------
; 327 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |327| 
        MOV       AL,*-SP[3]            ; [CPU_] |327| 
        MOVB      AH,#1                 ; [CPU_] |327| 
        LSR       AL,8                  ; [CPU_] |327| 
        ADD       AH,AR0                ; [CPU_] |327| 
        MOV       *-SP[1],AH            ; [CPU_] |327| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |327| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 328,column 5,is_stmt
;----------------------------------------------------------------------
; 328 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
; 329 | // reserve 4                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |328| 
        MOV       AL,*-SP[3]            ; [CPU_] |328| 
        MOVB      AH,#1                 ; [CPU_] |328| 
        ANDB      AL,#0xff              ; [CPU_] |328| 
        ADD       AH,AR0                ; [CPU_] |328| 
        MOV       *-SP[1],AH            ; [CPU_] |328| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |328| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 330,column 5,is_stmt
;----------------------------------------------------------------------
; 330 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |330| 
        MOV       AL,*-SP[3]            ; [CPU_] |330| 
        MOVB      AH,#1                 ; [CPU_] |330| 
        LSR       AL,8                  ; [CPU_] |330| 
        ADD       AH,AR0                ; [CPU_] |330| 
        MOV       *-SP[1],AH            ; [CPU_] |330| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |330| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 331,column 5,is_stmt
;----------------------------------------------------------------------
; 331 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
; 332 | // reserve 5                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |331| 
        MOV       AL,*-SP[3]            ; [CPU_] |331| 
        MOVB      AH,#1                 ; [CPU_] |331| 
        ANDB      AL,#0xff              ; [CPU_] |331| 
        ADD       AH,AR0                ; [CPU_] |331| 
        MOV       *-SP[1],AH            ; [CPU_] |331| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |331| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 333,column 5,is_stmt
;----------------------------------------------------------------------
; 333 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |333| 
        MOV       AL,*-SP[3]            ; [CPU_] |333| 
        MOVB      AH,#1                 ; [CPU_] |333| 
        LSR       AL,8                  ; [CPU_] |333| 
        ADD       AH,AR0                ; [CPU_] |333| 
        MOV       *-SP[1],AH            ; [CPU_] |333| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |333| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 334,column 5,is_stmt
;----------------------------------------------------------------------
; 334 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
; 335 | // reserve 6                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |334| 
        MOV       AL,*-SP[3]            ; [CPU_] |334| 
        MOVB      AH,#1                 ; [CPU_] |334| 
        ANDB      AL,#0xff              ; [CPU_] |334| 
        ADD       AH,AR0                ; [CPU_] |334| 
        MOV       *-SP[1],AH            ; [CPU_] |334| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |334| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 336,column 5,is_stmt
;----------------------------------------------------------------------
; 336 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |336| 
        MOV       AL,*-SP[3]            ; [CPU_] |336| 
        MOVB      AH,#1                 ; [CPU_] |336| 
        LSR       AL,8                  ; [CPU_] |336| 
        ADD       AH,AR0                ; [CPU_] |336| 
        MOV       *-SP[1],AH            ; [CPU_] |336| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |336| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 337,column 5,is_stmt
;----------------------------------------------------------------------
; 337 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
; 338 | // reserve 7                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |337| 
        MOV       AL,*-SP[3]            ; [CPU_] |337| 
        MOVB      AH,#1                 ; [CPU_] |337| 
        ANDB      AL,#0xff              ; [CPU_] |337| 
        ADD       AH,AR0                ; [CPU_] |337| 
        MOV       *-SP[1],AH            ; [CPU_] |337| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |337| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 339,column 5,is_stmt
;----------------------------------------------------------------------
; 339 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |339| 
        MOV       AL,*-SP[3]            ; [CPU_] |339| 
        MOVB      AH,#1                 ; [CPU_] |339| 
        LSR       AL,8                  ; [CPU_] |339| 
        ADD       AH,AR0                ; [CPU_] |339| 
        MOV       *-SP[1],AH            ; [CPU_] |339| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |339| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 340,column 5,is_stmt
;----------------------------------------------------------------------
; 340 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
; 341 | // reserve 8                                                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |340| 
        MOV       AL,*-SP[3]            ; [CPU_] |340| 
        MOVB      AH,#1                 ; [CPU_] |340| 
        ANDB      AL,#0xff              ; [CPU_] |340| 
        ADD       AH,AR0                ; [CPU_] |340| 
        MOV       *-SP[1],AH            ; [CPU_] |340| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |340| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 342,column 5,is_stmt
;----------------------------------------------------------------------
; 342 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve >> 8);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |342| 
        MOV       AL,*-SP[3]            ; [CPU_] |342| 
        MOVB      AH,#1                 ; [CPU_] |342| 
        LSR       AL,8                  ; [CPU_] |342| 
        ADD       AH,AR0                ; [CPU_] |342| 
        MOV       *-SP[1],AH            ; [CPU_] |342| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |342| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 343,column 5,is_stmt
;----------------------------------------------------------------------
; 343 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(Reserve & 0x00FF);        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |343| 
        MOV       AL,*-SP[3]            ; [CPU_] |343| 
        MOVB      AH,#1                 ; [CPU_] |343| 
        ANDB      AL,#0xff              ; [CPU_] |343| 
        ADD       AH,AR0                ; [CPU_] |343| 
        MOV       *-SP[1],AH            ; [CPU_] |343| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |343| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 345,column 5,is_stmt
;----------------------------------------------------------------------
; 345 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |345| 
        ADDB      AL,#-3                ; [CPU_] |345| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |345| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 346,column 5,is_stmt
;----------------------------------------------------------------------
; 346 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |346| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |346| 
        ; call occurs [#_CRC16_MODBUS] ; [] |346| 
        MOV       *-SP[2],AL            ; [CPU_] |346| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 347,column 5,is_stmt
;----------------------------------------------------------------------
; 347 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |347| 
        MOVB      AH,#1                 ; [CPU_] |347| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |347| 
        LSR       AL,8                  ; [CPU_] |347| 
        ADD       AH,AR0                ; [CPU_] |347| 
        MOV       *-SP[1],AH            ; [CPU_] |347| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |347| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 348,column 5,is_stmt
;----------------------------------------------------------------------
; 348 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |348| 
        MOV       AL,*-SP[2]            ; [CPU_] |348| 
        MOVB      AH,#1                 ; [CPU_] |348| 
        ANDB      AL,#0xff              ; [CPU_] |348| 
        ADD       AH,AR0                ; [CPU_] |348| 
        MOV       *-SP[1],AH            ; [CPU_] |348| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |348| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 349,column 5,is_stmt
;----------------------------------------------------------------------
; 349 | sSciAWrite(&g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLength);        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |349| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sSciAWrite")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sSciAWrite          ; [CPU_] |349| 
        ; call occurs [#_sSciAWrite] ; [] |349| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 350,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sInitParaSettingRx

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitParaSettingRx")
	.dwattr $C$DW$64, DW_AT_low_pc(_sInitParaSettingRx)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sInitParaSettingRx")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 522,column 1,is_stmt,address _sInitParaSettingRx

	.dwfde $C$DW$CIE, _sInitParaSettingRx
;----------------------------------------------------------------------
; 521 | void sInitParaSettingRx(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitParaSettingRx           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sInitParaSettingRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -1]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 523,column 11,is_stmt
;----------------------------------------------------------------------
; 523 | Uint8 ubSciLength = 0;                                                 
; 524 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |523| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 525,column 5,is_stmt
;----------------------------------------------------------------------
; 525 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |525| 
        MOVB      AL,#1                 ; [CPU_] |525| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |525| 
        ADD       AL,AR0                ; [CPU_] |525| 
        MOV       *-SP[1],AL            ; [CPU_] |525| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |525| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 526,column 5,is_stmt
;----------------------------------------------------------------------
; 526 | g_ubUserDataSciABuf[ubSciLength++] = cIntial_ParaSetting;              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |526| 
        INC       *-SP[1]               ; [CPU_] |526| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |526| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 527,column 5,is_stmt
;----------------------------------------------------------------------
; 527 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |527| 
        INC       *-SP[1]               ; [CPU_] |527| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |527| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 529,column 5,is_stmt
;----------------------------------------------------------------------
; 529 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)swGetEEParallelEn();   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |529| 
        INC       *-SP[1]               ; [CPU_] |529| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |529| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 530,column 5,is_stmt
;----------------------------------------------------------------------
; 530 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2300 >> 8);//(Uint8)(swGet
;     | EEOutputVolt() >> 8);                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |530| 
        INC       *-SP[1]               ; [CPU_] |530| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |530| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 531,column 5,is_stmt
;----------------------------------------------------------------------
; 531 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(2300 & 0x00FF);           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |531| 
        INC       *-SP[1]               ; [CPU_] |531| 
        MOVB      *+XAR4[AR0],#252,UNC  ; [CPU_] |531| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 532,column 5,is_stmt
;----------------------------------------------------------------------
; 532 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(swGetEEOutputFreq() >>
;     |  8);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |532| 
        INC       *-SP[1]               ; [CPU_] |532| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |532| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 533,column 5,is_stmt
;----------------------------------------------------------------------
; 533 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(swGetEEOutputFreq() &
;     | 0x00FF);                                                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |533| 
        INC       *-SP[1]               ; [CPU_] |533| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |533| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 534,column 5,is_stmt
;----------------------------------------------------------------------
; 534 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(420 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |534| 
        INC       *-SP[1]               ; [CPU_] |534| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |534| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 535,column 5,is_stmt
;----------------------------------------------------------------------
; 535 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(420 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |535| 
        INC       *-SP[1]               ; [CPU_] |535| 
        MOVB      *+XAR4[AR0],#164,UNC  ; [CPU_] |535| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 536,column 5,is_stmt
;----------------------------------------------------------------------
; 536 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(440 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |536| 
        INC       *-SP[1]               ; [CPU_] |536| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |536| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 537,column 5,is_stmt
;----------------------------------------------------------------------
; 537 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(440 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |537| 
        INC       *-SP[1]               ; [CPU_] |537| 
        MOVB      *+XAR4[AR0],#184,UNC  ; [CPU_] |537| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 538,column 5,is_stmt
;----------------------------------------------------------------------
; 538 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(520 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |538| 
        INC       *-SP[1]               ; [CPU_] |538| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |538| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 539,column 5,is_stmt
;----------------------------------------------------------------------
; 539 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(520 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |539| 
        INC       *-SP[1]               ; [CPU_] |539| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |539| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 540,column 5,is_stmt
;----------------------------------------------------------------------
; 540 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(510 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |540| 
        INC       *-SP[1]               ; [CPU_] |540| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |540| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 541,column 5,is_stmt
;----------------------------------------------------------------------
; 541 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(510 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |541| 
        INC       *-SP[1]               ; [CPU_] |541| 
        MOVB      *+XAR4[AR0],#254,UNC  ; [CPU_] |541| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 542,column 5,is_stmt
;----------------------------------------------------------------------
; 542 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1500 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |542| 
        INC       *-SP[1]               ; [CPU_] |542| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |542| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 543,column 5,is_stmt
;----------------------------------------------------------------------
; 543 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1500 & 0x00FF);           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |543| 
        INC       *-SP[1]               ; [CPU_] |543| 
        MOVB      *+XAR4[AR0],#220,UNC  ; [CPU_] |543| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 544,column 5,is_stmt
;----------------------------------------------------------------------
; 544 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(440 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |544| 
        INC       *-SP[1]               ; [CPU_] |544| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |544| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 545,column 5,is_stmt
;----------------------------------------------------------------------
; 545 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(440 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |545| 
        INC       *-SP[1]               ; [CPU_] |545| 
        MOVB      *+XAR4[AR0],#184,UNC  ; [CPU_] |545| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 546,column 5,is_stmt
;----------------------------------------------------------------------
; 546 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(460 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |546| 
        INC       *-SP[1]               ; [CPU_] |546| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |546| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 547,column 5,is_stmt
;----------------------------------------------------------------------
; 547 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(460 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |547| 
        INC       *-SP[1]               ; [CPU_] |547| 
        MOVB      *+XAR4[AR0],#204,UNC  ; [CPU_] |547| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 548,column 5,is_stmt
;----------------------------------------------------------------------
; 548 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(210 >> 8);                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |548| 
        INC       *-SP[1]               ; [CPU_] |548| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |548| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 549,column 5,is_stmt
;----------------------------------------------------------------------
; 549 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(210 & 0x00FF);            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |549| 
        INC       *-SP[1]               ; [CPU_] |549| 
        MOVB      *+XAR4[AR0],#210,UNC  ; [CPU_] |549| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 550,column 5,is_stmt
;----------------------------------------------------------------------
; 550 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEBatteryType();  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |550| 
        INC       *-SP[1]               ; [CPU_] |550| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |550| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 551,column 5,is_stmt
;----------------------------------------------------------------------
; 551 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEACRange();      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |551| 
        INC       *-SP[1]               ; [CPU_] |551| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |551| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 552,column 5,is_stmt
;----------------------------------------------------------------------
; 552 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEOPPriority();   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |552| 
        INC       *-SP[1]               ; [CPU_] |552| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |552| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 553,column 5,is_stmt
;----------------------------------------------------------------------
; 553 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEChgPriority();  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |553| 
        INC       *-SP[1]               ; [CPU_] |553| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |553| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 554,column 5,is_stmt
;----------------------------------------------------------------------
; 554 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEOverLoadBpsEn();
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |554| 
        INC       *-SP[1]               ; [CPU_] |554| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |554| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 555,column 5,is_stmt
;----------------------------------------------------------------------
; 555 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEOverLoadRstEn();
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |555| 
        INC       *-SP[1]               ; [CPU_] |555| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |555| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 556,column 5,is_stmt
;----------------------------------------------------------------------
; 556 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEOverTempRstEn();
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |556| 
        INC       *-SP[1]               ; [CPU_] |556| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |556| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 557,column 5,is_stmt
;----------------------------------------------------------------------
; 557 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEAutoBackMainPage
;     | En();                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |557| 
        INC       *-SP[1]               ; [CPU_] |557| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |557| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 558,column 5,is_stmt
;----------------------------------------------------------------------
; 558 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEELCDBLEn();      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |558| 
        INC       *-SP[1]               ; [CPU_] |558| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |558| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 559,column 5,is_stmt
;----------------------------------------------------------------------
; 559 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)swGetEEBuzzEn();       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |559| 
        INC       *-SP[1]               ; [CPU_] |559| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |559| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 560,column 5,is_stmt
;----------------------------------------------------------------------
; 560 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEModbusAddr(); //
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |560| 
        INC       *-SP[1]               ; [CPU_] |560| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |560| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 561,column 5,is_stmt
;----------------------------------------------------------------------
; 561 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)swGetEEBatSerialGroup()
;     | ;//                                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |561| 
        INC       *-SP[1]               ; [CPU_] |561| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |561| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 563,column 5,is_stmt
;----------------------------------------------------------------------
; 563 | g_ubUserDataSciABuf[ubSciLength++] = 2;//(Uint8)swGetEEStandard();     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |563| 
        INC       *-SP[1]               ; [CPU_] |563| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |563| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 564,column 5,is_stmt
;----------------------------------------------------------------------
; 564 | g_ubUserDataSciABuf[ubSciLength++] = 2;//(Uint8)swGetEEOperatedmode(); 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |564| 
        INC       *-SP[1]               ; [CPU_] |564| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |564| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 565,column 5,is_stmt
;----------------------------------------------------------------------
; 565 | g_ubUserDataSciABuf[ubSciLength++] = 200;//(Uint8)(suwGetEEGridpowerslo
;     | peTime()>> 8);                                                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |565| 
        INC       *-SP[1]               ; [CPU_] |565| 
        MOVB      *+XAR4[AR0],#200,UNC  ; [CPU_] |565| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 566,column 5,is_stmt
;----------------------------------------------------------------------
; 566 | g_ubUserDataSciABuf[ubSciLength++] = 100;//(Uint8)(suwGetEEGridpowerslo
;     | peTime()& 0x00FF);//40                                                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |566| 
        INC       *-SP[1]               ; [CPU_] |566| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |566| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 567,column 5,is_stmt
;----------------------------------------------------------------------
; 567 | g_ubUserDataSciABuf[ubSciLength++] = 100;//(Uint8)(suwGetEEGridpowerlim
;     | it()>> 8);                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |567| 
        INC       *-SP[1]               ; [CPU_] |567| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |567| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 568,column 5,is_stmt
;----------------------------------------------------------------------
; 568 | g_ubUserDataSciABuf[ubSciLength++] = 120;//(Uint8)(suwGetEEGridpowerlim
;     | it()& 0x00FF);                                                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |568| 
        INC       *-SP[1]               ; [CPU_] |568| 
        MOVB      *+XAR4[AR0],#120,UNC  ; [CPU_] |568| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 569,column 5,is_stmt
;----------------------------------------------------------------------
; 569 | g_ubUserDataSciABuf[ubSciLength++] = 130;//(Uint8)suwGetEEGridpowerunba
;     | l();                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |569| 
        INC       *-SP[1]               ; [CPU_] |569| 
        MOVB      *+XAR4[AR0],#130,UNC  ; [CPU_] |569| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 570,column 5,is_stmt
;----------------------------------------------------------------------
; 570 | g_ubUserDataSciABuf[ubSciLength++] = 100;//(Uint8)suwGetEEPowerfactor()
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |570| 
        INC       *-SP[1]               ; [CPU_] |570| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |570| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 571,column 5,is_stmt
;----------------------------------------------------------------------
; 571 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEGridwavedetectM
;     | ode();       //45                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |571| 
        INC       *-SP[1]               ; [CPU_] |571| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |571| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 572,column 5,is_stmt
;----------------------------------------------------------------------
; 572 | g_ubUserDataSciABuf[ubSciLength++] = 0;;//(Uint8)suwGetEEOnGridBatdisch
;     | gedepth();                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |572| 
        INC       *-SP[1]               ; [CPU_] |572| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |572| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 573,column 5,is_stmt
;----------------------------------------------------------------------
; 573 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEOffGridBatdisch
;     | gedepth();                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |573| 
        INC       *-SP[1]               ; [CPU_] |573| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |573| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 574,column 5,is_stmt
;----------------------------------------------------------------------
; 574 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEOffGridBattRest
;     | artdepth();                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |574| 
        INC       *-SP[1]               ; [CPU_] |574| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |574| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 575,column 5,is_stmt
;----------------------------------------------------------------------
; 575 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1500 >> 8);               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |575| 
        INC       *-SP[1]               ; [CPU_] |575| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |575| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 576,column 5,is_stmt
;----------------------------------------------------------------------
; 576 | g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(1500 & 0x00FF);  //50     
; 577 | //  sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrLVRTSet.u
;     | wLvrtEnable,&g_ubUserDataSciABuf[ubSciLength],LVRTSetLength/2);        
; 578 | //  ubSciLength=ubSciLength+ LVRTSetLength;// 16                       
; 579 | //  sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrHVRTSet.u
;     | wHvrtEnable,&g_ubUserDataSciABuf[ubSciLength],HVRTSetLength/2);        
; 580 | //  ubSciLength=ubSciLength+ HVRTSetLength;// 16                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |576| 
        INC       *-SP[1]               ; [CPU_] |576| 
        MOVB      *+XAR4[AR0],#220,UNC  ; [CPU_] |576| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 581,column 5,is_stmt
;----------------------------------------------------------------------
; 581 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)suwGetEEPRemoteContrl()
;     | ;//swGetEETurnOnEn()                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |581| 
        INC       *-SP[1]               ; [CPU_] |581| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |581| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 582,column 5,is_stmt
;----------------------------------------------------------------------
; 582 | g_ubUserDataSciABuf[ubSciLength++] = 1;//(Uint8)suwGetEEPReContrlACOutp
;     | ut();                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |582| 
        INC       *-SP[1]               ; [CPU_] |582| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |582| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 583,column 5,is_stmt
;----------------------------------------------------------------------
; 583 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEPARPContrl();
;     |      //85                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |583| 
        INC       *-SP[1]               ; [CPU_] |583| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |583| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 584,column 5,is_stmt
;----------------------------------------------------------------------
; 584 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(swGetEEPARPSetPower()
;     | >> 8);                                                                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |584| 
        INC       *-SP[1]               ; [CPU_] |584| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |584| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 585,column 5,is_stmt
;----------------------------------------------------------------------
; 585 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(swGetEEPARPSetPower()
;     | & 0x00FF);   //                                                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |585| 
        INC       *-SP[1]               ; [CPU_] |585| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |585| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 586,column 5,is_stmt
;----------------------------------------------------------------------
; 586 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEPGfciClass1Enab
;     | le();                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |586| 
        INC       *-SP[1]               ; [CPU_] |586| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |586| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 587,column 5,is_stmt
;----------------------------------------------------------------------
; 587 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEPGfciClass2Enab
;     | le();                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |587| 
        INC       *-SP[1]               ; [CPU_] |587| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |587| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 588,column 5,is_stmt
;----------------------------------------------------------------------
; 588 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEPGfciClass3Enab
;     | le();        //90                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |588| 
        INC       *-SP[1]               ; [CPU_] |588| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |588| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 589,column 5,is_stmt
;----------------------------------------------------------------------
; 589 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEPISOChkEnable()
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |589| 
        INC       *-SP[1]               ; [CPU_] |589| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |589| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 590,column 5,is_stmt
;----------------------------------------------------------------------
; 590 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(suwGetEEPISOSetValue()
;     |  >> 8);                                                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |590| 
        INC       *-SP[1]               ; [CPU_] |590| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |590| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 591,column 5,is_stmt
;----------------------------------------------------------------------
; 591 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(suwGetEEPISOSetValue()
;     |  & 0x00FF);                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |591| 
        INC       *-SP[1]               ; [CPU_] |591| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |591| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 592,column 5,is_stmt
;----------------------------------------------------------------------
; 592 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)suwGetEEPIslandChkEnabl
;     | e();         //95                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |592| 
        INC       *-SP[1]               ; [CPU_] |592| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |592| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 593,column 5,is_stmt
;----------------------------------------------------------------------
; 593 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(swGetEEBatStopFeedVolt
;     | ()>> 8);                                                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |593| 
        INC       *-SP[1]               ; [CPU_] |593| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |593| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 594,column 5,is_stmt
;----------------------------------------------------------------------
; 594 | g_ubUserDataSciABuf[ubSciLength++] = 0;//(Uint8)(swGetEEBatStopFeedVolt
;     | () & 0x00FF);                                                          
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |594| 
        INC       *-SP[1]               ; [CPU_] |594| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |594| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 597,column 5,is_stmt
;----------------------------------------------------------------------
; 597 | g_ubUserDataSciABuf[ubSciLength++] = 11;// Res                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |597| 
        INC       *-SP[1]               ; [CPU_] |597| 
        MOVB      *+XAR4[AR0],#11,UNC   ; [CPU_] |597| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 598,column 5,is_stmt
;----------------------------------------------------------------------
; 598 | g_ubUserDataSciABuf[ubSciLength++] = 12;                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |598| 
        INC       *-SP[1]               ; [CPU_] |598| 
        MOVB      *+XAR4[AR0],#12,UNC   ; [CPU_] |598| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 599,column 5,is_stmt
;----------------------------------------------------------------------
; 599 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |599| 
        INC       *-SP[1]               ; [CPU_] |599| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |599| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 600,column 5,is_stmt
;----------------------------------------------------------------------
; 600 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |600| 
        INC       *-SP[1]               ; [CPU_] |600| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |600| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 601,column 5,is_stmt
;----------------------------------------------------------------------
; 601 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |601| 
        INC       *-SP[1]               ; [CPU_] |601| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |601| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 602,column 5,is_stmt
;----------------------------------------------------------------------
; 602 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |602| 
        INC       *-SP[1]               ; [CPU_] |602| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |602| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |603| 
        INC       *-SP[1]               ; [CPU_] |603| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |603| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 604 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |604| 
        INC       *-SP[1]               ; [CPU_] |604| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |604| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 605,column 5,is_stmt
;----------------------------------------------------------------------
; 605 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |605| 
        INC       *-SP[1]               ; [CPU_] |605| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |605| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 606,column 5,is_stmt
;----------------------------------------------------------------------
; 606 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |606| 
        INC       *-SP[1]               ; [CPU_] |606| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |606| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 608,column 5,is_stmt
;----------------------------------------------------------------------
; 608 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |608| 
        ADDB      AL,#-3                ; [CPU_] |608| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |608| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 609,column 5,is_stmt
;----------------------------------------------------------------------
; 609 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |609| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |609| 
        ; call occurs [#_CRC16_MODBUS] ; [] |609| 
        MOV       *-SP[2],AL            ; [CPU_] |609| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 610,column 5,is_stmt
;----------------------------------------------------------------------
; 610 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |610| 
        MOVB      AH,#1                 ; [CPU_] |610| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |610| 
        LSR       AL,8                  ; [CPU_] |610| 
        ADD       AH,AR0                ; [CPU_] |610| 
        MOV       *-SP[1],AH            ; [CPU_] |610| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |610| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 611,column 5,is_stmt
;----------------------------------------------------------------------
; 611 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |611| 
        MOV       AL,*-SP[2]            ; [CPU_] |611| 
        MOVB      AH,#1                 ; [CPU_] |611| 
        ANDB      AL,#0xff              ; [CPU_] |611| 
        ADD       AH,AR0                ; [CPU_] |611| 
        MOV       *-SP[1],AH            ; [CPU_] |611| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |611| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 612,column 5,is_stmt
;----------------------------------------------------------------------
; 612 | sSciAWrite(&g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLength);        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |612| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sSciAWrite")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sSciAWrite          ; [CPU_] |612| 
        ; call occurs [#_sSciAWrite] ; [] |612| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 613,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_sInitLineParaSettingRx

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitLineParaSettingRx")
	.dwattr $C$DW$70, DW_AT_low_pc(_sInitLineParaSettingRx)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sInitLineParaSettingRx")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 617,column 1,is_stmt,address _sInitLineParaSettingRx

	.dwfde $C$DW$CIE, _sInitLineParaSettingRx
;----------------------------------------------------------------------
; 616 | void sInitLineParaSettingRx(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitLineParaSettingRx       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sInitLineParaSettingRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -1]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 618,column 11,is_stmt
;----------------------------------------------------------------------
; 618 | Uint8 ubSciLength = 0;                                                 
; 619 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |618| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 620 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |620| 
        MOVB      AL,#1                 ; [CPU_] |620| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |620| 
        ADD       AL,AR0                ; [CPU_] |620| 
        MOV       *-SP[1],AL            ; [CPU_] |620| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |620| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 621,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | g_ubUserDataSciABuf[ubSciLength++] = cIntial_LineParaSetting;          
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |621| 
        INC       *-SP[1]               ; [CPU_] |621| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |621| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 622,column 5,is_stmt
;----------------------------------------------------------------------
; 622 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |622| 
        INC       *-SP[1]               ; [CPU_] |622| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |622| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrPFPCuve.uwPFP
;     | CurveEnable,&g_ubUserDataSciABuf[ubSciLength],PF_PowerCuveLength/2);   
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |624| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |624| 
        MOVL      ACC,XAR5              ; [CPU_] |624| 
        MOVL      XAR4,#_uEepromCfg2+67 ; [CPU_U] |624| 
        ADDU      ACC,AR6               ; [CPU_] |624| 
        MOVL      XAR5,ACC              ; [CPU_] |624| 
        MOVB      AL,#10                ; [CPU_] |624| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |624| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |624| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 625,column 5,is_stmt
;----------------------------------------------------------------------
; 625 | ubSciLength=ubSciLength+ PF_PowerCuveLength;// 20                      
;----------------------------------------------------------------------
        ADD       *-SP[1],#20           ; [CPU_] |625| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 627,column 5,is_stmt
;----------------------------------------------------------------------
; 627 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrPUCuve.uwPUCu
;     | rveEnable,&g_ubUserDataSciABuf[ubSciLength],PowerVoltCuveLength/2);    
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |627| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |627| 
        MOVL      XAR4,#_uEepromCfg2+77 ; [CPU_U] |627| 
        MOVL      ACC,XAR5              ; [CPU_] |627| 
        ADDU      ACC,AR6               ; [CPU_] |627| 
        MOVL      XAR5,ACC              ; [CPU_] |627| 
        MOVB      AL,#9                 ; [CPU_] |627| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |627| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |627| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 628,column 5,is_stmt
;----------------------------------------------------------------------
; 628 | ubSciLength=ubSciLength+ PowerVoltCuveLength;//18                      
;----------------------------------------------------------------------
        ADD       *-SP[1],#18           ; [CPU_] |628| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 630,column 5,is_stmt
;----------------------------------------------------------------------
; 630 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrQUCuve.uwQUCu
;     | rveEnable,&g_ubUserDataSciABuf[ubSciLength],ReativePowerVoltCuveLength/
;     | 2);                                                                    
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |630| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |630| 
        MOVL      XAR4,#_uEepromCfg2+86 ; [CPU_U] |630| 
        MOVL      ACC,XAR5              ; [CPU_] |630| 
        ADDU      ACC,AR6               ; [CPU_] |630| 
        MOVL      XAR5,ACC              ; [CPU_] |630| 
        MOVB      AL,#11                ; [CPU_] |630| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |630| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |630| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | ubSciLength=ubSciLength+ ReativePowerVoltCuveLength;//22               
;----------------------------------------------------------------------
        ADD       *-SP[1],#22           ; [CPU_] |631| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrFPCuve.uwFPCu
;     | rveEnable,&g_ubUserDataSciABuf[ubSciLength],FrePowerCuveLength/2);     
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |633| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |633| 
        MOVL      XAR4,#_uEepromCfg2+97 ; [CPU_U] |633| 
        MOVL      ACC,XAR5              ; [CPU_] |633| 
        ADDU      ACC,AR6               ; [CPU_] |633| 
        MOVL      XAR5,ACC              ; [CPU_] |633| 
        MOVB      AL,#14                ; [CPU_] |633| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |633| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |633| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 634,column 5,is_stmt
;----------------------------------------------------------------------
; 634 | ubSciLength=ubSciLength+ FrePowerCuveLength;//28                       
;----------------------------------------------------------------------
        ADD       *-SP[1],#28           ; [CPU_] |634| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 636,column 5,is_stmt
;----------------------------------------------------------------------
; 636 | g_ubUserDataSciABuf[ubSciLength++] = 13;                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |636| 
        MOVB      AL,#1                 ; [CPU_] |636| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |636| 
        ADD       AL,AR0                ; [CPU_] |636| 
        MOV       *-SP[1],AL            ; [CPU_] |636| 
        MOVB      *+XAR4[AR0],#13,UNC   ; [CPU_] |636| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | g_ubUserDataSciABuf[ubSciLength++] = 57;                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |637| 
        INC       *-SP[1]               ; [CPU_] |637| 
        MOVB      *+XAR4[AR0],#57,UNC   ; [CPU_] |637| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 639,column 5,is_stmt
;----------------------------------------------------------------------
; 639 | g_ubUserDataSciABuf[ubSciLength++] = 0;// Res                          
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |639| 
        INC       *-SP[1]               ; [CPU_] |639| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |639| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 640,column 5,is_stmt
;----------------------------------------------------------------------
; 640 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |640| 
        INC       *-SP[1]               ; [CPU_] |640| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |640| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 641,column 5,is_stmt
;----------------------------------------------------------------------
; 641 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |641| 
        INC       *-SP[1]               ; [CPU_] |641| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |641| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 642,column 5,is_stmt
;----------------------------------------------------------------------
; 642 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |642| 
        INC       *-SP[1]               ; [CPU_] |642| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |642| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 643,column 5,is_stmt
;----------------------------------------------------------------------
; 643 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |643| 
        INC       *-SP[1]               ; [CPU_] |643| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |643| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 644,column 5,is_stmt
;----------------------------------------------------------------------
; 644 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |644| 
        INC       *-SP[1]               ; [CPU_] |644| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |644| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 645,column 5,is_stmt
;----------------------------------------------------------------------
; 645 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |645| 
        INC       *-SP[1]               ; [CPU_] |645| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |645| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 646,column 5,is_stmt
;----------------------------------------------------------------------
; 646 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |646| 
        INC       *-SP[1]               ; [CPU_] |646| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |646| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |647| 
        INC       *-SP[1]               ; [CPU_] |647| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |647| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 648,column 5,is_stmt
;----------------------------------------------------------------------
; 648 | g_ubUserDataSciABuf[ubSciLength++] = 0;                                
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |648| 
        INC       *-SP[1]               ; [CPU_] |648| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |648| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 650,column 5,is_stmt
;----------------------------------------------------------------------
; 650 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |650| 
        ADDB      AL,#-3                ; [CPU_] |650| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |650| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 651,column 5,is_stmt
;----------------------------------------------------------------------
; 651 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |651| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |651| 
        ; call occurs [#_CRC16_MODBUS] ; [] |651| 
        MOV       *-SP[2],AL            ; [CPU_] |651| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 652,column 5,is_stmt
;----------------------------------------------------------------------
; 652 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |652| 
        MOVB      AH,#1                 ; [CPU_] |652| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |652| 
        LSR       AL,8                  ; [CPU_] |652| 
        ADD       AH,AR0                ; [CPU_] |652| 
        MOV       *-SP[1],AH            ; [CPU_] |652| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |652| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 653,column 5,is_stmt
;----------------------------------------------------------------------
; 653 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |653| 
        MOV       AL,*-SP[2]            ; [CPU_] |653| 
        MOVB      AH,#1                 ; [CPU_] |653| 
        ANDB      AL,#0xff              ; [CPU_] |653| 
        ADD       AH,AR0                ; [CPU_] |653| 
        MOV       *-SP[1],AH            ; [CPU_] |653| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |653| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 654,column 5,is_stmt
;----------------------------------------------------------------------
; 654 | sSciAWrite(&g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLength);        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |654| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSciAWrite")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSciAWrite          ; [CPU_] |654| 
        ; call occurs [#_sSciAWrite] ; [] |654| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 655,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sInitLineSecondParaSetRx

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitLineSecondParaSetRx")
	.dwattr $C$DW$80, DW_AT_low_pc(_sInitLineSecondParaSetRx)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sInitLineSecondParaSetRx")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 658,column 1,is_stmt,address _sInitLineSecondParaSetRx

	.dwfde $C$DW$CIE, _sInitLineSecondParaSetRx
;----------------------------------------------------------------------
; 657 | void sInitLineSecondParaSetRx(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitLineSecondParaSetRx     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sInitLineSecondParaSetRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -1]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 659,column 11,is_stmt
;----------------------------------------------------------------------
; 659 | Uint8 ubSciLength = 0;                                                 
; 660 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |659| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 661,column 5,is_stmt
;----------------------------------------------------------------------
; 661 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |661| 
        MOVB      AL,#1                 ; [CPU_] |661| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |661| 
        ADD       AL,AR0                ; [CPU_] |661| 
        MOV       *-SP[1],AL            ; [CPU_] |661| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |661| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 662,column 5,is_stmt
;----------------------------------------------------------------------
; 662 | g_ubUserDataSciABuf[ubSciLength++] = cIntial_ParaLineSecSetting;       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |662| 
        INC       *-SP[1]               ; [CPU_] |662| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |662| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 663,column 5,is_stmt
;----------------------------------------------------------------------
; 663 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
; 665 | //  g_ubUserDataSciABuf[ubSciLength++] = LineConnectSetLength;         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |663| 
        INC       *-SP[1]               ; [CPU_] |663| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |663| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 666,column 5,is_stmt
;----------------------------------------------------------------------
; 666 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrLine.uwLineVo
;     | ltHLoss,&g_ubUserDataSciABuf[ubSciLength],LineConnectSetLength/2);     
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |666| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |666| 
        MOVL      ACC,XAR5              ; [CPU_] |666| 
        MOVL      XAR4,#_uEepromCfg2+26 ; [CPU_U] |666| 
        ADDU      ACC,AR6               ; [CPU_] |666| 
        MOVL      XAR5,ACC              ; [CPU_] |666| 
        MOVB      AL,#32                ; [CPU_] |666| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |666| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |666| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 667,column 5,is_stmt
;----------------------------------------------------------------------
; 667 | ubSciLength=ubSciLength+ LineConnectSetLength;//62+20 = 80             
;----------------------------------------------------------------------
        ADD       *-SP[1],#64           ; [CPU_] |667| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 669,column 5,is_stmt
;----------------------------------------------------------------------
; 669 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrLVRTSet.uwLvr
;     | tEnable,&g_ubUserDataSciABuf[ubSciLength],LVRTSetLength/2);            
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |669| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |669| 
        MOVL      XAR4,#_uEepromCfg2+112 ; [CPU_U] |669| 
        MOVL      ACC,XAR5              ; [CPU_] |669| 
        ADDU      ACC,AR6               ; [CPU_] |669| 
        MOVL      XAR5,ACC              ; [CPU_] |669| 
        MOVB      AL,#8                 ; [CPU_] |669| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |669| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |669| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 670,column 5,is_stmt
;----------------------------------------------------------------------
; 670 | ubSciLength=ubSciLength+ LVRTSetLength;// 16                           
;----------------------------------------------------------------------
        ADD       *-SP[1],#16           ; [CPU_] |670| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 672,column 5,is_stmt
;----------------------------------------------------------------------
; 672 | sDataCopyAs8bit((Uint16*)&uEepromCfg2.EepromStructCfg2.StrHVRTSet.uwHvr
;     | tEnable,&g_ubUserDataSciABuf[ubSciLength],HVRTSetLength/2);            
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_] |672| 
        MOVL      XAR5,#_g_ubUserDataSciABuf ; [CPU_U] |672| 
        MOVL      XAR4,#_uEepromCfg2+120 ; [CPU_U] |672| 
        MOVL      ACC,XAR5              ; [CPU_] |672| 
        ADDU      ACC,AR6               ; [CPU_] |672| 
        MOVL      XAR5,ACC              ; [CPU_] |672| 
        MOVB      AL,#8                 ; [CPU_] |672| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sDataCopyAs8bit")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sDataCopyAs8bit     ; [CPU_] |672| 
        ; call occurs [#_sDataCopyAs8bit] ; [] |672| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 673,column 5,is_stmt
;----------------------------------------------------------------------
; 673 | ubSciLength=ubSciLength+ HVRTSetLength;// 16                           
;----------------------------------------------------------------------
        ADD       *-SP[1],#16           ; [CPU_] |673| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 675,column 5,is_stmt
;----------------------------------------------------------------------
; 675 | g_ubUserDataSciABuf[ubSciLength++] = 11;// Res                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |675| 
        MOVB      AL,#1                 ; [CPU_] |675| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |675| 
        ADD       AL,AR0                ; [CPU_] |675| 
        MOV       *-SP[1],AL            ; [CPU_] |675| 
        MOVB      *+XAR4[AR0],#11,UNC   ; [CPU_] |675| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 676,column 5,is_stmt
;----------------------------------------------------------------------
; 676 | g_ubUserDataSciABuf[ubSciLength++] = 12;                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |676| 
        INC       *-SP[1]               ; [CPU_] |676| 
        MOVB      *+XAR4[AR0],#12,UNC   ; [CPU_] |676| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 679,column 5,is_stmt
;----------------------------------------------------------------------
; 679 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |679| 
        ADDB      AL,#-3                ; [CPU_] |679| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |679| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 680,column 5,is_stmt
;----------------------------------------------------------------------
; 680 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |680| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |680| 
        ; call occurs [#_CRC16_MODBUS] ; [] |680| 
        MOV       *-SP[2],AL            ; [CPU_] |680| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 681,column 5,is_stmt
;----------------------------------------------------------------------
; 681 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |681| 
        MOVB      AH,#1                 ; [CPU_] |681| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |681| 
        LSR       AL,8                  ; [CPU_] |681| 
        ADD       AH,AR0                ; [CPU_] |681| 
        MOV       *-SP[1],AH            ; [CPU_] |681| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |681| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 682,column 5,is_stmt
;----------------------------------------------------------------------
; 682 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |682| 
        MOV       AL,*-SP[2]            ; [CPU_] |682| 
        MOVB      AH,#1                 ; [CPU_] |682| 
        ANDB      AL,#0xff              ; [CPU_] |682| 
        ADD       AH,AR0                ; [CPU_] |682| 
        MOV       *-SP[1],AH            ; [CPU_] |682| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |682| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 683,column 5,is_stmt
;----------------------------------------------------------------------
; 683 | sSciAWrite(&g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLength);        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |683| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSciAWrite")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSciAWrite          ; [CPU_] |683| 
        ; call occurs [#_sSciAWrite] ; [] |683| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 684,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sInquiryPVStsRx

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sInquiryPVStsRx")
	.dwattr $C$DW$89, DW_AT_low_pc(_sInquiryPVStsRx)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sInquiryPVStsRx")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x3ed)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 1006,column 1,is_stmt,address _sInquiryPVStsRx

	.dwfde $C$DW$CIE, _sInquiryPVStsRx
;----------------------------------------------------------------------
; 1005 | void sInquiryPVStsRx(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInquiryPVStsRx              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sInquiryPVStsRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -1]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ubSciTxLength")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ubSciTxLength")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -2]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -3]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Interface_CPU.C",line 1007,column 11,is_stmt
;----------------------------------------------------------------------
; 1007 | Uint8 ubSciLength = 3;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |1007| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1008,column 11,is_stmt
;----------------------------------------------------------------------
; 1008 | Uint8 ubSciTxLength = 3;                                               
;----------------------------------------------------------------------
        MOVB      *-SP[2],#3,UNC        ; [CPU_] |1008| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1009,column 16,is_stmt
;----------------------------------------------------------------------
; 1009 | Uint16 CRC,i=0;                                                        
; 1010 | int16 wTempValue;                                                      
; 1011 | Uint16* EepromDataPack;                                                
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |1009| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1013,column 5,is_stmt
;----------------------------------------------------------------------
; 1013 | g_ubUserDataSciABuf[0] = cMstSlvStartChar;                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf ; [CPU_U] 
        MOVB      @_g_ubUserDataSciABuf,#1,UNC ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1014,column 5,is_stmt
;----------------------------------------------------------------------
; 1014 | g_ubUserDataSciABuf[1] = cInquiry_PVSts;                               
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+1,#4,UNC ; [CPU_] |1014| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1015,column 5,is_stmt
;----------------------------------------------------------------------
; 1015 | g_ubUserDataSciABuf[2] = 0;             //Data Length                  
;----------------------------------------------------------------------
        MOV       @_g_ubUserDataSciABuf+2,#0 ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1017,column 5,is_stmt
;----------------------------------------------------------------------
; 1017 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 1                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1017| 
        MOVB      AL,#1                 ; [CPU_] |1017| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1017| 
        ADD       AL,AR0                ; [CPU_] |1017| 
        MOV       *-SP[1],AL            ; [CPU_] |1017| 
        MOVB      AL,#1                 ; [CPU_] |1017| 
        ADD       AL,AR0                ; [CPU_] |1017| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1017| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1017| 
        MOV       *-SP[2],AL            ; [CPU_] |1017| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1017| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1018,column 5,is_stmt
;----------------------------------------------------------------------
; 1018 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1018| 
        MOVB      AL,#1                 ; [CPU_] |1018| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1018| 
        ADD       AL,AR0                ; [CPU_] |1018| 
        MOV       *-SP[1],AL            ; [CPU_] |1018| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1018| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1018| 
        MOVB      AL,#1                 ; [CPU_] |1018| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1018| 
        ADD       AL,AR0                ; [CPU_] |1018| 
        MOV       *-SP[2],AL            ; [CPU_] |1018| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1019,column 5,is_stmt
;----------------------------------------------------------------------
; 1019 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1019| 
        MOVB      AL,#1                 ; [CPU_] |1019| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1019| 
        ADD       AL,AR0                ; [CPU_] |1019| 
        MOV       *-SP[1],AL            ; [CPU_] |1019| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1019| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1019| 
        MOVB      AL,#1                 ; [CPU_] |1019| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1019| 
        ADD       AL,AR0                ; [CPU_] |1019| 
        MOV       *-SP[2],AL            ; [CPU_] |1019| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1020,column 5,is_stmt
;----------------------------------------------------------------------
; 1020 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1020| 
        MOVB      AL,#1                 ; [CPU_] |1020| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1020| 
        ADD       AL,AR0                ; [CPU_] |1020| 
        MOV       *-SP[1],AL            ; [CPU_] |1020| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1020| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1020| 
        MOVB      AL,#1                 ; [CPU_] |1020| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1020| 
        ADD       AL,AR0                ; [CPU_] |1020| 
        MOV       *-SP[2],AL            ; [CPU_] |1020| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1020| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1021,column 5,is_stmt
;----------------------------------------------------------------------
; 1021 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1021| 
        MOVB      AL,#1                 ; [CPU_] |1021| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1021| 
        ADD       AL,AR0                ; [CPU_] |1021| 
        MOV       *-SP[1],AL            ; [CPU_] |1021| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1021| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1021| 
        MOVB      AL,#1                 ; [CPU_] |1021| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1021| 
        ADD       AL,AR0                ; [CPU_] |1021| 
        MOV       *-SP[2],AL            ; [CPU_] |1021| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1021| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1022,column 5,is_stmt
;----------------------------------------------------------------------
; 1022 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1022| 
        MOVB      AL,#1                 ; [CPU_] |1022| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1022| 
        ADD       AL,AR0                ; [CPU_] |1022| 
        MOV       *-SP[1],AL            ; [CPU_] |1022| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1022| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1022| 
        MOVB      AL,#1                 ; [CPU_] |1022| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1022| 
        ADD       AL,AR0                ; [CPU_] |1022| 
        MOV       *-SP[2],AL            ; [CPU_] |1022| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1022| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1023,column 5,is_stmt
;----------------------------------------------------------------------
; 1023 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1023| 
        MOVB      AL,#1                 ; [CPU_] |1023| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1023| 
        ADD       AL,AR0                ; [CPU_] |1023| 
        MOV       *-SP[1],AL            ; [CPU_] |1023| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1023| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1023| 
        MOVB      AL,#1                 ; [CPU_] |1023| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1023| 
        ADD       AL,AR0                ; [CPU_] |1023| 
        MOV       *-SP[2],AL            ; [CPU_] |1023| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1024,column 5,is_stmt
;----------------------------------------------------------------------
; 1024 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1024| 
        MOVB      AL,#1                 ; [CPU_] |1024| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1024| 
        ADD       AL,AR0                ; [CPU_] |1024| 
        MOV       *-SP[1],AL            ; [CPU_] |1024| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1024| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1024| 
        MOVB      AL,#1                 ; [CPU_] |1024| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1024| 
        ADD       AL,AR0                ; [CPU_] |1024| 
        MOV       *-SP[2],AL            ; [CPU_] |1024| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1024| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1025,column 5,is_stmt
;----------------------------------------------------------------------
; 1025 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1025| 
        MOVB      AL,#1                 ; [CPU_] |1025| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1025| 
        ADD       AL,AR0                ; [CPU_] |1025| 
        MOV       *-SP[1],AL            ; [CPU_] |1025| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1025| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1025| 
        MOVB      AL,#1                 ; [CPU_] |1025| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1025| 
        ADD       AL,AR0                ; [CPU_] |1025| 
        MOV       *-SP[2],AL            ; [CPU_] |1025| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1025| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1026,column 5,is_stmt
;----------------------------------------------------------------------
; 1026 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 10                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1026| 
        MOVB      AL,#1                 ; [CPU_] |1026| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1026| 
        ADD       AL,AR0                ; [CPU_] |1026| 
        MOV       *-SP[1],AL            ; [CPU_] |1026| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1026| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1026| 
        MOVB      AL,#1                 ; [CPU_] |1026| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1026| 
        ADD       AL,AR0                ; [CPU_] |1026| 
        MOV       *-SP[2],AL            ; [CPU_] |1026| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1027,column 5,is_stmt
;----------------------------------------------------------------------
; 1027 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 2                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1027| 
        MOVB      AL,#1                 ; [CPU_] |1027| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1027| 
        ADD       AL,AR0                ; [CPU_] |1027| 
        MOV       *-SP[1],AL            ; [CPU_] |1027| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1027| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1027| 
        MOVB      AL,#1                 ; [CPU_] |1027| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1027| 
        ADD       AL,AR0                ; [CPU_] |1027| 
        MOV       *-SP[2],AL            ; [CPU_] |1027| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1028,column 5,is_stmt
;----------------------------------------------------------------------
; 1028 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1028| 
        MOVB      AL,#1                 ; [CPU_] |1028| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1028| 
        ADD       AL,AR0                ; [CPU_] |1028| 
        MOV       *-SP[1],AL            ; [CPU_] |1028| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1028| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1028| 
        MOVB      AL,#1                 ; [CPU_] |1028| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1028| 
        ADD       AL,AR0                ; [CPU_] |1028| 
        MOV       *-SP[2],AL            ; [CPU_] |1028| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1028| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1029,column 5,is_stmt
;----------------------------------------------------------------------
; 1029 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1029| 
        MOVB      AL,#1                 ; [CPU_] |1029| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1029| 
        ADD       AL,AR0                ; [CPU_] |1029| 
        MOV       *-SP[1],AL            ; [CPU_] |1029| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1029| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1029| 
        MOVB      AL,#1                 ; [CPU_] |1029| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1029| 
        ADD       AL,AR0                ; [CPU_] |1029| 
        MOV       *-SP[2],AL            ; [CPU_] |1029| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1029| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1030,column 5,is_stmt
;----------------------------------------------------------------------
; 1030 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1030| 
        MOVB      AL,#1                 ; [CPU_] |1030| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1030| 
        ADD       AL,AR0                ; [CPU_] |1030| 
        MOV       *-SP[1],AL            ; [CPU_] |1030| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1030| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1030| 
        MOVB      AL,#1                 ; [CPU_] |1030| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1030| 
        ADD       AL,AR0                ; [CPU_] |1030| 
        MOV       *-SP[2],AL            ; [CPU_] |1030| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1030| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1031,column 5,is_stmt
;----------------------------------------------------------------------
; 1031 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1031| 
        MOVB      AL,#1                 ; [CPU_] |1031| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1031| 
        ADD       AL,AR0                ; [CPU_] |1031| 
        MOV       *-SP[1],AL            ; [CPU_] |1031| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1031| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1031| 
        MOVB      AL,#1                 ; [CPU_] |1031| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1031| 
        ADD       AL,AR0                ; [CPU_] |1031| 
        MOV       *-SP[2],AL            ; [CPU_] |1031| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1031| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1032,column 5,is_stmt
;----------------------------------------------------------------------
; 1032 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1032| 
        MOVB      AL,#1                 ; [CPU_] |1032| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1032| 
        ADD       AL,AR0                ; [CPU_] |1032| 
        MOV       *-SP[1],AL            ; [CPU_] |1032| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1032| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1032| 
        MOVB      AL,#1                 ; [CPU_] |1032| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1032| 
        ADD       AL,AR0                ; [CPU_] |1032| 
        MOV       *-SP[2],AL            ; [CPU_] |1032| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1032| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1033,column 5,is_stmt
;----------------------------------------------------------------------
; 1033 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1033| 
        MOVB      AL,#1                 ; [CPU_] |1033| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1033| 
        ADD       AL,AR0                ; [CPU_] |1033| 
        MOV       *-SP[1],AL            ; [CPU_] |1033| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1033| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1033| 
        MOVB      AL,#1                 ; [CPU_] |1033| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1033| 
        ADD       AL,AR0                ; [CPU_] |1033| 
        MOV       *-SP[2],AL            ; [CPU_] |1033| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1033| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1034,column 5,is_stmt
;----------------------------------------------------------------------
; 1034 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1034| 
        MOVB      AL,#1                 ; [CPU_] |1034| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1034| 
        ADD       AL,AR0                ; [CPU_] |1034| 
        MOV       *-SP[1],AL            ; [CPU_] |1034| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1034| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1034| 
        MOVB      AL,#1                 ; [CPU_] |1034| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1034| 
        ADD       AL,AR0                ; [CPU_] |1034| 
        MOV       *-SP[2],AL            ; [CPU_] |1034| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1034| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1035,column 5,is_stmt
;----------------------------------------------------------------------
; 1035 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1035| 
        MOVB      AL,#1                 ; [CPU_] |1035| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1035| 
        ADD       AL,AR0                ; [CPU_] |1035| 
        MOV       *-SP[1],AL            ; [CPU_] |1035| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1035| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1035| 
        MOVB      AL,#1                 ; [CPU_] |1035| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1035| 
        ADD       AL,AR0                ; [CPU_] |1035| 
        MOV       *-SP[2],AL            ; [CPU_] |1035| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1035| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1036,column 5,is_stmt
;----------------------------------------------------------------------
; 1036 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 20                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1036| 
        MOVB      AL,#1                 ; [CPU_] |1036| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1036| 
        ADD       AL,AR0                ; [CPU_] |1036| 
        MOV       *-SP[1],AL            ; [CPU_] |1036| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1036| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1036| 
        MOVB      AL,#1                 ; [CPU_] |1036| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1036| 
        ADD       AL,AR0                ; [CPU_] |1036| 
        MOV       *-SP[2],AL            ; [CPU_] |1036| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1036| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1037,column 5,is_stmt
;----------------------------------------------------------------------
; 1037 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 3                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1037| 
        MOVB      AL,#1                 ; [CPU_] |1037| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1037| 
        ADD       AL,AR0                ; [CPU_] |1037| 
        MOV       *-SP[1],AL            ; [CPU_] |1037| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1037| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1037| 
        MOVB      AL,#1                 ; [CPU_] |1037| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1037| 
        ADD       AL,AR0                ; [CPU_] |1037| 
        MOV       *-SP[2],AL            ; [CPU_] |1037| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1037| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1038,column 5,is_stmt
;----------------------------------------------------------------------
; 1038 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1038| 
        MOVB      AL,#1                 ; [CPU_] |1038| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1038| 
        ADD       AL,AR0                ; [CPU_] |1038| 
        MOV       *-SP[1],AL            ; [CPU_] |1038| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1038| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1038| 
        MOVB      AL,#1                 ; [CPU_] |1038| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1038| 
        ADD       AL,AR0                ; [CPU_] |1038| 
        MOV       *-SP[2],AL            ; [CPU_] |1038| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1038| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1039,column 5,is_stmt
;----------------------------------------------------------------------
; 1039 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1039| 
        MOVB      AL,#1                 ; [CPU_] |1039| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1039| 
        ADD       AL,AR0                ; [CPU_] |1039| 
        MOV       *-SP[1],AL            ; [CPU_] |1039| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1039| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1039| 
        MOVB      AL,#1                 ; [CPU_] |1039| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1039| 
        ADD       AL,AR0                ; [CPU_] |1039| 
        MOV       *-SP[2],AL            ; [CPU_] |1039| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1039| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1040,column 5,is_stmt
;----------------------------------------------------------------------
; 1040 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1040| 
        MOVB      AL,#1                 ; [CPU_] |1040| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1040| 
        ADD       AL,AR0                ; [CPU_] |1040| 
        MOV       *-SP[1],AL            ; [CPU_] |1040| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1040| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1040| 
        MOVB      AL,#1                 ; [CPU_] |1040| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1040| 
        ADD       AL,AR0                ; [CPU_] |1040| 
        MOV       *-SP[2],AL            ; [CPU_] |1040| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1040| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1041,column 5,is_stmt
;----------------------------------------------------------------------
; 1041 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1041| 
        MOVB      AL,#1                 ; [CPU_] |1041| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1041| 
        ADD       AL,AR0                ; [CPU_] |1041| 
        MOV       *-SP[1],AL            ; [CPU_] |1041| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1041| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1041| 
        MOVB      AL,#1                 ; [CPU_] |1041| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1041| 
        ADD       AL,AR0                ; [CPU_] |1041| 
        MOV       *-SP[2],AL            ; [CPU_] |1041| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1041| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1042,column 5,is_stmt
;----------------------------------------------------------------------
; 1042 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1042| 
        MOVB      AL,#1                 ; [CPU_] |1042| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1042| 
        ADD       AL,AR0                ; [CPU_] |1042| 
        MOV       *-SP[1],AL            ; [CPU_] |1042| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1042| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1042| 
        MOVB      AL,#1                 ; [CPU_] |1042| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1042| 
        ADD       AL,AR0                ; [CPU_] |1042| 
        MOV       *-SP[2],AL            ; [CPU_] |1042| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1042| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1043,column 5,is_stmt
;----------------------------------------------------------------------
; 1043 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1043| 
        MOVB      AL,#1                 ; [CPU_] |1043| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1043| 
        ADD       AL,AR0                ; [CPU_] |1043| 
        MOV       *-SP[1],AL            ; [CPU_] |1043| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1043| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1043| 
        MOVB      AL,#1                 ; [CPU_] |1043| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1043| 
        ADD       AL,AR0                ; [CPU_] |1043| 
        MOV       *-SP[2],AL            ; [CPU_] |1043| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1043| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1044,column 5,is_stmt
;----------------------------------------------------------------------
; 1044 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1044| 
        MOVB      AL,#1                 ; [CPU_] |1044| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1044| 
        ADD       AL,AR0                ; [CPU_] |1044| 
        MOV       *-SP[1],AL            ; [CPU_] |1044| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1044| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1044| 
        MOVB      AL,#1                 ; [CPU_] |1044| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1044| 
        ADD       AL,AR0                ; [CPU_] |1044| 
        MOV       *-SP[2],AL            ; [CPU_] |1044| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1044| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1045,column 5,is_stmt
;----------------------------------------------------------------------
; 1045 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1045| 
        MOVB      AL,#1                 ; [CPU_] |1045| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1045| 
        ADD       AL,AR0                ; [CPU_] |1045| 
        MOV       *-SP[1],AL            ; [CPU_] |1045| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1045| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1045| 
        MOVB      AL,#1                 ; [CPU_] |1045| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1045| 
        ADD       AL,AR0                ; [CPU_] |1045| 
        MOV       *-SP[2],AL            ; [CPU_] |1045| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1045| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1046,column 5,is_stmt
;----------------------------------------------------------------------
; 1046 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 30                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1046| 
        MOVB      AL,#1                 ; [CPU_] |1046| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1046| 
        ADD       AL,AR0                ; [CPU_] |1046| 
        MOV       *-SP[1],AL            ; [CPU_] |1046| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1046| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1046| 
        MOVB      AL,#1                 ; [CPU_] |1046| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1046| 
        ADD       AL,AR0                ; [CPU_] |1046| 
        MOV       *-SP[2],AL            ; [CPU_] |1046| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1046| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1047,column 5,is_stmt
;----------------------------------------------------------------------
; 1047 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 4                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1047| 
        MOVB      AL,#1                 ; [CPU_] |1047| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1047| 
        ADD       AL,AR0                ; [CPU_] |1047| 
        MOV       *-SP[1],AL            ; [CPU_] |1047| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1047| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1047| 
        MOVB      AL,#1                 ; [CPU_] |1047| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1047| 
        ADD       AL,AR0                ; [CPU_] |1047| 
        MOV       *-SP[2],AL            ; [CPU_] |1047| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1048,column 5,is_stmt
;----------------------------------------------------------------------
; 1048 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1048| 
        MOVB      AL,#1                 ; [CPU_] |1048| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1048| 
        ADD       AL,AR0                ; [CPU_] |1048| 
        MOV       *-SP[1],AL            ; [CPU_] |1048| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1048| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1048| 
        MOVB      AL,#1                 ; [CPU_] |1048| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1048| 
        ADD       AL,AR0                ; [CPU_] |1048| 
        MOV       *-SP[2],AL            ; [CPU_] |1048| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1048| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1049,column 5,is_stmt
;----------------------------------------------------------------------
; 1049 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1049| 
        MOVB      AL,#1                 ; [CPU_] |1049| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1049| 
        ADD       AL,AR0                ; [CPU_] |1049| 
        MOV       *-SP[1],AL            ; [CPU_] |1049| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1049| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1049| 
        MOVB      AL,#1                 ; [CPU_] |1049| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1049| 
        ADD       AL,AR0                ; [CPU_] |1049| 
        MOV       *-SP[2],AL            ; [CPU_] |1049| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1049| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1050,column 5,is_stmt
;----------------------------------------------------------------------
; 1050 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1050| 
        MOVB      AL,#1                 ; [CPU_] |1050| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1050| 
        ADD       AL,AR0                ; [CPU_] |1050| 
        MOV       *-SP[1],AL            ; [CPU_] |1050| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1050| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1050| 
        MOVB      AL,#1                 ; [CPU_] |1050| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1050| 
        ADD       AL,AR0                ; [CPU_] |1050| 
        MOV       *-SP[2],AL            ; [CPU_] |1050| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1050| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1051,column 5,is_stmt
;----------------------------------------------------------------------
; 1051 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1051| 
        MOVB      AL,#1                 ; [CPU_] |1051| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1051| 
        ADD       AL,AR0                ; [CPU_] |1051| 
        MOV       *-SP[1],AL            ; [CPU_] |1051| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1051| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1051| 
        MOVB      AL,#1                 ; [CPU_] |1051| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1051| 
        ADD       AL,AR0                ; [CPU_] |1051| 
        MOV       *-SP[2],AL            ; [CPU_] |1051| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1051| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1052,column 5,is_stmt
;----------------------------------------------------------------------
; 1052 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1052| 
        MOVB      AL,#1                 ; [CPU_] |1052| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1052| 
        ADD       AL,AR0                ; [CPU_] |1052| 
        MOV       *-SP[1],AL            ; [CPU_] |1052| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1052| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1052| 
        MOVB      AL,#1                 ; [CPU_] |1052| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1052| 
        ADD       AL,AR0                ; [CPU_] |1052| 
        MOV       *-SP[2],AL            ; [CPU_] |1052| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1052| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1053,column 5,is_stmt
;----------------------------------------------------------------------
; 1053 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1053| 
        MOVB      AL,#1                 ; [CPU_] |1053| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1053| 
        ADD       AL,AR0                ; [CPU_] |1053| 
        MOV       *-SP[1],AL            ; [CPU_] |1053| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1053| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1053| 
        MOVB      AL,#1                 ; [CPU_] |1053| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1053| 
        ADD       AL,AR0                ; [CPU_] |1053| 
        MOV       *-SP[2],AL            ; [CPU_] |1053| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1053| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1054,column 5,is_stmt
;----------------------------------------------------------------------
; 1054 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1054| 
        MOVB      AL,#1                 ; [CPU_] |1054| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1054| 
        ADD       AL,AR0                ; [CPU_] |1054| 
        MOV       *-SP[1],AL            ; [CPU_] |1054| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1054| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1054| 
        MOVB      AL,#1                 ; [CPU_] |1054| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1054| 
        ADD       AL,AR0                ; [CPU_] |1054| 
        MOV       *-SP[2],AL            ; [CPU_] |1054| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1054| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1055,column 5,is_stmt
;----------------------------------------------------------------------
; 1055 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1055| 
        MOVB      AL,#1                 ; [CPU_] |1055| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1055| 
        ADD       AL,AR0                ; [CPU_] |1055| 
        MOV       *-SP[1],AL            ; [CPU_] |1055| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1055| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1055| 
        MOVB      AL,#1                 ; [CPU_] |1055| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1055| 
        ADD       AL,AR0                ; [CPU_] |1055| 
        MOV       *-SP[2],AL            ; [CPU_] |1055| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1055| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1056,column 5,is_stmt
;----------------------------------------------------------------------
; 1056 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 40                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1056| 
        MOVB      AL,#1                 ; [CPU_] |1056| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1056| 
        ADD       AL,AR0                ; [CPU_] |1056| 
        MOV       *-SP[1],AL            ; [CPU_] |1056| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1056| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1056| 
        MOVB      AL,#1                 ; [CPU_] |1056| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1056| 
        ADD       AL,AR0                ; [CPU_] |1056| 
        MOV       *-SP[2],AL            ; [CPU_] |1056| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1058,column 5,is_stmt
;----------------------------------------------------------------------
; 1058 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 5                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1058| 
        MOVB      AL,#1                 ; [CPU_] |1058| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1058| 
        ADD       AL,AR0                ; [CPU_] |1058| 
        MOV       *-SP[1],AL            ; [CPU_] |1058| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1058| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1058| 
        MOVB      AL,#1                 ; [CPU_] |1058| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1058| 
        ADD       AL,AR0                ; [CPU_] |1058| 
        MOV       *-SP[2],AL            ; [CPU_] |1058| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1058| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1059,column 5,is_stmt
;----------------------------------------------------------------------
; 1059 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1059| 
        MOVB      AL,#1                 ; [CPU_] |1059| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1059| 
        ADD       AL,AR0                ; [CPU_] |1059| 
        MOV       *-SP[1],AL            ; [CPU_] |1059| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1059| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1059| 
        MOVB      AL,#1                 ; [CPU_] |1059| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1059| 
        ADD       AL,AR0                ; [CPU_] |1059| 
        MOV       *-SP[2],AL            ; [CPU_] |1059| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1059| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1060,column 5,is_stmt
;----------------------------------------------------------------------
; 1060 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1060| 
        MOVB      AL,#1                 ; [CPU_] |1060| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1060| 
        ADD       AL,AR0                ; [CPU_] |1060| 
        MOV       *-SP[1],AL            ; [CPU_] |1060| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1060| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1060| 
        MOVB      AL,#1                 ; [CPU_] |1060| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1060| 
        ADD       AL,AR0                ; [CPU_] |1060| 
        MOV       *-SP[2],AL            ; [CPU_] |1060| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1061,column 5,is_stmt
;----------------------------------------------------------------------
; 1061 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1061| 
        MOVB      AL,#1                 ; [CPU_] |1061| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1061| 
        ADD       AL,AR0                ; [CPU_] |1061| 
        MOV       *-SP[1],AL            ; [CPU_] |1061| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1061| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1061| 
        MOVB      AL,#1                 ; [CPU_] |1061| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1061| 
        ADD       AL,AR0                ; [CPU_] |1061| 
        MOV       *-SP[2],AL            ; [CPU_] |1061| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1061| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1062,column 5,is_stmt
;----------------------------------------------------------------------
; 1062 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1062| 
        MOVB      AL,#1                 ; [CPU_] |1062| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1062| 
        ADD       AL,AR0                ; [CPU_] |1062| 
        MOV       *-SP[1],AL            ; [CPU_] |1062| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1062| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1062| 
        MOVB      AL,#1                 ; [CPU_] |1062| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1062| 
        ADD       AL,AR0                ; [CPU_] |1062| 
        MOV       *-SP[2],AL            ; [CPU_] |1062| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1062| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1063,column 5,is_stmt
;----------------------------------------------------------------------
; 1063 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1063| 
        MOVB      AL,#1                 ; [CPU_] |1063| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1063| 
        ADD       AL,AR0                ; [CPU_] |1063| 
        MOV       *-SP[1],AL            ; [CPU_] |1063| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1063| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1063| 
        MOVB      AL,#1                 ; [CPU_] |1063| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1063| 
        ADD       AL,AR0                ; [CPU_] |1063| 
        MOV       *-SP[2],AL            ; [CPU_] |1063| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1063| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1064,column 5,is_stmt
;----------------------------------------------------------------------
; 1064 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1064| 
        MOVB      AL,#1                 ; [CPU_] |1064| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1064| 
        ADD       AL,AR0                ; [CPU_] |1064| 
        MOV       *-SP[1],AL            ; [CPU_] |1064| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1064| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1064| 
        MOVB      AL,#1                 ; [CPU_] |1064| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1064| 
        ADD       AL,AR0                ; [CPU_] |1064| 
        MOV       *-SP[2],AL            ; [CPU_] |1064| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1065,column 5,is_stmt
;----------------------------------------------------------------------
; 1065 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1065| 
        MOVB      AL,#1                 ; [CPU_] |1065| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1065| 
        ADD       AL,AR0                ; [CPU_] |1065| 
        MOV       *-SP[1],AL            ; [CPU_] |1065| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1065| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1065| 
        MOVB      AL,#1                 ; [CPU_] |1065| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1065| 
        ADD       AL,AR0                ; [CPU_] |1065| 
        MOV       *-SP[2],AL            ; [CPU_] |1065| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1066,column 5,is_stmt
;----------------------------------------------------------------------
; 1066 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1066| 
        MOVB      AL,#1                 ; [CPU_] |1066| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1066| 
        ADD       AL,AR0                ; [CPU_] |1066| 
        MOV       *-SP[1],AL            ; [CPU_] |1066| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1066| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1066| 
        MOVB      AL,#1                 ; [CPU_] |1066| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1066| 
        ADD       AL,AR0                ; [CPU_] |1066| 
        MOV       *-SP[2],AL            ; [CPU_] |1066| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1067,column 5,is_stmt
;----------------------------------------------------------------------
; 1067 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 50                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1067| 
        MOVB      AL,#1                 ; [CPU_] |1067| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1067| 
        ADD       AL,AR0                ; [CPU_] |1067| 
        MOV       *-SP[1],AL            ; [CPU_] |1067| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1067| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1067| 
        MOVB      AL,#1                 ; [CPU_] |1067| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1067| 
        ADD       AL,AR0                ; [CPU_] |1067| 
        MOV       *-SP[2],AL            ; [CPU_] |1067| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1067| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1069,column 5,is_stmt
;----------------------------------------------------------------------
; 1069 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 6                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1069| 
        MOVB      AL,#1                 ; [CPU_] |1069| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1069| 
        ADD       AL,AR0                ; [CPU_] |1069| 
        MOV       *-SP[1],AL            ; [CPU_] |1069| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1069| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1069| 
        MOVB      AL,#1                 ; [CPU_] |1069| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1069| 
        ADD       AL,AR0                ; [CPU_] |1069| 
        MOV       *-SP[2],AL            ; [CPU_] |1069| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1069| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1070,column 5,is_stmt
;----------------------------------------------------------------------
; 1070 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1070| 
        MOVB      AL,#1                 ; [CPU_] |1070| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1070| 
        ADD       AL,AR0                ; [CPU_] |1070| 
        MOV       *-SP[1],AL            ; [CPU_] |1070| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1070| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1070| 
        MOVB      AL,#1                 ; [CPU_] |1070| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1070| 
        ADD       AL,AR0                ; [CPU_] |1070| 
        MOV       *-SP[2],AL            ; [CPU_] |1070| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1070| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1071,column 5,is_stmt
;----------------------------------------------------------------------
; 1071 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1071| 
        MOVB      AL,#1                 ; [CPU_] |1071| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1071| 
        ADD       AL,AR0                ; [CPU_] |1071| 
        MOV       *-SP[1],AL            ; [CPU_] |1071| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1071| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1071| 
        MOVB      AL,#1                 ; [CPU_] |1071| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1071| 
        ADD       AL,AR0                ; [CPU_] |1071| 
        MOV       *-SP[2],AL            ; [CPU_] |1071| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1071| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1072,column 5,is_stmt
;----------------------------------------------------------------------
; 1072 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1072| 
        MOVB      AL,#1                 ; [CPU_] |1072| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1072| 
        ADD       AL,AR0                ; [CPU_] |1072| 
        MOV       *-SP[1],AL            ; [CPU_] |1072| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1072| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1072| 
        MOVB      AL,#1                 ; [CPU_] |1072| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1072| 
        ADD       AL,AR0                ; [CPU_] |1072| 
        MOV       *-SP[2],AL            ; [CPU_] |1072| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1072| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1073,column 5,is_stmt
;----------------------------------------------------------------------
; 1073 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1073| 
        MOVB      AL,#1                 ; [CPU_] |1073| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1073| 
        ADD       AL,AR0                ; [CPU_] |1073| 
        MOV       *-SP[1],AL            ; [CPU_] |1073| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1073| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1073| 
        MOVB      AL,#1                 ; [CPU_] |1073| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1073| 
        ADD       AL,AR0                ; [CPU_] |1073| 
        MOV       *-SP[2],AL            ; [CPU_] |1073| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1073| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1074,column 5,is_stmt
;----------------------------------------------------------------------
; 1074 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1074| 
        MOVB      AL,#1                 ; [CPU_] |1074| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1074| 
        ADD       AL,AR0                ; [CPU_] |1074| 
        MOV       *-SP[1],AL            ; [CPU_] |1074| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1074| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1074| 
        MOVB      AL,#1                 ; [CPU_] |1074| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1074| 
        ADD       AL,AR0                ; [CPU_] |1074| 
        MOV       *-SP[2],AL            ; [CPU_] |1074| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1074| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1075,column 5,is_stmt
;----------------------------------------------------------------------
; 1075 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1075| 
        MOVB      AL,#1                 ; [CPU_] |1075| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1075| 
        ADD       AL,AR0                ; [CPU_] |1075| 
        MOV       *-SP[1],AL            ; [CPU_] |1075| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1075| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1075| 
        MOVB      AL,#1                 ; [CPU_] |1075| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1075| 
        ADD       AL,AR0                ; [CPU_] |1075| 
        MOV       *-SP[2],AL            ; [CPU_] |1075| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1075| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1076,column 5,is_stmt
;----------------------------------------------------------------------
; 1076 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1076| 
        MOVB      AL,#1                 ; [CPU_] |1076| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1076| 
        ADD       AL,AR0                ; [CPU_] |1076| 
        MOV       *-SP[1],AL            ; [CPU_] |1076| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1076| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1076| 
        MOVB      AL,#1                 ; [CPU_] |1076| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1076| 
        ADD       AL,AR0                ; [CPU_] |1076| 
        MOV       *-SP[2],AL            ; [CPU_] |1076| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1076| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1077,column 5,is_stmt
;----------------------------------------------------------------------
; 1077 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1077| 
        MOVB      AL,#1                 ; [CPU_] |1077| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1077| 
        ADD       AL,AR0                ; [CPU_] |1077| 
        MOV       *-SP[1],AL            ; [CPU_] |1077| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1077| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1077| 
        MOVB      AL,#1                 ; [CPU_] |1077| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1077| 
        ADD       AL,AR0                ; [CPU_] |1077| 
        MOV       *-SP[2],AL            ; [CPU_] |1077| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1077| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1078,column 5,is_stmt
;----------------------------------------------------------------------
; 1078 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 60                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1078| 
        MOVB      AL,#1                 ; [CPU_] |1078| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1078| 
        ADD       AL,AR0                ; [CPU_] |1078| 
        MOV       *-SP[1],AL            ; [CPU_] |1078| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1078| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1078| 
        MOVB      AL,#1                 ; [CPU_] |1078| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1078| 
        ADD       AL,AR0                ; [CPU_] |1078| 
        MOV       *-SP[2],AL            ; [CPU_] |1078| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1078| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1080,column 5,is_stmt
;----------------------------------------------------------------------
; 1080 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 7                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1080| 
        MOVB      AL,#1                 ; [CPU_] |1080| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1080| 
        ADD       AL,AR0                ; [CPU_] |1080| 
        MOV       *-SP[1],AL            ; [CPU_] |1080| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1080| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1080| 
        MOVB      AL,#1                 ; [CPU_] |1080| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1080| 
        ADD       AL,AR0                ; [CPU_] |1080| 
        MOV       *-SP[2],AL            ; [CPU_] |1080| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1080| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1081,column 5,is_stmt
;----------------------------------------------------------------------
; 1081 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1081| 
        MOVB      AL,#1                 ; [CPU_] |1081| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1081| 
        ADD       AL,AR0                ; [CPU_] |1081| 
        MOV       *-SP[1],AL            ; [CPU_] |1081| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1081| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1081| 
        MOVB      AL,#1                 ; [CPU_] |1081| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1081| 
        ADD       AL,AR0                ; [CPU_] |1081| 
        MOV       *-SP[2],AL            ; [CPU_] |1081| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1081| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1082,column 5,is_stmt
;----------------------------------------------------------------------
; 1082 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1082| 
        MOVB      AL,#1                 ; [CPU_] |1082| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1082| 
        ADD       AL,AR0                ; [CPU_] |1082| 
        MOV       *-SP[1],AL            ; [CPU_] |1082| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1082| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1082| 
        MOVB      AL,#1                 ; [CPU_] |1082| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1082| 
        ADD       AL,AR0                ; [CPU_] |1082| 
        MOV       *-SP[2],AL            ; [CPU_] |1082| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1082| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1083,column 5,is_stmt
;----------------------------------------------------------------------
; 1083 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1083| 
        MOVB      AL,#1                 ; [CPU_] |1083| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1083| 
        ADD       AL,AR0                ; [CPU_] |1083| 
        MOV       *-SP[1],AL            ; [CPU_] |1083| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1083| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1083| 
        MOVB      AL,#1                 ; [CPU_] |1083| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1083| 
        ADD       AL,AR0                ; [CPU_] |1083| 
        MOV       *-SP[2],AL            ; [CPU_] |1083| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1083| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1084,column 5,is_stmt
;----------------------------------------------------------------------
; 1084 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1084| 
        MOVB      AL,#1                 ; [CPU_] |1084| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1084| 
        ADD       AL,AR0                ; [CPU_] |1084| 
        MOV       *-SP[1],AL            ; [CPU_] |1084| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1084| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1084| 
        MOVB      AL,#1                 ; [CPU_] |1084| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1084| 
        ADD       AL,AR0                ; [CPU_] |1084| 
        MOV       *-SP[2],AL            ; [CPU_] |1084| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1084| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1085,column 5,is_stmt
;----------------------------------------------------------------------
; 1085 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1085| 
        MOVB      AL,#1                 ; [CPU_] |1085| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1085| 
        ADD       AL,AR0                ; [CPU_] |1085| 
        MOV       *-SP[1],AL            ; [CPU_] |1085| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1085| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1085| 
        MOVB      AL,#1                 ; [CPU_] |1085| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1085| 
        ADD       AL,AR0                ; [CPU_] |1085| 
        MOV       *-SP[2],AL            ; [CPU_] |1085| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1085| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1086,column 5,is_stmt
;----------------------------------------------------------------------
; 1086 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1086| 
        MOVB      AL,#1                 ; [CPU_] |1086| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1086| 
        ADD       AL,AR0                ; [CPU_] |1086| 
        MOV       *-SP[1],AL            ; [CPU_] |1086| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1086| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1086| 
        MOVB      AL,#1                 ; [CPU_] |1086| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1086| 
        ADD       AL,AR0                ; [CPU_] |1086| 
        MOV       *-SP[2],AL            ; [CPU_] |1086| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1086| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1087,column 5,is_stmt
;----------------------------------------------------------------------
; 1087 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1087| 
        MOVB      AL,#1                 ; [CPU_] |1087| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1087| 
        ADD       AL,AR0                ; [CPU_] |1087| 
        MOV       *-SP[1],AL            ; [CPU_] |1087| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1087| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1087| 
        MOVB      AL,#1                 ; [CPU_] |1087| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1087| 
        ADD       AL,AR0                ; [CPU_] |1087| 
        MOV       *-SP[2],AL            ; [CPU_] |1087| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1087| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1088,column 5,is_stmt
;----------------------------------------------------------------------
; 1088 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1088| 
        MOVB      AL,#1                 ; [CPU_] |1088| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1088| 
        ADD       AL,AR0                ; [CPU_] |1088| 
        MOV       *-SP[1],AL            ; [CPU_] |1088| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1088| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1088| 
        MOVB      AL,#1                 ; [CPU_] |1088| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1088| 
        ADD       AL,AR0                ; [CPU_] |1088| 
        MOV       *-SP[2],AL            ; [CPU_] |1088| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1088| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1089,column 5,is_stmt
;----------------------------------------------------------------------
; 1089 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 70                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1089| 
        MOVB      AL,#1                 ; [CPU_] |1089| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1089| 
        ADD       AL,AR0                ; [CPU_] |1089| 
        MOV       *-SP[1],AL            ; [CPU_] |1089| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1089| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1089| 
        MOVB      AL,#1                 ; [CPU_] |1089| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1089| 
        ADD       AL,AR0                ; [CPU_] |1089| 
        MOV       *-SP[2],AL            ; [CPU_] |1089| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1089| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1091,column 5,is_stmt
;----------------------------------------------------------------------
; 1091 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 8                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1091| 
        MOVB      AL,#1                 ; [CPU_] |1091| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1091| 
        ADD       AL,AR0                ; [CPU_] |1091| 
        MOV       *-SP[1],AL            ; [CPU_] |1091| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1091| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1091| 
        MOVB      AL,#1                 ; [CPU_] |1091| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1091| 
        ADD       AL,AR0                ; [CPU_] |1091| 
        MOV       *-SP[2],AL            ; [CPU_] |1091| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1091| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1092,column 5,is_stmt
;----------------------------------------------------------------------
; 1092 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1092| 
        MOVB      AL,#1                 ; [CPU_] |1092| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1092| 
        ADD       AL,AR0                ; [CPU_] |1092| 
        MOV       *-SP[1],AL            ; [CPU_] |1092| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1092| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1092| 
        MOVB      AL,#1                 ; [CPU_] |1092| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1092| 
        ADD       AL,AR0                ; [CPU_] |1092| 
        MOV       *-SP[2],AL            ; [CPU_] |1092| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1092| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1093,column 5,is_stmt
;----------------------------------------------------------------------
; 1093 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1093| 
        MOVB      AL,#1                 ; [CPU_] |1093| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1093| 
        ADD       AL,AR0                ; [CPU_] |1093| 
        MOV       *-SP[1],AL            ; [CPU_] |1093| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1093| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1093| 
        MOVB      AL,#1                 ; [CPU_] |1093| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1093| 
        ADD       AL,AR0                ; [CPU_] |1093| 
        MOV       *-SP[2],AL            ; [CPU_] |1093| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1094,column 5,is_stmt
;----------------------------------------------------------------------
; 1094 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1094| 
        MOVB      AL,#1                 ; [CPU_] |1094| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1094| 
        ADD       AL,AR0                ; [CPU_] |1094| 
        MOV       *-SP[1],AL            ; [CPU_] |1094| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1094| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1094| 
        MOVB      AL,#1                 ; [CPU_] |1094| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1094| 
        ADD       AL,AR0                ; [CPU_] |1094| 
        MOV       *-SP[2],AL            ; [CPU_] |1094| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1094| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1095,column 5,is_stmt
;----------------------------------------------------------------------
; 1095 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1095| 
        MOVB      AL,#1                 ; [CPU_] |1095| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1095| 
        ADD       AL,AR0                ; [CPU_] |1095| 
        MOV       *-SP[1],AL            ; [CPU_] |1095| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1095| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1095| 
        MOVB      AL,#1                 ; [CPU_] |1095| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1095| 
        ADD       AL,AR0                ; [CPU_] |1095| 
        MOV       *-SP[2],AL            ; [CPU_] |1095| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1095| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1096,column 5,is_stmt
;----------------------------------------------------------------------
; 1096 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1096| 
        MOVB      AL,#1                 ; [CPU_] |1096| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1096| 
        ADD       AL,AR0                ; [CPU_] |1096| 
        MOV       *-SP[1],AL            ; [CPU_] |1096| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1096| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1096| 
        MOVB      AL,#1                 ; [CPU_] |1096| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1096| 
        ADD       AL,AR0                ; [CPU_] |1096| 
        MOV       *-SP[2],AL            ; [CPU_] |1096| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1096| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1097,column 5,is_stmt
;----------------------------------------------------------------------
; 1097 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1097| 
        MOVB      AL,#1                 ; [CPU_] |1097| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1097| 
        ADD       AL,AR0                ; [CPU_] |1097| 
        MOV       *-SP[1],AL            ; [CPU_] |1097| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1097| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1097| 
        MOVB      AL,#1                 ; [CPU_] |1097| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1097| 
        ADD       AL,AR0                ; [CPU_] |1097| 
        MOV       *-SP[2],AL            ; [CPU_] |1097| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1097| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1098,column 5,is_stmt
;----------------------------------------------------------------------
; 1098 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1098| 
        MOVB      AL,#1                 ; [CPU_] |1098| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1098| 
        ADD       AL,AR0                ; [CPU_] |1098| 
        MOV       *-SP[1],AL            ; [CPU_] |1098| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1098| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1098| 
        MOVB      AL,#1                 ; [CPU_] |1098| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1098| 
        ADD       AL,AR0                ; [CPU_] |1098| 
        MOV       *-SP[2],AL            ; [CPU_] |1098| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1098| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1099,column 5,is_stmt
;----------------------------------------------------------------------
; 1099 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1099| 
        MOVB      AL,#1                 ; [CPU_] |1099| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1099| 
        ADD       AL,AR0                ; [CPU_] |1099| 
        MOV       *-SP[1],AL            ; [CPU_] |1099| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1099| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1099| 
        MOVB      AL,#1                 ; [CPU_] |1099| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1099| 
        ADD       AL,AR0                ; [CPU_] |1099| 
        MOV       *-SP[2],AL            ; [CPU_] |1099| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1099| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1100,column 5,is_stmt
;----------------------------------------------------------------------
; 1100 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 80                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1100| 
        MOVB      AL,#1                 ; [CPU_] |1100| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1100| 
        ADD       AL,AR0                ; [CPU_] |1100| 
        MOV       *-SP[1],AL            ; [CPU_] |1100| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1100| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1100| 
        MOVB      AL,#1                 ; [CPU_] |1100| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1100| 
        ADD       AL,AR0                ; [CPU_] |1100| 
        MOV       *-SP[2],AL            ; [CPU_] |1100| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1100| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1102,column 5,is_stmt
;----------------------------------------------------------------------
; 1102 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 9                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1102| 
        MOVB      AL,#1                 ; [CPU_] |1102| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1102| 
        ADD       AL,AR0                ; [CPU_] |1102| 
        MOV       *-SP[1],AL            ; [CPU_] |1102| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1102| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1102| 
        MOVB      AL,#1                 ; [CPU_] |1102| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1102| 
        ADD       AL,AR0                ; [CPU_] |1102| 
        MOV       *-SP[2],AL            ; [CPU_] |1102| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1102| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1103,column 5,is_stmt
;----------------------------------------------------------------------
; 1103 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1103| 
        MOVB      AL,#1                 ; [CPU_] |1103| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1103| 
        ADD       AL,AR0                ; [CPU_] |1103| 
        MOV       *-SP[1],AL            ; [CPU_] |1103| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1103| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1103| 
        MOVB      AL,#1                 ; [CPU_] |1103| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1103| 
        ADD       AL,AR0                ; [CPU_] |1103| 
        MOV       *-SP[2],AL            ; [CPU_] |1103| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1103| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1104,column 5,is_stmt
;----------------------------------------------------------------------
; 1104 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1104| 
        MOVB      AL,#1                 ; [CPU_] |1104| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1104| 
        ADD       AL,AR0                ; [CPU_] |1104| 
        MOV       *-SP[1],AL            ; [CPU_] |1104| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1104| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1104| 
        MOVB      AL,#1                 ; [CPU_] |1104| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1104| 
        ADD       AL,AR0                ; [CPU_] |1104| 
        MOV       *-SP[2],AL            ; [CPU_] |1104| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1104| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1105,column 5,is_stmt
;----------------------------------------------------------------------
; 1105 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1105| 
        MOVB      AL,#1                 ; [CPU_] |1105| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1105| 
        ADD       AL,AR0                ; [CPU_] |1105| 
        MOV       *-SP[1],AL            ; [CPU_] |1105| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1105| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1105| 
        MOVB      AL,#1                 ; [CPU_] |1105| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1105| 
        ADD       AL,AR0                ; [CPU_] |1105| 
        MOV       *-SP[2],AL            ; [CPU_] |1105| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1105| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1106,column 5,is_stmt
;----------------------------------------------------------------------
; 1106 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1106| 
        MOVB      AL,#1                 ; [CPU_] |1106| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1106| 
        ADD       AL,AR0                ; [CPU_] |1106| 
        MOV       *-SP[1],AL            ; [CPU_] |1106| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1106| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1106| 
        MOVB      AL,#1                 ; [CPU_] |1106| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1106| 
        ADD       AL,AR0                ; [CPU_] |1106| 
        MOV       *-SP[2],AL            ; [CPU_] |1106| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1106| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1107,column 5,is_stmt
;----------------------------------------------------------------------
; 1107 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1107| 
        MOVB      AL,#1                 ; [CPU_] |1107| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1107| 
        ADD       AL,AR0                ; [CPU_] |1107| 
        MOV       *-SP[1],AL            ; [CPU_] |1107| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1107| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1107| 
        MOVB      AL,#1                 ; [CPU_] |1107| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1107| 
        ADD       AL,AR0                ; [CPU_] |1107| 
        MOV       *-SP[2],AL            ; [CPU_] |1107| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1107| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1108,column 5,is_stmt
;----------------------------------------------------------------------
; 1108 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1108| 
        MOVB      AL,#1                 ; [CPU_] |1108| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1108| 
        ADD       AL,AR0                ; [CPU_] |1108| 
        MOV       *-SP[1],AL            ; [CPU_] |1108| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1108| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1108| 
        MOVB      AL,#1                 ; [CPU_] |1108| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1108| 
        ADD       AL,AR0                ; [CPU_] |1108| 
        MOV       *-SP[2],AL            ; [CPU_] |1108| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1109,column 5,is_stmt
;----------------------------------------------------------------------
; 1109 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1109| 
        MOVB      AL,#1                 ; [CPU_] |1109| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1109| 
        ADD       AL,AR0                ; [CPU_] |1109| 
        MOV       *-SP[1],AL            ; [CPU_] |1109| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1109| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1109| 
        MOVB      AL,#1                 ; [CPU_] |1109| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1109| 
        ADD       AL,AR0                ; [CPU_] |1109| 
        MOV       *-SP[2],AL            ; [CPU_] |1109| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1109| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1110,column 5,is_stmt
;----------------------------------------------------------------------
; 1110 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1110| 
        MOVB      AL,#1                 ; [CPU_] |1110| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1110| 
        ADD       AL,AR0                ; [CPU_] |1110| 
        MOV       *-SP[1],AL            ; [CPU_] |1110| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1110| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1110| 
        MOVB      AL,#1                 ; [CPU_] |1110| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1110| 
        ADD       AL,AR0                ; [CPU_] |1110| 
        MOV       *-SP[2],AL            ; [CPU_] |1110| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1110| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1111,column 5,is_stmt
;----------------------------------------------------------------------
; 1111 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 90                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1111| 
        MOVB      AL,#1                 ; [CPU_] |1111| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1111| 
        ADD       AL,AR0                ; [CPU_] |1111| 
        MOV       *-SP[1],AL            ; [CPU_] |1111| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1111| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1111| 
        MOVB      AL,#1                 ; [CPU_] |1111| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1111| 
        ADD       AL,AR0                ; [CPU_] |1111| 
        MOV       *-SP[2],AL            ; [CPU_] |1111| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1111| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1113,column 5,is_stmt
;----------------------------------------------------------------------
; 1113 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 10                                                            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1113| 
        MOVB      AL,#1                 ; [CPU_] |1113| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1113| 
        ADD       AL,AR0                ; [CPU_] |1113| 
        MOV       *-SP[1],AL            ; [CPU_] |1113| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1113| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1113| 
        MOVB      AL,#1                 ; [CPU_] |1113| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1113| 
        ADD       AL,AR0                ; [CPU_] |1113| 
        MOV       *-SP[2],AL            ; [CPU_] |1113| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1113| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1114,column 5,is_stmt
;----------------------------------------------------------------------
; 1114 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1114| 
        MOVB      AL,#1                 ; [CPU_] |1114| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1114| 
        ADD       AL,AR0                ; [CPU_] |1114| 
        MOV       *-SP[1],AL            ; [CPU_] |1114| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1114| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1114| 
        MOVB      AL,#1                 ; [CPU_] |1114| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1114| 
        ADD       AL,AR0                ; [CPU_] |1114| 
        MOV       *-SP[2],AL            ; [CPU_] |1114| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1114| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1115,column 5,is_stmt
;----------------------------------------------------------------------
; 1115 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1115| 
        MOVB      AL,#1                 ; [CPU_] |1115| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1115| 
        ADD       AL,AR0                ; [CPU_] |1115| 
        MOV       *-SP[1],AL            ; [CPU_] |1115| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1115| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1115| 
        MOVB      AL,#1                 ; [CPU_] |1115| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1115| 
        ADD       AL,AR0                ; [CPU_] |1115| 
        MOV       *-SP[2],AL            ; [CPU_] |1115| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1115| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1116,column 5,is_stmt
;----------------------------------------------------------------------
; 1116 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1116| 
        MOVB      AL,#1                 ; [CPU_] |1116| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1116| 
        ADD       AL,AR0                ; [CPU_] |1116| 
        MOV       *-SP[1],AL            ; [CPU_] |1116| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1116| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1116| 
        MOVB      AL,#1                 ; [CPU_] |1116| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1116| 
        ADD       AL,AR0                ; [CPU_] |1116| 
        MOV       *-SP[2],AL            ; [CPU_] |1116| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1116| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1117,column 5,is_stmt
;----------------------------------------------------------------------
; 1117 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1117| 
        MOVB      AL,#1                 ; [CPU_] |1117| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1117| 
        ADD       AL,AR0                ; [CPU_] |1117| 
        MOV       *-SP[1],AL            ; [CPU_] |1117| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1117| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1117| 
        MOVB      AL,#1                 ; [CPU_] |1117| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1117| 
        ADD       AL,AR0                ; [CPU_] |1117| 
        MOV       *-SP[2],AL            ; [CPU_] |1117| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1117| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1118,column 5,is_stmt
;----------------------------------------------------------------------
; 1118 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1118| 
        MOVB      AL,#1                 ; [CPU_] |1118| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1118| 
        ADD       AL,AR0                ; [CPU_] |1118| 
        MOV       *-SP[1],AL            ; [CPU_] |1118| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1118| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1118| 
        MOVB      AL,#1                 ; [CPU_] |1118| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1118| 
        ADD       AL,AR0                ; [CPU_] |1118| 
        MOV       *-SP[2],AL            ; [CPU_] |1118| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1118| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1119,column 5,is_stmt
;----------------------------------------------------------------------
; 1119 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1119| 
        MOVB      AL,#1                 ; [CPU_] |1119| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1119| 
        ADD       AL,AR0                ; [CPU_] |1119| 
        MOV       *-SP[1],AL            ; [CPU_] |1119| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1119| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1119| 
        MOVB      AL,#1                 ; [CPU_] |1119| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1119| 
        ADD       AL,AR0                ; [CPU_] |1119| 
        MOV       *-SP[2],AL            ; [CPU_] |1119| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1119| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1120,column 5,is_stmt
;----------------------------------------------------------------------
; 1120 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1120| 
        MOVB      AL,#1                 ; [CPU_] |1120| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1120| 
        ADD       AL,AR0                ; [CPU_] |1120| 
        MOV       *-SP[1],AL            ; [CPU_] |1120| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1120| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1120| 
        MOVB      AL,#1                 ; [CPU_] |1120| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1120| 
        ADD       AL,AR0                ; [CPU_] |1120| 
        MOV       *-SP[2],AL            ; [CPU_] |1120| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1120| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1121,column 5,is_stmt
;----------------------------------------------------------------------
; 1121 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1121| 
        MOVB      AL,#1                 ; [CPU_] |1121| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1121| 
        ADD       AL,AR0                ; [CPU_] |1121| 
        MOV       *-SP[1],AL            ; [CPU_] |1121| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1121| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1121| 
        MOVB      AL,#1                 ; [CPU_] |1121| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1121| 
        ADD       AL,AR0                ; [CPU_] |1121| 
        MOV       *-SP[2],AL            ; [CPU_] |1121| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1121| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1122,column 5,is_stmt
;----------------------------------------------------------------------
; 1122 | g_ubUserDataSciABuf[ubSciTxLength++] = g_ubCommandSciABuffer[ubSciLengt
;     | h++]; // 100                                                           
; 1124 | // update cInquiry_PVSts                                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1122| 
        MOVB      AL,#1                 ; [CPU_] |1122| 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |1122| 
        ADD       AL,AR0                ; [CPU_] |1122| 
        MOV       *-SP[1],AL            ; [CPU_] |1122| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1122| 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1122| 
        MOVB      AL,#1                 ; [CPU_] |1122| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1122| 
        ADD       AL,AR0                ; [CPU_] |1122| 
        MOV       *-SP[2],AL            ; [CPU_] |1122| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1122| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1126,column 5,is_stmt
;----------------------------------------------------------------------
; 1126 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciTxLength - 3;             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1126| 
        ADDB      AL,#-3                ; [CPU_] |1126| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |1126| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1127,column 5,is_stmt
;----------------------------------------------------------------------
; 1127 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iTxLength);                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1127| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |1127| 
        ; call occurs [#_CRC16_MODBUS] ; [] |1127| 
        MOV       *-SP[3],AL            ; [CPU_] |1127| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1128,column 5,is_stmt
;----------------------------------------------------------------------
; 1128 | g_ubUserDataSciABuf[ubSciTxLength++] = CRC >> 8;                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1128| 
        MOVB      AH,#1                 ; [CPU_] |1128| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1128| 
        LSR       AL,8                  ; [CPU_] |1128| 
        ADD       AH,AR0                ; [CPU_] |1128| 
        MOV       *-SP[2],AH            ; [CPU_] |1128| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1128| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1129,column 5,is_stmt
;----------------------------------------------------------------------
; 1129 | g_ubUserDataSciABuf[ubSciTxLength++] = CRC & 0x00FF;                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1129| 
        MOV       AL,*-SP[3]            ; [CPU_] |1129| 
        MOVB      AH,#1                 ; [CPU_] |1129| 
        ANDB      AL,#0xff              ; [CPU_] |1129| 
        ADD       AH,AR0                ; [CPU_] |1129| 
        MOV       *-SP[2],AH            ; [CPU_] |1129| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1129| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1130,column 5,is_stmt
;----------------------------------------------------------------------
; 1130 | sSciAWrite(&g_ubUserDataSciABuf[cMstSlvStartBit], ubSciTxLength);      
; 1132 | //    ubSciLength = 0;                                                 
; 1133 | //    g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;           
; 1134 | //    g_ubUserDataSciABuf[ubSciLength++] = cInquiry_PVSts;             
; 1135 | //    g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length
; 1136 | // 发送接收到得值                                                      
; 1137 | //    g_ubUserDataSciABuf[ubSciLength++] = (Uint8)(cDSPVersion >> 8);  
; 1140 | //    g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;         
; 1141 | //    CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit]
;     | , ubSciLength);                                                        
; 1142 | //    g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                   
; 1143 | //    g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;               
; 1144 | //    sSciAWrite(&g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLength);  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1130| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sSciAWrite")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sSciAWrite          ; [CPU_] |1130| 
        ; call occurs [#_sSciAWrite] ; [] |1130| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1146,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x47a)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSettingChangeRx

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSettingChangeRx")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSettingChangeRx)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSettingChangeRx")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 1148,column 1,is_stmt,address _sSettingChangeRx

	.dwfde $C$DW$CIE, _sSettingChangeRx
;----------------------------------------------------------------------
; 1147 | void sSettingChangeRx(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSettingChangeRx             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sSettingChangeRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -1]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -2]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Interface_CPU.C",line 1149,column 11,is_stmt
;----------------------------------------------------------------------
; 1149 | Uint8 ubSciLength = 3;                                                 
; 1150 | int16 wTemp;                                                           
; 1151 | Uint16 uwTemp;                                                         
; 1152 | //Uint16 CRC;                                                          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |1149| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1153,column 13,is_stmt
;----------------------------------------------------------------------
; 1153 | Uint8   bUserChangeFlag = 0;                                           
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |1153| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1154,column 13,is_stmt
;----------------------------------------------------------------------
; 1154 | Uint8   bFactoryChangFlag = 0;                                         
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1154| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1539,column 5,is_stmt
;----------------------------------------------------------------------
; 1539 | sSettingChangeTx();//20220808 MingSIU                                  
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sSettingChangeTx")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sSettingChangeTx    ; [CPU_] |1539| 
        ; call occurs [#_sSettingChangeTx] ; [] |1539| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1540,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sSettingChangeTx

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSettingChangeTx")
	.dwattr $C$DW$103, DW_AT_low_pc(_sSettingChangeTx)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSettingChangeTx")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 1544,column 1,is_stmt,address _sSettingChangeTx

	.dwfde $C$DW$CIE, _sSettingChangeTx
;----------------------------------------------------------------------
; 1543 | void sSettingChangeTx(void)//20220809 MingSIU                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSettingChangeTx             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSettingChangeTx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -1]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 1545,column 11,is_stmt
;----------------------------------------------------------------------
; 1545 | Uint8 ubSciLength = 0;                                                 
; 1546 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |1545| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1547,column 5,is_stmt
;----------------------------------------------------------------------
; 1547 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1547| 
        MOVB      AL,#1                 ; [CPU_] |1547| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1547| 
        ADD       AL,AR0                ; [CPU_] |1547| 
        MOV       *-SP[1],AL            ; [CPU_] |1547| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |1547| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1548,column 5,is_stmt
;----------------------------------------------------------------------
; 1548 | g_ubUserDataSciABuf[ubSciLength++] = cSetting_Change;                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1548| 
        INC       *-SP[1]               ; [CPU_] |1548| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |1548| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1549,column 5,is_stmt
;----------------------------------------------------------------------
; 1549 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1549| 
        INC       *-SP[1]               ; [CPU_] |1549| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1549| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1635,column 5,is_stmt
;----------------------------------------------------------------------
; 1635 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |1635| 
        ADDB      AL,#-3                ; [CPU_] |1635| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |1635| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1636,column 5,is_stmt
;----------------------------------------------------------------------
; 1636 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1636| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |1636| 
        ; call occurs [#_CRC16_MODBUS] ; [] |1636| 
        MOV       *-SP[2],AL            ; [CPU_] |1636| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1637,column 5,is_stmt
;----------------------------------------------------------------------
; 1637 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1637| 
        MOVB      AH,#1                 ; [CPU_] |1637| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1637| 
        LSR       AL,8                  ; [CPU_] |1637| 
        ADD       AH,AR0                ; [CPU_] |1637| 
        MOV       *-SP[1],AH            ; [CPU_] |1637| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1637| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1638,column 5,is_stmt
;----------------------------------------------------------------------
; 1638 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 1639 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1638| 
        MOV       AL,*-SP[2]            ; [CPU_] |1638| 
        MOVB      AH,#1                 ; [CPU_] |1638| 
        ANDB      AL,#0xff              ; [CPU_] |1638| 
        ADD       AH,AR0                ; [CPU_] |1638| 
        MOV       *-SP[1],AH            ; [CPU_] |1638| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1638| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1640,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSettingTurnOnRx

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSettingTurnOnRx")
	.dwattr $C$DW$108, DW_AT_low_pc(_sSettingTurnOnRx)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSettingTurnOnRx")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x66a)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 1643,column 1,is_stmt,address _sSettingTurnOnRx

	.dwfde $C$DW$CIE, _sSettingTurnOnRx
;----------------------------------------------------------------------
; 1642 | void sSettingTurnOnRx(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSettingTurnOnRx             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSettingTurnOnRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -1]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 1644,column 11,is_stmt
;----------------------------------------------------------------------
; 1644 | Uint8 ubSciLength = 3;                                                 
; 1645 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |1644| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1654,column 5,is_stmt
;----------------------------------------------------------------------
; 1654 | ubSciLength = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |1654| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1655,column 5,is_stmt
;----------------------------------------------------------------------
; 1655 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1655| 
        MOVB      AL,#1                 ; [CPU_] |1655| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1655| 
        ADD       AL,AR0                ; [CPU_] |1655| 
        MOV       *-SP[1],AL            ; [CPU_] |1655| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |1655| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1656,column 5,is_stmt
;----------------------------------------------------------------------
; 1656 | g_ubUserDataSciABuf[ubSciLength++] = cSetting_TurnOn;                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1656| 
        INC       *-SP[1]               ; [CPU_] |1656| 
        MOVB      *+XAR4[AR0],#6,UNC    ; [CPU_] |1656| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1657,column 5,is_stmt
;----------------------------------------------------------------------
; 1657 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1657| 
        INC       *-SP[1]               ; [CPU_] |1657| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1657| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1661,column 5,is_stmt
;----------------------------------------------------------------------
; 1661 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |1661| 
        ADDB      AL,#-3                ; [CPU_] |1661| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |1661| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1662,column 5,is_stmt
;----------------------------------------------------------------------
; 1662 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1662| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |1662| 
        ; call occurs [#_CRC16_MODBUS] ; [] |1662| 
        MOV       *-SP[2],AL            ; [CPU_] |1662| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1663,column 5,is_stmt
;----------------------------------------------------------------------
; 1663 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1663| 
        MOVB      AH,#1                 ; [CPU_] |1663| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1663| 
        LSR       AL,8                  ; [CPU_] |1663| 
        ADD       AH,AR0                ; [CPU_] |1663| 
        MOV       *-SP[1],AH            ; [CPU_] |1663| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1663| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1664,column 5,is_stmt
;----------------------------------------------------------------------
; 1664 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 1665 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1664| 
        MOV       AL,*-SP[2]            ; [CPU_] |1664| 
        MOVB      AH,#1                 ; [CPU_] |1664| 
        ANDB      AL,#0xff              ; [CPU_] |1664| 
        ADD       AH,AR0                ; [CPU_] |1664| 
        MOV       *-SP[1],AH            ; [CPU_] |1664| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1664| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1666,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sSettingTurnOffRx

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSettingTurnOffRx")
	.dwattr $C$DW$113, DW_AT_low_pc(_sSettingTurnOffRx)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSettingTurnOffRx")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 1669,column 1,is_stmt,address _sSettingTurnOffRx

	.dwfde $C$DW$CIE, _sSettingTurnOffRx
;----------------------------------------------------------------------
; 1668 | void sSettingTurnOffRx(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSettingTurnOffRx            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSettingTurnOffRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -1]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 1670,column 11,is_stmt
;----------------------------------------------------------------------
; 1670 | Uint8 ubSciLength = 3;                                                 
; 1671 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |1670| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1680,column 5,is_stmt
;----------------------------------------------------------------------
; 1680 | ubSciLength = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |1680| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1681,column 5,is_stmt
;----------------------------------------------------------------------
; 1681 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1681| 
        MOVB      AL,#1                 ; [CPU_] |1681| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1681| 
        ADD       AL,AR0                ; [CPU_] |1681| 
        MOV       *-SP[1],AL            ; [CPU_] |1681| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |1681| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1682,column 5,is_stmt
;----------------------------------------------------------------------
; 1682 | g_ubUserDataSciABuf[ubSciLength++] = cSetting_TurnOff;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1682| 
        INC       *-SP[1]               ; [CPU_] |1682| 
        MOVB      *+XAR4[AR0],#7,UNC    ; [CPU_] |1682| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1683,column 5,is_stmt
;----------------------------------------------------------------------
; 1683 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1683| 
        INC       *-SP[1]               ; [CPU_] |1683| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1683| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1687,column 5,is_stmt
;----------------------------------------------------------------------
; 1687 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |1687| 
        ADDB      AL,#-3                ; [CPU_] |1687| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |1687| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1688,column 5,is_stmt
;----------------------------------------------------------------------
; 1688 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1688| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |1688| 
        ; call occurs [#_CRC16_MODBUS] ; [] |1688| 
        MOV       *-SP[2],AL            ; [CPU_] |1688| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1689,column 5,is_stmt
;----------------------------------------------------------------------
; 1689 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1689| 
        MOVB      AH,#1                 ; [CPU_] |1689| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |1689| 
        LSR       AL,8                  ; [CPU_] |1689| 
        ADD       AH,AR0                ; [CPU_] |1689| 
        MOV       *-SP[1],AH            ; [CPU_] |1689| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1689| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1690,column 5,is_stmt
;----------------------------------------------------------------------
; 1690 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 1691 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1690| 
        MOV       AL,*-SP[2]            ; [CPU_] |1690| 
        MOVB      AH,#1                 ; [CPU_] |1690| 
        ANDB      AL,#0xff              ; [CPU_] |1690| 
        ADD       AH,AR0                ; [CPU_] |1690| 
        MOV       *-SP[1],AH            ; [CPU_] |1690| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1690| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1692,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x69c)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sParaAdjSettingChangeRx

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaAdjSettingChangeRx")
	.dwattr $C$DW$118, DW_AT_low_pc(_sParaAdjSettingChangeRx)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sParaAdjSettingChangeRx")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x69e)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 1695,column 1,is_stmt,address _sParaAdjSettingChangeRx

	.dwfde $C$DW$CIE, _sParaAdjSettingChangeRx
;----------------------------------------------------------------------
; 1694 | void sParaAdjSettingChangeRx(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sParaAdjSettingChangeRx      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sParaAdjSettingChangeRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -1]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -2]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Interface_CPU.C",line 1696,column 11,is_stmt
;----------------------------------------------------------------------
; 1696 | Uint8 ubSciLength = 3;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |1696| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1697,column 13,is_stmt
;----------------------------------------------------------------------
; 1697 | Uint8   bUserChangeFlag = 0;                                           
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |1697| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 1698,column 13,is_stmt
;----------------------------------------------------------------------
; 1698 | Uint8   bFactoryChangFlag = 0;                                         
; 1699 | //Uint16 CRC;                                                          
; 1700 | int16 wTemp;                                                           
; 1701 | Uint16 uwTemp;                                                         
; 1702 | int32 dwTemp;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1698| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2066,column 5,is_stmt
;----------------------------------------------------------------------
; 2066 | ubSciLength = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2066| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2067,column 5,is_stmt
;----------------------------------------------------------------------
; 2067 | sParaAdjSettingChangeTx();//20220808 MingSIU                           
;----------------------------------------------------------------------
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sParaAdjSettingChangeTx")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sParaAdjSettingChangeTx ; [CPU_] |2067| 
        ; call occurs [#_sParaAdjSettingChangeTx] ; [] |2067| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2068,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sParaAdjSettingChangeTx

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sParaAdjSettingChangeTx")
	.dwattr $C$DW$124, DW_AT_low_pc(_sParaAdjSettingChangeTx)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sParaAdjSettingChangeTx")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x817)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 2072,column 1,is_stmt,address _sParaAdjSettingChangeTx

	.dwfde $C$DW$CIE, _sParaAdjSettingChangeTx
;----------------------------------------------------------------------
; 2071 | void sParaAdjSettingChangeTx(void)//20220809 MingSIU                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sParaAdjSettingChangeTx      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sParaAdjSettingChangeTx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -1]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -2]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("Reserve")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_Reserve")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Interface_CPU.C",line 2073,column 11,is_stmt
;----------------------------------------------------------------------
; 2073 | Uint8 ubSciLength = 0;                                                 
; 2074 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2073| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2075,column 12,is_stmt
;----------------------------------------------------------------------
; 2075 | Uint16 Reserve = 2048;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[3],#2048         ; [CPU_] |2075| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2077,column 5,is_stmt
;----------------------------------------------------------------------
; 2077 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2077| 
        MOVB      AL,#1                 ; [CPU_] |2077| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |2077| 
        ADD       AL,AR0                ; [CPU_] |2077| 
        MOV       *-SP[1],AL            ; [CPU_] |2077| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |2077| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2078,column 5,is_stmt
;----------------------------------------------------------------------
; 2078 | g_ubUserDataSciABuf[ubSciLength++] = cParaAdjSetting_Change;           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2078| 
        INC       *-SP[1]               ; [CPU_] |2078| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |2078| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2079,column 5,is_stmt
;----------------------------------------------------------------------
; 2079 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2079| 
        INC       *-SP[1]               ; [CPU_] |2079| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2079| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2239,column 5,is_stmt
;----------------------------------------------------------------------
; 2239 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |2239| 
        ADDB      AL,#-3                ; [CPU_] |2239| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |2239| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2240,column 5,is_stmt
;----------------------------------------------------------------------
; 2240 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |2240| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |2240| 
        ; call occurs [#_CRC16_MODBUS] ; [] |2240| 
        MOV       *-SP[2],AL            ; [CPU_] |2240| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2241,column 5,is_stmt
;----------------------------------------------------------------------
; 2241 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2241| 
        MOVB      AH,#1                 ; [CPU_] |2241| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |2241| 
        LSR       AL,8                  ; [CPU_] |2241| 
        ADD       AH,AR0                ; [CPU_] |2241| 
        MOV       *-SP[1],AH            ; [CPU_] |2241| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2241| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2242,column 5,is_stmt
;----------------------------------------------------------------------
; 2242 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 2243 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2242| 
        MOV       AL,*-SP[2]            ; [CPU_] |2242| 
        MOVB      AH,#1                 ; [CPU_] |2242| 
        ANDB      AL,#0xff              ; [CPU_] |2242| 
        ADD       AH,AR0                ; [CPU_] |2242| 
        MOV       *-SP[1],AH            ; [CPU_] |2242| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2242| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2244,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x8c4)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sLineParaSettChangeRx

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineParaSettChangeRx")
	.dwattr $C$DW$130, DW_AT_low_pc(_sLineParaSettChangeRx)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sLineParaSettChangeRx")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x8c7)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 2248,column 1,is_stmt,address _sLineParaSettChangeRx

	.dwfde $C$DW$CIE, _sLineParaSettChangeRx
;----------------------------------------------------------------------
; 2247 | void sLineParaSettChangeRx(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sLineParaSettChangeRx        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sLineParaSettChangeRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -1]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -2]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Interface_CPU.C",line 2249,column 11,is_stmt
;----------------------------------------------------------------------
; 2249 | Uint8 ubSciLength = 3;                                                 
; 2250 | //Uint16 CRC;                                                          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |2249| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2251,column 13,is_stmt
;----------------------------------------------------------------------
; 2251 | Uint8   bUserChangeFlag = 0;                                           
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2251| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2252,column 13,is_stmt
;----------------------------------------------------------------------
; 2252 | Uint8   bFactoryChangFlag = 0;                                         
; 2253 | int16 wTemp;                                                           
; 2254 | Uint16 uwTemp;                                                         
; 2255 | //  int32 dwTemp;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2252| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2592,column 5,is_stmt
;----------------------------------------------------------------------
; 2592 | ubSciLength = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2592| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2593,column 5,is_stmt
;----------------------------------------------------------------------
; 2593 | sLineParaSettChangeTx();                                               
;----------------------------------------------------------------------
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sLineParaSettChangeTx")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sLineParaSettChangeTx ; [CPU_] |2593| 
        ; call occurs [#_sLineParaSettChangeTx] ; [] |2593| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2594,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xa22)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sLineParaSettChangeTx

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineParaSettChangeTx")
	.dwattr $C$DW$136, DW_AT_low_pc(_sLineParaSettChangeTx)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sLineParaSettChangeTx")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xa25)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 2598,column 1,is_stmt,address _sLineParaSettChangeTx

	.dwfde $C$DW$CIE, _sLineParaSettChangeTx
;----------------------------------------------------------------------
; 2597 | void sLineParaSettChangeTx(void)//20220809 MingSIU                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sLineParaSettChangeTx        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sLineParaSettChangeTx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg20 -1]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 2599,column 11,is_stmt
;----------------------------------------------------------------------
; 2599 | Uint8 ubSciLength = 0;                                                 
; 2600 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2599| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2601,column 5,is_stmt
;----------------------------------------------------------------------
; 2601 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2601| 
        MOVB      AL,#1                 ; [CPU_] |2601| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |2601| 
        ADD       AL,AR0                ; [CPU_] |2601| 
        MOV       *-SP[1],AL            ; [CPU_] |2601| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |2601| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2602,column 5,is_stmt
;----------------------------------------------------------------------
; 2602 | g_ubUserDataSciABuf[ubSciLength++] = cLineParaSetting_Change;          
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2602| 
        INC       *-SP[1]               ; [CPU_] |2602| 
        MOVB      *+XAR4[AR0],#9,UNC    ; [CPU_] |2602| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2603,column 5,is_stmt
;----------------------------------------------------------------------
; 2603 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2603| 
        INC       *-SP[1]               ; [CPU_] |2603| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2603| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2631,column 5,is_stmt
;----------------------------------------------------------------------
; 2631 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |2631| 
        ADDB      AL,#-3                ; [CPU_] |2631| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |2631| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2632,column 5,is_stmt
;----------------------------------------------------------------------
; 2632 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |2632| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |2632| 
        ; call occurs [#_CRC16_MODBUS] ; [] |2632| 
        MOV       *-SP[2],AL            ; [CPU_] |2632| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2633,column 5,is_stmt
;----------------------------------------------------------------------
; 2633 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2633| 
        MOVB      AH,#1                 ; [CPU_] |2633| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |2633| 
        LSR       AL,8                  ; [CPU_] |2633| 
        ADD       AH,AR0                ; [CPU_] |2633| 
        MOV       *-SP[1],AH            ; [CPU_] |2633| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2633| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2634,column 5,is_stmt
;----------------------------------------------------------------------
; 2634 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 2635 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2634| 
        MOV       AL,*-SP[2]            ; [CPU_] |2634| 
        MOVB      AH,#1                 ; [CPU_] |2634| 
        ANDB      AL,#0xff              ; [CPU_] |2634| 
        ADD       AH,AR0                ; [CPU_] |2634| 
        MOV       *-SP[1],AH            ; [CPU_] |2634| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2634| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2636,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xa4c)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sLineSecondParaSettChangeRx

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineSecondParaSettChangeRx")
	.dwattr $C$DW$141, DW_AT_low_pc(_sLineSecondParaSettChangeRx)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sLineSecondParaSettChangeRx")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xa4e)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface_CPU.C",line 2639,column 1,is_stmt,address _sLineSecondParaSettChangeRx

	.dwfde $C$DW$CIE, _sLineSecondParaSettChangeRx
;----------------------------------------------------------------------
; 2638 | void sLineSecondParaSettChangeRx(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sLineSecondParaSettChangeRx  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sLineSecondParaSettChangeRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -1]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -2]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Interface_CPU.C",line 2640,column 11,is_stmt
;----------------------------------------------------------------------
; 2640 | Uint8 ubSciLength = 3;                                                 
; 2641 | //Uint16 CRC;                                                          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |2640| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2643,column 13,is_stmt
;----------------------------------------------------------------------
; 2643 | Uint8   bUserChangeFlag = 0;                                           
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2643| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 2644,column 13,is_stmt
;----------------------------------------------------------------------
; 2644 | Uint8   bFactoryChangFlag = 0;                                         
; 2645 | int16 wTemp;                                                           
; 2646 | Uint16 uwTemp;                                                         
; 2647 | int32 dwTemp;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2644| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3015,column 5,is_stmt
;----------------------------------------------------------------------
; 3015 | ubSciLength = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |3015| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3016,column 5,is_stmt
;----------------------------------------------------------------------
; 3016 | sLineSecondParaSettChangeTx();                                         
;----------------------------------------------------------------------
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sLineSecondParaSettChangeTx")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sLineSecondParaSettChangeTx ; [CPU_] |3016| 
        ; call occurs [#_sLineSecondParaSettChangeTx] ; [] |3016| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3017,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xbc9)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sLineSecondParaSettChangeTx

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineSecondParaSettChangeTx")
	.dwattr $C$DW$147, DW_AT_low_pc(_sLineSecondParaSettChangeTx)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sLineSecondParaSettChangeTx")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0xbcc)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 3021,column 1,is_stmt,address _sLineSecondParaSettChangeTx

	.dwfde $C$DW$CIE, _sLineSecondParaSettChangeTx
;----------------------------------------------------------------------
; 3020 | void sLineSecondParaSettChangeTx(void)//20220809 MingSIU               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sLineSecondParaSettChangeTx  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sLineSecondParaSettChangeTx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -1]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 3022,column 11,is_stmt
;----------------------------------------------------------------------
; 3022 | Uint8 ubSciLength = 0;                                                 
; 3023 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |3022| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3024,column 5,is_stmt
;----------------------------------------------------------------------
; 3024 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3024| 
        MOVB      AL,#1                 ; [CPU_] |3024| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |3024| 
        ADD       AL,AR0                ; [CPU_] |3024| 
        MOV       *-SP[1],AL            ; [CPU_] |3024| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |3024| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3025,column 5,is_stmt
;----------------------------------------------------------------------
; 3025 | g_ubUserDataSciABuf[ubSciLength++] = cLineSecondParaSetting_Change;    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3025| 
        INC       *-SP[1]               ; [CPU_] |3025| 
        MOVB      *+XAR4[AR0],#10,UNC   ; [CPU_] |3025| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3026,column 5,is_stmt
;----------------------------------------------------------------------
; 3026 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3026| 
        INC       *-SP[1]               ; [CPU_] |3026| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |3026| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3041,column 5,is_stmt
;----------------------------------------------------------------------
; 3041 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |3041| 
        ADDB      AL,#-3                ; [CPU_] |3041| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |3041| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3042,column 5,is_stmt
;----------------------------------------------------------------------
; 3042 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |3042| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |3042| 
        ; call occurs [#_CRC16_MODBUS] ; [] |3042| 
        MOV       *-SP[2],AL            ; [CPU_] |3042| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3043,column 5,is_stmt
;----------------------------------------------------------------------
; 3043 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3043| 
        MOVB      AH,#1                 ; [CPU_] |3043| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |3043| 
        LSR       AL,8                  ; [CPU_] |3043| 
        ADD       AH,AR0                ; [CPU_] |3043| 
        MOV       *-SP[1],AH            ; [CPU_] |3043| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3043| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3044,column 5,is_stmt
;----------------------------------------------------------------------
; 3044 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 3045 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3044| 
        MOV       AL,*-SP[2]            ; [CPU_] |3044| 
        MOVB      AH,#1                 ; [CPU_] |3044| 
        ANDB      AL,#0xff              ; [CPU_] |3044| 
        ADD       AH,AR0                ; [CPU_] |3044| 
        MOV       *-SP[1],AH            ; [CPU_] |3044| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3044| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3046,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0xbe6)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sSettingTestDataRx

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sSettingTestDataRx")
	.dwattr $C$DW$152, DW_AT_low_pc(_sSettingTestDataRx)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sSettingTestDataRx")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xbe8)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface_CPU.C",line 3049,column 1,is_stmt,address _sSettingTestDataRx

	.dwfde $C$DW$CIE, _sSettingTestDataRx
;----------------------------------------------------------------------
; 3048 | void sSettingTestDataRx(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSettingTestDataRx           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSettingTestDataRx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ubSciLength")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ubSciLength")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -1]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface_CPU.C",line 3050,column 11,is_stmt
;----------------------------------------------------------------------
; 3050 | Uint8 ubSciLength = 3;                                                 
; 3051 | Uint16 CRC;                                                            
; 3057 | //发送测试数据                                                         
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_] |3050| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3058,column 5,is_stmt
;----------------------------------------------------------------------
; 3058 | ubSciLength = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |3058| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3059,column 5,is_stmt
;----------------------------------------------------------------------
; 3059 | g_ubUserDataSciABuf[ubSciLength++] = cMstSlvStartChar;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3059| 
        MOVB      AL,#1                 ; [CPU_] |3059| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |3059| 
        ADD       AL,AR0                ; [CPU_] |3059| 
        MOV       *-SP[1],AL            ; [CPU_] |3059| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |3059| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3060,column 5,is_stmt
;----------------------------------------------------------------------
; 3060 | g_ubUserDataSciABuf[ubSciLength++] = CTestDataSetting_Change;          
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3060| 
        INC       *-SP[1]               ; [CPU_] |3060| 
        MOVB      *+XAR4[AR0],#11,UNC   ; [CPU_] |3060| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3061,column 5,is_stmt
;----------------------------------------------------------------------
; 3061 | g_ubUserDataSciABuf[ubSciLength++] = 0;             //Data Length      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3061| 
        INC       *-SP[1]               ; [CPU_] |3061| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |3061| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3065,column 5,is_stmt
;----------------------------------------------------------------------
; 3065 | g_ubUserDataSciABuf[cMstSlvCmdLength] = ubSciLength - 3;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf+2 ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] |3065| 
        ADDB      AL,#-3                ; [CPU_] |3065| 
        MOV       @_g_ubUserDataSciABuf+2,AL ; [CPU_] |3065| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3066,column 5,is_stmt
;----------------------------------------------------------------------
; 3066 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciABuf[cMstSlvStartBit], ubSc
;     | iLength);                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |3066| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |3066| 
        ; call occurs [#_CRC16_MODBUS] ; [] |3066| 
        MOV       *-SP[2],AL            ; [CPU_] |3066| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3067,column 5,is_stmt
;----------------------------------------------------------------------
; 3067 | g_ubUserDataSciABuf[ubSciLength++] = CRC >> 8;                         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3067| 
        MOVB      AH,#1                 ; [CPU_] |3067| 
        MOVL      XAR4,#_g_ubUserDataSciABuf ; [CPU_U] |3067| 
        LSR       AL,8                  ; [CPU_] |3067| 
        ADD       AH,AR0                ; [CPU_] |3067| 
        MOV       *-SP[1],AH            ; [CPU_] |3067| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3067| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3068,column 5,is_stmt
;----------------------------------------------------------------------
; 3068 | g_ubUserDataSciABuf[ubSciLength++] = CRC & 0x00FF;                     
; 3069 | //    sSciWrite(sciid, &g_ubUserDataSciABuf[cMstSlvStartBit], ubSciLeng
;     | th);                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |3068| 
        MOV       AL,*-SP[2]            ; [CPU_] |3068| 
        MOVB      AH,#1                 ; [CPU_] |3068| 
        ANDB      AL,#0xff              ; [CPU_] |3068| 
        ADD       AH,AR0                ; [CPU_] |3068| 
        MOV       *-SP[1],AH            ; [CPU_] |3068| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3068| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3070,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xbfe)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sDataCopy

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sDataCopy")
	.dwattr $C$DW$157, DW_AT_low_pc(_sDataCopy)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sDataCopy")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0xc02)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Interface_CPU.C",line 3075,column 1,is_stmt,address _sDataCopy

	.dwfde $C$DW$CIE, _sDataCopy
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSourceData")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwSourceData")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDestData")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwDestData")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg14]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwCopyLenth")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwCopyLenth")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 3074 | void sDataCopy(Uint8 * uwSourceData,Uint16 *uwDestData,Uint16 uwCopyLen
;     | th)                                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sDataCopy                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sDataCopy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uwSourceData")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uwSourceData")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -2]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("uwDestData")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uwDestData")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uwCopyLenth")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uwCopyLenth")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; [CPU_] |3075| 
        MOVL      *-SP[4],XAR5          ; [CPU_] |3075| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3075| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3076,column 5,is_stmt
;----------------------------------------------------------------------
; 3076 | while(uwCopyLenth--)                                                   
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |3076| 
        MOV       AH,*-SP[5]            ; [CPU_] |3076| 
        CMPB      AH,#0                 ; [CPU_] |3076| 
        MOV       *-SP[5],AL            ; [CPU_] |3076| 
        BF        $C$L11,EQ             ; [CPU_] |3076| 
        ; branchcc occurs ; [] |3076| 
$C$L9:    
$C$DW$L$_sDataCopy$2$B:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3078,column 9,is_stmt
;----------------------------------------------------------------------
; 3078 | *uwDestData = *uwSourceData;                                           
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |3078| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |3078| 
        MOV       AL,*XAR7              ; [CPU_] |3078| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3078| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3079,column 9,is_stmt
;----------------------------------------------------------------------
; 3079 | uwSourceData++;                                                        
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |3079| 
        ADDL      *-SP[2],ACC           ; [CPU_] |3079| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3080,column 9,is_stmt
;----------------------------------------------------------------------
; 3080 | *uwDestData =(*uwDestData<<8 )+*uwSourceData;                          
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |3080| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |3080| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |3080| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |3080| 
        ADD       AL,*+XAR4[0]          ; [CPU_] |3080| 
        MOV       *+XAR5[0],AL          ; [CPU_] |3080| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3081,column 9,is_stmt
;----------------------------------------------------------------------
; 3081 | if(uwCopyLenth)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |3081| 
        BF        $C$L10,EQ             ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
$C$DW$L$_sDataCopy$2$E:
$C$DW$L$_sDataCopy$3$B:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3083,column 13,is_stmt
;----------------------------------------------------------------------
; 3083 | uwDestData++;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |3083| 
        ADDL      *-SP[4],ACC           ; [CPU_] |3083| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3084,column 13,is_stmt
;----------------------------------------------------------------------
; 3084 | uwSourceData++;                                                        
;----------------------------------------------------------------------
        ADDL      *-SP[2],ACC           ; [CPU_] |3084| 
$C$DW$L$_sDataCopy$3$E:
$C$L10:    
$C$DW$L$_sDataCopy$4$B:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3086,column 5,is_stmt
        MOV       AH,*-SP[5]            ; [CPU_] |3086| 
        DEC       *-SP[5]               ; [CPU_] |3086| 
        CMPB      AH,#0                 ; [CPU_] |3086| 
        BF        $C$L9,NEQ             ; [CPU_] |3086| 
        ; branchcc occurs ; [] |3086| 
$C$DW$L$_sDataCopy$4$E:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3087,column 1,is_stmt
$C$L11:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$165	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$165, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface_CPU.asm:$C$L9:1:1699952973")
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0xc04)
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xc0e)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_sDataCopy$2$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_sDataCopy$2$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_sDataCopy$3$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_sDataCopy$3$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_sDataCopy$4$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_sDataCopy$4$E)
	.dwendtag $C$DW$165

	.dwattr $C$DW$157, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0xc0f)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sDataCopyAs8bit

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sDataCopyAs8bit")
	.dwattr $C$DW$169, DW_AT_low_pc(_sDataCopyAs8bit)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sDataCopyAs8bit")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0xc11)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Interface_CPU.C",line 3090,column 1,is_stmt,address _sDataCopyAs8bit

	.dwfde $C$DW$CIE, _sDataCopyAs8bit
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSourceData")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwSourceData")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDestData")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwDestData")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg14]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwCopyLenth")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwCopyLenth")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 3089 | void sDataCopyAs8bit(Uint16 * uwSourceData,Uint8 *uwDestData,Uint16 uwC
;     | opyLenth)                                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sDataCopyAs8bit              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sDataCopyAs8bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uwSourceData")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwSourceData")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -2]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("uwDestData")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwDestData")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -4]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uwCopyLenth")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwCopyLenth")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; [CPU_] |3090| 
        MOVL      *-SP[4],XAR5          ; [CPU_] |3090| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3090| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3091,column 5,is_stmt
;----------------------------------------------------------------------
; 3091 | while(uwCopyLenth--)                                                   
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |3091| 
        MOV       AH,*-SP[5]            ; [CPU_] |3091| 
        CMPB      AH,#0                 ; [CPU_] |3091| 
        MOV       *-SP[5],AL            ; [CPU_] |3091| 
        BF        $C$L14,EQ             ; [CPU_] |3091| 
        ; branchcc occurs ; [] |3091| 
$C$L12:    
$C$DW$L$_sDataCopyAs8bit$2$B:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3093,column 9,is_stmt
;----------------------------------------------------------------------
; 3093 | *uwDestData = (*uwSourceData>>8);                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |3093| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3093| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |3093| 
        LSR       AL,8                  ; [CPU_] |3093| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3093| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3094,column 9,is_stmt
;----------------------------------------------------------------------
; 3094 | uwDestData++;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |3094| 
        ADDL      *-SP[4],ACC           ; [CPU_] |3094| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3095,column 9,is_stmt
;----------------------------------------------------------------------
; 3095 | *uwDestData = (*uwSourceData&0x00FF);                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |3095| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3095| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |3095| 
        ANDB      AL,#0xff              ; [CPU_] |3095| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3095| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3096,column 9,is_stmt
;----------------------------------------------------------------------
; 3096 | if(uwCopyLenth)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |3096| 
        BF        $C$L13,EQ             ; [CPU_] |3096| 
        ; branchcc occurs ; [] |3096| 
$C$DW$L$_sDataCopyAs8bit$2$E:
$C$DW$L$_sDataCopyAs8bit$3$B:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3098,column 13,is_stmt
;----------------------------------------------------------------------
; 3098 | uwDestData++;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |3098| 
        ADDL      *-SP[4],ACC           ; [CPU_] |3098| 
	.dwpsn	file "../App_source/Interface_CPU.C",line 3099,column 13,is_stmt
;----------------------------------------------------------------------
; 3099 | uwSourceData++;                                                        
;----------------------------------------------------------------------
        ADDL      *-SP[2],ACC           ; [CPU_] |3099| 
$C$DW$L$_sDataCopyAs8bit$3$E:
$C$L13:    
$C$DW$L$_sDataCopyAs8bit$4$B:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3101,column 5,is_stmt
        MOV       AH,*-SP[5]            ; [CPU_] |3101| 
        DEC       *-SP[5]               ; [CPU_] |3101| 
        CMPB      AH,#0                 ; [CPU_] |3101| 
        BF        $C$L12,NEQ            ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
$C$DW$L$_sDataCopyAs8bit$4$E:
	.dwpsn	file "../App_source/Interface_CPU.C",line 3102,column 1,is_stmt
$C$L14:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$177	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$177, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface_CPU.asm:$C$L12:1:1699952973")
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0xc13)
	.dwattr $C$DW$177, DW_AT_TI_end_line(0xc1d)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_sDataCopyAs8bit$2$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_sDataCopyAs8bit$2$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_sDataCopyAs8bit$3$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_sDataCopyAs8bit$3$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_sDataCopyAs8bit$4$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_sDataCopyAs8bit$4$E)
	.dwendtag $C$DW$177

	.dwattr $C$DW$169, DW_AT_TI_end_file("../App_source/Interface_CPU.C")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0xc1e)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_ubCommandSciABuffer
	.global	_g_ubUserDataSciABuf
	.global	_sJMPToIAPReflash
	.global	_CRC16_MODBUS
	.global	_g_ubCommandSciALength
	.global	_sSciAWrite
	.global	_sSciARead
	.global	_wConvertOCTToHEX
	.global	_g_ubSciAIdleCnt
	.global	_g_pubSciACommandIn
	.global	_uEepromCfg1
	.global	_uEepromCfg2

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x20)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("uwLineVoltHLoss")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwLineVoltHLoss")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("uwLineVoltLLoss")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwLineVoltLLoss")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("uwLineVoltH2Loss")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwLineVoltH2Loss")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("uwLineVoltL2Loss")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwLineVoltL2Loss")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("uwLineVoltLTLoss")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwLineVoltLTLoss")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("uwLineFreqHLoss")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwLineFreqHLoss")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("uwLineFreqLLoss")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwLineFreqLLoss")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("uwLineFreqH2Loss")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwLineFreqH2Loss")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("uwLineFreqL2Loss")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwLineFreqL2Loss")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("uwLineVoltHBack")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwLineVoltHBack")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("uwLineVoltLBack")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwLineVoltLBack")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("uwLineFreqHBack")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwLineFreqHBack")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("uwLineFreqLBack")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwLineFreqLBack")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("uwLineReserve")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwLineReserve")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("dwVoltHLossTime")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwVoltHLossTime")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("dwVoltLLossTime")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwVoltLLossTime")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("dwVoltH2LossTime")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwVoltH2LossTime")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("dwVoltL2LossTime")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwVoltL2LossTime")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("dwFreHLossTime")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwFreHLossTime")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("dwFreLLossTime")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwFreLLossTime")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("dwFreH2LossTime")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwFreH2LossTime")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("dwFreL2LossTime")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwFreL2LossTime")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("dwReToLineModeDelayTime")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwReToLineModeDelayTime")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("strLineConnectSet")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0a)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("uwPFPCurveEnable")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwPFPCurveEnable")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("uwPFPPointAPower")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwPFPPointAPower")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_name("wPFPPointAPF")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wPFPPointAPF")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("uwPFPPointBPower")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwPFPPointBPower")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_name("wPFPPointBPF")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wPFPPointBPF")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("uwPFPPointCPower")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwPFPPointCPower")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_name("wPFPPointCPF")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wPFPPointCPF")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("uwPFPCurveEnableVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwPFPCurveEnableVolt")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("uwPFPCurveDisableVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwPFPCurveDisableVolt")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("uwPFPCurveEscPower")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwPFPCurveEscPower")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("strPF_PowerCuve")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x09)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("uwPUCurveEnable")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwPUCurveEnable")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("uwPUPointAVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwPUPointAVolt")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_name("wPUPointAPower")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wPUPointAPower")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("uwPUPointBVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwPUPointBVolt")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("wPUPointBPower")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wPUPointBPower")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("uwPUPointCVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwPUPointCVolt")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_name("wPUPointCPower")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wPUPointCPower")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("uwPUPointDVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwPUPointDVolt")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_name("wPUPointDPower")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wPUPointDPower")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("strPowerVoltaCuve")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0b)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("uwQUCurveEnable")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwQUCurveEnable")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("uwQUPointAVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwQUPointAVolt")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_name("wQUPointARePower")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wQUPointARePower")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("uwQUPointBVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwQUPointBVolt")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_name("wQUPointBRePower")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wQUPointBRePower")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("uwQUPointCVolt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwQUPointCVolt")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_name("wQUPointCRePower")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wQUPointCRePower")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("uwQUPointDVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwQUPointDVolt")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_name("wQUPointDRePower")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wQUPointDRePower")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_name("wQUCurveEntrPower")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wQUCurveEntrPower")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_name("wQUCurveEscPower")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wQUCurveEscPower")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("strReativePowerVoltaCuve")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0e)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("uwFPCurveEnable")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwFPCurveEnable")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("uwFPFreHStartPoint")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwFPFreHStartPoint")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("uwFPFreLStartPoint")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwFPFreLStartPoint")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("uwFPFreHEndPoint")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwFPFreHEndPoint")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("uwFPFreLEndPoint")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwFPFreLEndPoint")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("uwFPFreHReStoreLimt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwFPFreHReStoreLimt")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("uwFPFreLReStoreLimt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uwFPFreLReStoreLimt")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("uwFPFreReStoreWaitTime")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwFPFreReStoreWaitTime")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("uwFPFreReStoreSlopeTime")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwFPFreReStoreSlopeTime")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("uwFPFreOverPowerSlope")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwFPFreOverPowerSlope")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("uwFPFreUnderPowerSlope")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwFPFreUnderPowerSlope")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("uwFPFreReStoreSlopePer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwFPFreReStoreSlopePer")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("uwFPChgCurveEnable")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwFPChgCurveEnable")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("uwFPChgFreUnderPowerSlope")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwFPChgFreUnderPowerSlope")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("strFrePowerCuve")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("uwLvrtEnable")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwLvrtEnable")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("uwLvrtStartVolt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwLvrtStartVolt")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("uwLvrtEndVolt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwLvrtEndVolt")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("uwLvrtThresholdVolt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwLvrtThresholdVolt")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("dwStartVoltTripTime")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_dwStartVoltTripTime")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("dwEndVoltTripTime")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_dwEndVoltTripTime")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("strLVRTSet")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("uwHvrtEnable")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwHvrtEnable")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("uwHvrtStartVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwHvrtStartVolt")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("uwHvrtEndVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwHvrtEndVolt")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("uwHvrtThresholdVolt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwHvrtThresholdVolt")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("dwStartVoltTripTime")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_dwStartVoltTripTime")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("dwEndVoltTripTime")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_dwEndVoltTripTime")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("strHVRTSet")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("uwSolar1Loss")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwSolar1Loss")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("uwSolar2Loss")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwSolar2Loss")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("uwSolarCurrOver")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwSolarCurrOver")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("uwSolarShort")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwSolarShort")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("uwSolarPowerAb")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwSolarPowerAb")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("uwSolar1VoltHLoss")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwSolar1VoltHLoss")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("uwSolar2VoltHLoss")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwSolar2VoltHLoss")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("uwSolar1MPPTWork")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwSolar1MPPTWork")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("uwSolar2MPPTWork")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwSolar2MPPTWork")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("uwACChgTimeUp")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwACChgTimeUp")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("uwFANAbnormalFlg")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwFANAbnormalFlg")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("uwFANFaultFlg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwFANFaultFlg")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("uwISOChkStep")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwISOChkStep")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("uwMetterComFlg")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwMetterComFlg")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("uwReserved")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("uwEcoModeChgDisChgEn")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwEcoModeChgDisChgEn")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("uwReserved")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("uwWifiReset")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwWifiReset")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("wEE_DefaultFlag")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wEE_DefaultFlag")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("wFactoryDefaultFlag")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wFactoryDefaultFlag")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("uwReserved")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x3a)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$281, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$282, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0xaa)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$283, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$284, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("uwMCUSystemSts")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwMCUSystemSts")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$286, DW_AT_name("BIT")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UMCUSystemSts")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("uwMCUSystemSts")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwMCUSystemSts")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$288, DW_AT_name("BIT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UMCUSystemSts2")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("uwMCUSystemSts")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwMCUSystemSts")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$290, DW_AT_name("BIT")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UMCUSystemSts3")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x3a)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_name("wEEDSPPV2VoltAdj")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdj")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_name("wEEDSPPV2CurrAdj")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wEEDSPPV2CurrAdj")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("wEEDSPNBUSAdj")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wEEDSPNBUSAdj")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_name("wEEMCUPBUSAdj")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wEEMCUPBUSAdj")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$298, DW_AT_name("wEEMCUNBUSAdj")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wEEMCUNBUSAdj")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$299, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$300, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_name("wEEDSPSInvVoltAdj")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wEEDSPSInvVoltAdj")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("wEEDSPTInvVoltAdj")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wEEDSPTInvVoltAdj")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("wEEDSPSInvCurrAdj")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wEEDSPSInvCurrAdj")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$306, DW_AT_name("wEEDSPTInvCurrAdj")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wEEDSPTInvCurrAdj")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_name("wEEDSPSOPCurrAdj")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wEEDSPSOPCurrAdj")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_name("wEEDSPTOPCurrAdj")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wEEDSPTOPCurrAdj")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("wEEDSPSLineVoltAdj")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wEEDSPSLineVoltAdj")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("wEEDSPTLineVoltAdj")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wEEDSPTLineVoltAdj")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$317, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$318, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$319, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$320, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_name("wEENConvertVoltAdj")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wEENConvertVoltAdj")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_name("wEEDSPROpCurrAdj")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wEEDSPROpCurrAdj")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_name("wEEDSPSOpCurrAdj")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wEEDSPSOpCurrAdj")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_name("wEEDSPTOpCurrAdj")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wEEDSPTOpCurrAdj")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_name("wEEDSPOPShareCurrAdj")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wEEDSPOPShareCurrAdj")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_name("wEEDSPPV1VoltAdjBias")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdjBias")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_name("wEEDSPPV2VoltAdjBias")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdjBias")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_name("wEEDSPPDCDCCurrAdj")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wEEDSPPDCDCCurrAdj")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("wEEDSPNDCDCCurrAdj")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wEEDSPNDCDCCurrAdj")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_name("dwReserver16")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_dwReserver16")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$331, DW_AT_name("dwReserver15")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_dwReserver15")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_name("dwReserver14")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dwReserver14")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_name("dwReserver13")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_dwReserver13")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$334, DW_AT_name("dwReserver12")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dwReserver12")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$335, DW_AT_name("dwReserver11")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_dwReserver11")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_name("dwReserver10")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_dwReserver10")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_name("dwReserver9")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_name("dwReserver8")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$339, DW_AT_name("dwReserver7")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_name("dwReserver6")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_name("dwReserver5")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$342, DW_AT_name("dwReserver4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_name("dwReserver3")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_name("dwReserver2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_name("dwReserver1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("wFlag")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0xaa)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$357, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$358, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$359, DW_AT_name("wEEACRange")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$361, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$366, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$367, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$368, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$369, DW_AT_name("wEETurnOnEn")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wEETurnOnEn")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_name("wEEBatStopFeedVolt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wEEBatStopFeedVolt")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_name("wEEBatSerialGroup")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wEEBatSerialGroup")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("uwStandard")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_uwStandard")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("uwOperatedmode")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uwOperatedmode")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$374, DW_AT_name("StrLine")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_StrLine")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("uwGridpowerslopeTime")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uwGridpowerslopeTime")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("uwGridpowerlimit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwGridpowerlimit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("uwGridpowerunbal")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uwGridpowerunbal")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("uwPowerfactor")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwPowerfactor")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("uwGridwavedetectMode")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwGridwavedetectMode")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("uwOnGridBatdischgedepth")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwOnGridBatdischgedepth")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("uwOffGridBatdischgedepth")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwOffGridBatdischgedepth")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("uwOffGridBattRestartdepth")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwOffGridBattRestartdepth")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("uwBatMaxDisChgCurr")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uwBatMaxDisChgCurr")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$384, DW_AT_name("StrPFPCuve")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_StrPFPCuve")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$385, DW_AT_name("StrPUCuve")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_StrPUCuve")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$386, DW_AT_name("StrQUCuve")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_StrQUCuve")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$387, DW_AT_name("StrFPCuve")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_StrFPCuve")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$388, DW_AT_name("wReserve11")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wReserve11")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$389, DW_AT_name("StrLVRTSet")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_StrLVRTSet")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$390, DW_AT_name("StrHVRTSet")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_StrHVRTSet")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("wRemoteContrl")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wRemoteContrl")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("wRemoteContrlACOutput")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wRemoteContrlACOutput")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("uwARPContrl")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uwARPContrl")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("wARPSetAdjPower")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wARPSetAdjPower")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("uwGfciClass1Enable")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwGfciClass1Enable")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("uwGfciClass2Enable")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uwGfciClass2Enable")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("uwGfciClass3Enable")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwGfciClass3Enable")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("uwISOChkEnable")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwISOChkEnable")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("uwISOSetValue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwISOSetValue")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("uwIslandChkEnable")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwIslandChkEnable")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("uwDeratingByVoltage")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwDeratingByVoltage")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_name("dwReserver29")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_dwReserver29")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("dwReserver28")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_dwReserver28")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_name("dwReserver27")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_dwReserver27")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("dwReserver26")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_dwReserver26")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$406, DW_AT_name("dwReserver25")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_dwReserver25")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$407, DW_AT_name("dwReserver24")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_dwReserver24")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("dwReserver23")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_dwReserver23")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$409, DW_AT_name("dwReserver22")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_dwReserver22")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("dwReserver21")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_dwReserver21")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("dwReserver20")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_dwReserver20")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$412, DW_AT_name("dwReserver19")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_dwReserver19")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("dwReserver18")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_dwReserver18")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("dwReserver17")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_dwReserver17")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_name("dwReserver16")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_dwReserver16")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("dwReserver15")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_dwReserver15")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("dwReserver14")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_dwReserver14")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("dwReserver13")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_dwReserver13")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("dwReserver12")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_dwReserver12")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("dwReserver11")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_dwReserver11")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x9d]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("dwReserver10")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_dwReserver10")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("dwReserver9")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x9f]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("dwReserver8")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_name("dwReserver7")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xa1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("dwReserver6")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("dwReserver5")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa3]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$427, DW_AT_name("dwReserver4")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("dwReserver3")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xa5]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_name("dwReserver2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("dwReserver1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xa7]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("wFlag")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x16)
$C$DW$433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$56)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$433)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x18)
$C$DW$434	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$434, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$59

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
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$435	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$73

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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x3a)
$C$DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$436, DW_AT_upper_bound(0x39)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0xaa)
$C$DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$437, DW_AT_upper_bound(0xa9)
	.dwendtag $C$DW$T$34

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x06)
$C$DW$438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$438, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$78

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
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

$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg1]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg2]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg3]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg22]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x25]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x24]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg23]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg30]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg31]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x20]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x26]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg24]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x21]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x23]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x22]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg21]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg20]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg28]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg29]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg25]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg4]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg6]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg8]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg10]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg12]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg14]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg16]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg17]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg18]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg19]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg5]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg7]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg9]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg11]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg13]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg15]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x30]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x33]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x34]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x37]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x38]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x40]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x43]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x44]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x47]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x48]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x49]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x27]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x28]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg27]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

