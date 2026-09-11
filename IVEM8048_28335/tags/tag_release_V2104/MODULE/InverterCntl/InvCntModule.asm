;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:32 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("InvCntModule.C")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVersion+0,32
	.field  	100,16			; _wInvVersion @ 0

	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp"), DW_AT_symbol_name("_wR_PWMTemp")
	.dwattr DW$1, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr DW$1, DW_AT_type(*DW$T$10)
	.dwattr DW$1, DW_AT_external(0x01)
	.global	_wInvVoltSampleCntTemp
_wInvVoltSampleCntTemp:	.usect	".ebss",1,1,0
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCntTemp"), DW_AT_symbol_name("_wInvVoltSampleCntTemp")
	.dwattr DW$2, DW_AT_location[DW_OP_addr _wInvVoltSampleCntTemp]
	.dwattr DW$2, DW_AT_type(*DW$T$11)
	.dwattr DW$2, DW_AT_external(0x01)
	.global	_wInvVoltSampleCnt
_wInvVoltSampleCnt:	.usect	".ebss",1,1,0
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt"), DW_AT_symbol_name("_wInvVoltSampleCnt")
	.dwattr DW$3, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt]
	.dwattr DW$3, DW_AT_type(*DW$T$11)
	.dwattr DW$3, DW_AT_external(0x01)
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop"), DW_AT_symbol_name("_wFBCntLoop")
	.dwattr DW$4, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr DW$4, DW_AT_type(*DW$T$10)
	.dwattr DW$4, DW_AT_external(0x01)
	.global	_wInvVersion
_wInvVersion:	.usect	".ebss",1,1,0
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wInvVersion"), DW_AT_symbol_name("_wInvVersion")
	.dwattr DW$5, DW_AT_location[DW_OP_addr _wInvVersion]
	.dwattr DW$5, DW_AT_type(*DW$T$11)
	.dwattr DW$5, DW_AT_external(0x01)
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive"), DW_AT_symbol_name("_wR_PWMNegtive")
	.dwattr DW$6, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr DW$6, DW_AT_type(*DW$T$10)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wPBusVSet"), DW_AT_symbol_name("_wPBusVSet")
	.dwattr DW$7, DW_AT_type(*DW$T$10)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
	.global	_wFBKcn_2
_wFBKcn_2:	.usect	".ebss",1,1,0
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_2"), DW_AT_symbol_name("_wFBKcn_2")
	.dwattr DW$8, DW_AT_location[DW_OP_addr _wFBKcn_2]
	.dwattr DW$8, DW_AT_type(*DW$T$10)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRKRctrl2"), DW_AT_symbol_name("_wRKRctrl2")
	.dwattr DW$9, DW_AT_type(*DW$T$10)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRKRctrl1"), DW_AT_symbol_name("_wRKRctrl1")
	.dwattr DW$10, DW_AT_type(*DW$T$10)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod"), DW_AT_symbol_name("_wRCountsHalfPeriod")
	.dwattr DW$11, DW_AT_type(*DW$T$11)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod"), DW_AT_symbol_name("_wRCountsPerPeriod")
	.dwattr DW$12, DW_AT_type(*DW$T$11)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRKVfi2"), DW_AT_symbol_name("_wRKVfi2")
	.dwattr DW$13, DW_AT_type(*DW$T$10)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRKVfi1"), DW_AT_symbol_name("_wRKVfi1")
	.dwattr DW$14, DW_AT_type(*DW$T$10)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue"), DW_AT_symbol_name("_wRRctrlFvalue")
	.dwattr DW$15, DW_AT_type(*DW$T$10)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDummyRes"), DW_AT_symbol_name("_wRInvDummyRes")
	.dwattr DW$16, DW_AT_type(*DW$T$10)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wInvCtlOn"), DW_AT_symbol_name("_wInvCtlOn")
	.dwattr DW$17, DW_AT_type(*DW$T$10)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRCosTheta"), DW_AT_symbol_name("_wRCosTheta")
	.dwattr DW$18, DW_AT_type(*DW$T$10)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRSinTheta"), DW_AT_symbol_name("_wRSinTheta")
	.dwattr DW$19, DW_AT_type(*DW$T$10)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRVref"), DW_AT_symbol_name("_wRVref")
	.dwattr DW$20, DW_AT_type(*DW$T$10)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRKpDcV"), DW_AT_symbol_name("_wRKpDcV")
	.dwattr DW$21, DW_AT_type(*DW$T$10)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM"), DW_AT_symbol_name("_wR_PWM")
	.dwattr DW$22, DW_AT_type(*DW$T$10)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput"), DW_AT_symbol_name("_wRLoopOutput")
	.dwattr DW$23, DW_AT_type(*DW$T$10)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.global	_wFBKvd_1
_wFBKvd_1:	.usect	".ebss",1,1,0
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_1"), DW_AT_symbol_name("_wFBKvd_1")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _wFBKvd_1]
	.dwattr DW$24, DW_AT_type(*DW$T$10)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_wFBKvn_2
_wFBKvn_2:	.usect	".ebss",1,1,0
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_2"), DW_AT_symbol_name("_wFBKvn_2")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _wFBKvn_2]
	.dwattr DW$25, DW_AT_type(*DW$T$10)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback"), DW_AT_symbol_name("_wFBKCurrentFeedback")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr DW$26, DW_AT_type(*DW$T$10)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward"), DW_AT_symbol_name("_wFBKVoltageForward")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr DW$27, DW_AT_type(*DW$T$10)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res"), DW_AT_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr DW$28, DW_AT_type(*DW$T$10)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_wFBKvd_2
_wFBKvd_2:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_2"), DW_AT_symbol_name("_wFBKvd_2")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _wFBKvd_2]
	.dwattr DW$29, DW_AT_type(*DW$T$10)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_wFBKcd_2
_wFBKcd_2:	.usect	".ebss",1,1,0
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_2"), DW_AT_symbol_name("_wFBKcd_2")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _wFBKcd_2]
	.dwattr DW$30, DW_AT_type(*DW$T$10)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_wFBKcd_1
_wFBKcd_1:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_1"), DW_AT_symbol_name("_wFBKcd_1")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _wFBKcd_1]
	.dwattr DW$31, DW_AT_type(*DW$T$10)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_wFBKcn_1
_wFBKcn_1:	.usect	".ebss",1,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_1"), DW_AT_symbol_name("_wFBKcn_1")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _wFBKcn_1]
	.dwattr DW$32, DW_AT_type(*DW$T$10)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward"), DW_AT_symbol_name("_wFBKCurrentForward")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr DW$33, DW_AT_type(*DW$T$10)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_wFBKvn_1
_wFBKvn_1:	.usect	".ebss",1,1,0
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_1"), DW_AT_symbol_name("_wFBKvn_1")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _wFBKvn_1]
	.dwattr DW$34, DW_AT_type(*DW$T$10)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_wFBKcn_0
_wFBKcn_0:	.usect	".ebss",1,1,0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_0"), DW_AT_symbol_name("_wFBKcn_0")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _wFBKcn_0]
	.dwattr DW$35, DW_AT_type(*DW$T$10)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp"), DW_AT_symbol_name("_wFBP_KVinComp")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr DW$36, DW_AT_type(*DW$T$10)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_wFBVm_P_res
_wFBVm_P_res:	.usect	".ebss",1,1,0
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_res"), DW_AT_symbol_name("_wFBVm_P_res")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _wFBVm_P_res]
	.dwattr DW$37, DW_AT_type(*DW$T$10)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_wFBVm_P_1
_wFBVm_P_1:	.usect	".ebss",1,1,0
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_1"), DW_AT_symbol_name("_wFBVm_P_1")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _wFBVm_P_1]
	.dwattr DW$38, DW_AT_type(*DW$T$10)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P"), DW_AT_symbol_name("_wFBR_Is_P")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr DW$39, DW_AT_type(*DW$T$10)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_wFBVerr_P_1
_wFBVerr_P_1:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P_1"), DW_AT_symbol_name("_wFBVerr_P_1")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _wFBVerr_P_1]
	.dwattr DW$40, DW_AT_type(*DW$T$10)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P"), DW_AT_symbol_name("_wFBVerr_P")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr DW$41, DW_AT_type(*DW$T$10)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_wFBImo_P
_wFBImo_P:	.usect	".ebss",1,1,0
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wFBImo_P"), DW_AT_symbol_name("_wFBImo_P")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _wFBImo_P]
	.dwattr DW$42, DW_AT_type(*DW$T$10)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_wFBR_Vcmp_P
_wFBR_Vcmp_P:	.usect	".ebss",1,1,0
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P"), DW_AT_symbol_name("_wFBR_Vcmp_P")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P]
	.dwattr DW$43, DW_AT_type(*DW$T$10)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_wFBR_Ierr_P_1
_wFBR_Ierr_P_1:	.usect	".ebss",1,1,0
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Ierr_P_1"), DW_AT_symbol_name("_wFBR_Ierr_P_1")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _wFBR_Ierr_P_1]
	.dwattr DW$44, DW_AT_type(*DW$T$10)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_wFBR_Vcmp_P_2
_wFBR_Vcmp_P_2:	.usect	".ebss",1,1,0
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_2"), DW_AT_symbol_name("_wFBR_Vcmp_P_2")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_2]
	.dwattr DW$45, DW_AT_type(*DW$T$10)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_wFBR_Ierr_P_0
_wFBR_Ierr_P_0:	.usect	".ebss",1,1,0
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Ierr_P_0"), DW_AT_symbol_name("_wFBR_Ierr_P_0")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _wFBR_Ierr_P_0]
	.dwattr DW$46, DW_AT_type(*DW$T$10)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_wFBVm_P
_wFBVm_P:	.usect	".ebss",1,1,0
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P"), DW_AT_symbol_name("_wFBVm_P")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _wFBVm_P]
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_wFBR_Vcmp_P_1
_wFBR_Vcmp_P_1:	.usect	".ebss",1,1,0
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_1"), DW_AT_symbol_name("_wFBR_Vcmp_P_1")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_1]
	.dwattr DW$48, DW_AT_type(*DW$T$10)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_wFBR_Ierr_P
_wFBR_Ierr_P:	.usect	".ebss",1,1,0
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Ierr_P"), DW_AT_symbol_name("_wFBR_Ierr_P")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _wFBR_Ierr_P]
	.dwattr DW$49, DW_AT_type(*DW$T$10)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wRKv_1"), DW_AT_symbol_name("_wRKv_1")
	.dwattr DW$50, DW_AT_type(*DW$T$10)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wPBusVoltReal"), DW_AT_symbol_name("_wPBusVoltReal")
	.dwattr DW$51, DW_AT_type(*DW$T$10)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wRKv_3"), DW_AT_symbol_name("_wRKv_3")
	.dwattr DW$52, DW_AT_type(*DW$T$10)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm"), DW_AT_symbol_name("_wKpwm")
	.dwattr DW$53, DW_AT_type(*DW$T$10)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wRSinPointer"), DW_AT_symbol_name("_wRSinPointer")
	.dwattr DW$54, DW_AT_type(*DW$T$10)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wRKv_2"), DW_AT_symbol_name("_wRKv_2")
	.dwattr DW$55, DW_AT_type(*DW$T$10)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wRKfbInvV"), DW_AT_symbol_name("_wRKfbInvV")
	.dwattr DW$56, DW_AT_type(*DW$T$10)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wRKi1_3"), DW_AT_symbol_name("_wRKi1_3")
	.dwattr DW$57, DW_AT_type(*DW$T$10)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wRKfi2"), DW_AT_symbol_name("_wRKfi2")
	.dwattr DW$58, DW_AT_type(*DW$T$10)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wRKi1_1"), DW_AT_symbol_name("_wRKi1_1")
	.dwattr DW$59, DW_AT_type(*DW$T$10)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVoltReal"), DW_AT_symbol_name("_wRLineVoltReal")
	.dwattr DW$60, DW_AT_type(*DW$T$10)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wRKfi1"), DW_AT_symbol_name("_wRKfi1")
	.dwattr DW$61, DW_AT_type(*DW$T$10)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wRKi1_2"), DW_AT_symbol_name("_wRKi1_2")
	.dwattr DW$62, DW_AT_type(*DW$T$10)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp"), DW_AT_symbol_name("_wRSinAmp")
	.dwattr DW$63, DW_AT_type(*DW$T$10)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab"), DW_AT_symbol_name("_pCosTab")
	.dwattr DW$64, DW_AT_type(*DW$T$70)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab"), DW_AT_symbol_name("_pSinTab")
	.dwattr DW$65, DW_AT_type(*DW$T$70)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_wINVPara
_wINVPara:	.usect	".ebss",18,1,0
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wINVPara"), DW_AT_symbol_name("_wINVPara")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _wINVPara]
	.dwattr DW$66, DW_AT_type(*DW$T$75)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$78)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$78)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("SinTab324"), DW_AT_symbol_name("_SinTab324")
	.dwattr DW$69, DW_AT_type(*DW$T$72)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("CosTab324"), DW_AT_symbol_name("_CosTab324")
	.dwattr DW$70, DW_AT_type(*DW$T$72)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384"), DW_AT_symbol_name("_SinTab384")
	.dwattr DW$71, DW_AT_type(*DW$T$71)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384"), DW_AT_symbol_name("_CosTab384")
	.dwattr DW$72, DW_AT_type(*DW$T$71)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI93612 
	.sect	".text"
	.global	_sSetInvParaDefault

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvParaDefault"), DW_AT_symbol_name("_sSetInvParaDefault")
	.dwattr DW$73, DW_AT_low_pc(_sSetInvParaDefault)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$73, DW_AT_begin_line(0x40)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",65,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  64 | void    sSetInvParaDefault(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvParaDefault           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetInvParaDefault:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",66,2
;----------------------------------------------------------------------
;  66 | wRKfbInvV=cKfbInvV;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wRKfbInvV
        MOV       @_wRKfbInvV,#230      ; |66| 
	.dwpsn	"InvCntModule.C",68,2
;----------------------------------------------------------------------
;  68 | wRKv_1=cKv_1;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_wRKv_1
        MOV       @_wRKv_1,#9           ; |68| 
	.dwpsn	"InvCntModule.C",70,2
;----------------------------------------------------------------------
;  70 | wRKv_2=cKv_2;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_wRKv_2
        MOV       @_wRKv_2,#14          ; |70| 
	.dwpsn	"InvCntModule.C",72,2
;----------------------------------------------------------------------
;  72 | wRKv_3=cKv_3;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_wRKv_3
        MOV       @_wRKv_3,#24          ; |72| 
	.dwpsn	"InvCntModule.C",74,2
;----------------------------------------------------------------------
;  74 | wRKi1_1=cKi1_1;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKi1_1
        MOV       @_wRKi1_1,#570        ; |74| 
	.dwpsn	"InvCntModule.C",76,2
;----------------------------------------------------------------------
;  76 | wRKi1_2=cKi1_2;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKi1_2
        MOV       @_wRKi1_2,#800        ; |76| 
	.dwpsn	"InvCntModule.C",78,2
;----------------------------------------------------------------------
;  78 | wRKi1_3=cKi1_3;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKi1_3
        MOV       @_wRKi1_3,#1024       ; |78| 
	.dwpsn	"InvCntModule.C",80,2
;----------------------------------------------------------------------
;  80 | wRKfi1=cKfi1;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_wRKfi1
        MOV       @_wRKfi1,#48          ; |80| 
	.dwpsn	"InvCntModule.C",81,2
;----------------------------------------------------------------------
;  81 | wRKfi2=cKfi2;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_wRKfi2
        MOV       @_wRKfi2,#80          ; |81| 
	.dwpsn	"InvCntModule.C",82,2
;----------------------------------------------------------------------
;  82 | wRKVfi1=cKVfi1;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKVfi1
        MOV       @_wRKVfi1,#92         ; |82| 
	.dwpsn	"InvCntModule.C",83,2
;----------------------------------------------------------------------
;  83 | wRKVfi2=cKVfi2;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKVfi2
        MOV       @_wRKVfi2,#36         ; |83| 
	.dwpsn	"InvCntModule.C",85,2
;----------------------------------------------------------------------
;  85 | wRKpDcV=cKpDcV;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKpDcV
        MOV       @_wRKpDcV,#25         ; |85| 
	.dwpsn	"InvCntModule.C",87,2
;----------------------------------------------------------------------
;  87 | wRRctrlFvalue=cRctrlFvalue;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_wRRctrlFvalue
        MOV       @_wRRctrlFvalue,#150  ; |87| 
	.dwpsn	"InvCntModule.C",89,2
;----------------------------------------------------------------------
;  89 | wRKRctrl1=cKRctrl1;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wRKRctrl1
        MOV       @_wRKRctrl1,#197      ; |89| 
	.dwpsn	"InvCntModule.C",91,2
;----------------------------------------------------------------------
;  91 | wRKRctrl2=cKRctrl2;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wRKRctrl2
        MOV       @_wRKRctrl2,#29       ; |91| 
	.dwpsn	"InvCntModule.C",92,1
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$73, DW_AT_end_line(0x5c)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_sUpdateInvEeprom

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sUpdateInvEeprom"), DW_AT_symbol_name("_sUpdateInvEeprom")
	.dwattr DW$74, DW_AT_low_pc(_sUpdateInvEeprom)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$74, DW_AT_begin_line(0x5e)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",95,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  94 | void    sUpdateInvEeprom(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sUpdateInvEeprom             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sUpdateInvEeprom:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",97,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$74, DW_AT_end_line(0x61)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_sLoadInvEeprom

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadInvEeprom"), DW_AT_symbol_name("_sLoadInvEeprom")
	.dwattr DW$75, DW_AT_low_pc(_sLoadInvEeprom)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$75, DW_AT_begin_line(0x63)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",100,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  99 | void    sLoadInvEeprom(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sLoadInvEeprom               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLoadInvEeprom:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",102,1
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$75, DW_AT_end_line(0x66)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_sInitInvParams

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvParams"), DW_AT_symbol_name("_sInitInvParams")
	.dwattr DW$76, DW_AT_low_pc(_sInitInvParams)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$76, DW_AT_begin_line(0x68)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",105,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 104 | void sInitInvParams(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitInvParams               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInitInvParams:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",107,1
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$76, DW_AT_end_line(0x6b)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_sSet50HzParameter

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter"), DW_AT_symbol_name("_sSet50HzParameter")
	.dwattr DW$77, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$77, DW_AT_begin_line(0x6c)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",109,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 108 | void    sSet50HzParameter(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSet50HzParameter            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSet50HzParameter:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",110,2
;----------------------------------------------------------------------
; 110 | wRCountsPerPeriod=384;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wRCountsPerPeriod
        MOV       @_wRCountsPerPeriod,#384 ; |110| 
	.dwpsn	"InvCntModule.C",111,2
;----------------------------------------------------------------------
; 111 | wInvVoltSampleCnt=wRCountsPerPeriod>>2;                                
;----------------------------------------------------------------------
        MOV       AL,@_wRCountsPerPeriod ; |111| 
        LSR       AL,2                  ; |111| 
        MOVW      DP,#_wInvVoltSampleCnt
        MOV       @_wInvVoltSampleCnt,AL ; |111| 
	.dwpsn	"InvCntModule.C",112,2
;----------------------------------------------------------------------
; 112 | wRCountsHalfPeriod=wRCountsPerPeriod>>1;                               
;----------------------------------------------------------------------
        MOVW      DP,#_wRCountsPerPeriod
        MOV       AL,@_wRCountsPerPeriod ; |112| 
        MOVW      DP,#_wRCountsHalfPeriod
        LSR       AL,1                  ; |112| 
        MOV       @_wRCountsHalfPeriod,AL ; |112| 
	.dwpsn	"InvCntModule.C",113,4
;----------------------------------------------------------------------
; 113 | wRSinPointer=0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRSinPointer
        MOV       @_wRSinPointer,#0     ; |113| 
	.dwpsn	"InvCntModule.C",114,2
;----------------------------------------------------------------------
; 114 | pSinTab=SinTab384;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_SinTab384      ; |114| 
        MOVW      DP,#_pSinTab
        MOVL      @_pSinTab,XAR4        ; |114| 
	.dwpsn	"InvCntModule.C",115,2
;----------------------------------------------------------------------
; 115 | pCosTab=CosTab384;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_pCosTab
        MOVL      XAR4,#_CosTab384      ; |115| 
        MOVL      @_pCosTab,XAR4        ; |115| 
	.dwpsn	"InvCntModule.C",116,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$77, DW_AT_end_line(0x74)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_sSet60HzParameter

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter"), DW_AT_symbol_name("_sSet60HzParameter")
	.dwattr DW$78, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$78, DW_AT_begin_line(0x76)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",119,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 118 | void    sSet60HzParameter(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSet60HzParameter            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSet60HzParameter:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",120,2
;----------------------------------------------------------------------
; 120 | wRCountsPerPeriod=324;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wRCountsPerPeriod
        MOV       @_wRCountsPerPeriod,#324 ; |120| 
	.dwpsn	"InvCntModule.C",121,2
;----------------------------------------------------------------------
; 121 | wInvVoltSampleCnt=wRCountsPerPeriod>>2;                                
;----------------------------------------------------------------------
        MOV       AL,@_wRCountsPerPeriod ; |121| 
        LSR       AL,2                  ; |121| 
        MOVW      DP,#_wInvVoltSampleCnt
        MOV       @_wInvVoltSampleCnt,AL ; |121| 
	.dwpsn	"InvCntModule.C",122,2
;----------------------------------------------------------------------
; 122 | wRCountsHalfPeriod=wRCountsPerPeriod>>1;                               
;----------------------------------------------------------------------
        MOVW      DP,#_wRCountsPerPeriod
        MOV       AL,@_wRCountsPerPeriod ; |122| 
        MOVW      DP,#_wRCountsHalfPeriod
        LSR       AL,1                  ; |122| 
        MOV       @_wRCountsHalfPeriod,AL ; |122| 
	.dwpsn	"InvCntModule.C",123,4
;----------------------------------------------------------------------
; 123 | wRSinPointer=0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRSinPointer
        MOV       @_wRSinPointer,#0     ; |123| 
	.dwpsn	"InvCntModule.C",124,2
;----------------------------------------------------------------------
; 124 | pSinTab=SinTab324;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_SinTab324      ; |124| 
        MOVW      DP,#_pSinTab
        MOVL      @_pSinTab,XAR4        ; |124| 
	.dwpsn	"InvCntModule.C",125,2
;----------------------------------------------------------------------
; 125 | pCosTab=CosTab324;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_pCosTab
        MOVL      XAR4,#_CosTab324      ; |125| 
        MOVL      @_pCosTab,XAR4        ; |125| 
	.dwpsn	"InvCntModule.C",126,1
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$78, DW_AT_end_line(0x7e)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_sInvCtlOn

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCtlOn"), DW_AT_symbol_name("_sInvCtlOn")
	.dwattr DW$79, DW_AT_low_pc(_sInvCtlOn)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$79, DW_AT_begin_line(0x80)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",129,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 128 | void    sInvCtlOn(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInvCtlOn                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvCtlOn:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",130,2
;----------------------------------------------------------------------
; 130 | wInvCtlOn=1;                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_wInvCtlOn
        MOV       @_wInvCtlOn,#1        ; |130| 
	.dwpsn	"InvCntModule.C",131,1
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$79, DW_AT_end_line(0x83)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_sInvCtlOff

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCtlOff"), DW_AT_symbol_name("_sInvCtlOff")
	.dwattr DW$80, DW_AT_low_pc(_sInvCtlOff)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$80, DW_AT_begin_line(0x84)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",133,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 132 | void    sInvCtlOff(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInvCtlOff                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvCtlOff:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",134,2
;----------------------------------------------------------------------
; 134 | wInvCtlOn=0;                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_wInvCtlOn
        MOV       @_wInvCtlOn,#0        ; |134| 
	.dwpsn	"InvCntModule.C",135,1
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$80, DW_AT_end_line(0x87)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_sSetInvRKfbV

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvRKfbV"), DW_AT_symbol_name("_sSetInvRKfbV")
	.dwattr DW$81, DW_AT_low_pc(_sSetInvRKfbV)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$81, DW_AT_begin_line(0x89)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",138,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 137 | void    sSetInvRKfbV(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvRKfbV                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvRKfbV:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$82, DW_AT_type(*DW$T$11)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$83, DW_AT_type(*DW$T$11)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |138| 
	.dwpsn	"InvCntModule.C",139,2
;----------------------------------------------------------------------
; 139 | wRKfbInvV=wValue;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |139| 
        MOVW      DP,#_wRKfbInvV
        MOV       @_wRKfbInvV,AL        ; |139| 
	.dwpsn	"InvCntModule.C",140,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$81, DW_AT_end_line(0x8c)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_sSetInvKv_1

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKv_1"), DW_AT_symbol_name("_sSetInvKv_1")
	.dwattr DW$84, DW_AT_low_pc(_sSetInvKv_1)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$84, DW_AT_begin_line(0x8f)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",144,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 143 | void    sSetInvKv_1(INT16U wValue)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKv_1                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKv_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$85, DW_AT_type(*DW$T$11)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |144| 
	.dwpsn	"InvCntModule.C",145,2
;----------------------------------------------------------------------
; 145 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",146,2
;----------------------------------------------------------------------
; 146 | wRKv_1=wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |146| 
        MOVW      DP,#_wRKv_1
        MOV       @_wRKv_1,AL           ; |146| 
	.dwpsn	"InvCntModule.C",147,2
;----------------------------------------------------------------------
; 147 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",148,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$84, DW_AT_end_line(0x94)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_sSetInvKv_2

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKv_2"), DW_AT_symbol_name("_sSetInvKv_2")
	.dwattr DW$87, DW_AT_low_pc(_sSetInvKv_2)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$87, DW_AT_begin_line(0x96)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",151,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 150 | void    sSetInvKv_2(INT16U wValue)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKv_2                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKv_2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$89, DW_AT_type(*DW$T$11)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |151| 
	.dwpsn	"InvCntModule.C",152,2
;----------------------------------------------------------------------
; 152 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",153,2
;----------------------------------------------------------------------
; 153 | wRKv_2=wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |153| 
        MOVW      DP,#_wRKv_2
        MOV       @_wRKv_2,AL           ; |153| 
	.dwpsn	"InvCntModule.C",154,2
;----------------------------------------------------------------------
; 154 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",155,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$87, DW_AT_end_line(0x9b)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_sSetInvKv_3

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKv_3"), DW_AT_symbol_name("_sSetInvKv_3")
	.dwattr DW$90, DW_AT_low_pc(_sSetInvKv_3)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$90, DW_AT_begin_line(0x9d)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",158,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 157 | void    sSetInvKv_3(INT16U wValue)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKv_3                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKv_3:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$91, DW_AT_type(*DW$T$11)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |158| 
	.dwpsn	"InvCntModule.C",159,2
;----------------------------------------------------------------------
; 159 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",160,2
;----------------------------------------------------------------------
; 160 | wRKv_3=wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |160| 
        MOVW      DP,#_wRKv_3
        MOV       @_wRKv_3,AL           ; |160| 
	.dwpsn	"InvCntModule.C",161,2
;----------------------------------------------------------------------
; 161 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",162,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$90, DW_AT_end_line(0xa2)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_sSetInvKi1_1

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKi1_1"), DW_AT_symbol_name("_sSetInvKi1_1")
	.dwattr DW$93, DW_AT_low_pc(_sSetInvKi1_1)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$93, DW_AT_begin_line(0xa4)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",165,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 164 | void    sSetInvKi1_1(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKi1_1                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKi1_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |165| 
	.dwpsn	"InvCntModule.C",166,2
;----------------------------------------------------------------------
; 166 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",167,2
;----------------------------------------------------------------------
; 167 | wRKi1_1=wValue;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |167| 
        MOVW      DP,#_wRKi1_1
        MOV       @_wRKi1_1,AL          ; |167| 
	.dwpsn	"InvCntModule.C",168,2
;----------------------------------------------------------------------
; 168 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",169,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$93, DW_AT_end_line(0xa9)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_sSetInvKi1_2

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKi1_2"), DW_AT_symbol_name("_sSetInvKi1_2")
	.dwattr DW$96, DW_AT_low_pc(_sSetInvKi1_2)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$96, DW_AT_begin_line(0xab)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",172,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 171 | void    sSetInvKi1_2(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKi1_2                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKi1_2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |172| 
	.dwpsn	"InvCntModule.C",173,2
;----------------------------------------------------------------------
; 173 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",174,2
;----------------------------------------------------------------------
; 174 | wRKi1_2=wValue;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |174| 
        MOVW      DP,#_wRKi1_2
        MOV       @_wRKi1_2,AL          ; |174| 
	.dwpsn	"InvCntModule.C",175,2
;----------------------------------------------------------------------
; 175 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",176,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$96, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$96, DW_AT_end_line(0xb0)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_sSetInvKi1_3

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKi1_3"), DW_AT_symbol_name("_sSetInvKi1_3")
	.dwattr DW$99, DW_AT_low_pc(_sSetInvKi1_3)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$99, DW_AT_begin_line(0xb2)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",179,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 178 | void    sSetInvKi1_3(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKi1_3                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKi1_3:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |179| 
	.dwpsn	"InvCntModule.C",180,2
;----------------------------------------------------------------------
; 180 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",181,2
;----------------------------------------------------------------------
; 181 | wRKi1_3=wValue;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |181| 
        MOVW      DP,#_wRKi1_3
        MOV       @_wRKi1_3,AL          ; |181| 
	.dwpsn	"InvCntModule.C",182,2
;----------------------------------------------------------------------
; 182 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",183,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$99, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$99, DW_AT_end_line(0xb7)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"
	.global	_sSetInvKfi1

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKfi1"), DW_AT_symbol_name("_sSetInvKfi1")
	.dwattr DW$102, DW_AT_low_pc(_sSetInvKfi1)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$102, DW_AT_begin_line(0xb9)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",186,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 185 | void    sSetInvKfi1(INT16U wValue)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKfi1                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKfi1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |186| 
	.dwpsn	"InvCntModule.C",187,2
;----------------------------------------------------------------------
; 187 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",188,2
;----------------------------------------------------------------------
; 188 | wRKfi1=wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |188| 
        MOVW      DP,#_wRKfi1
        MOV       @_wRKfi1,AL           ; |188| 
	.dwpsn	"InvCntModule.C",189,2
;----------------------------------------------------------------------
; 189 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",190,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$102, DW_AT_end_line(0xbe)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_sSetInvKfi2

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKfi2"), DW_AT_symbol_name("_sSetInvKfi2")
	.dwattr DW$105, DW_AT_low_pc(_sSetInvKfi2)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$105, DW_AT_begin_line(0xc0)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",193,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 192 | void    sSetInvKfi2(INT16U wValue)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKfi2                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKfi2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |193| 
	.dwpsn	"InvCntModule.C",194,2
;----------------------------------------------------------------------
; 194 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",195,2
;----------------------------------------------------------------------
; 195 | wRKfi2=wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |195| 
        MOVW      DP,#_wRKfi2
        MOV       @_wRKfi2,AL           ; |195| 
	.dwpsn	"InvCntModule.C",196,2
;----------------------------------------------------------------------
; 196 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",197,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$105, DW_AT_end_line(0xc5)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_sSetInvKVfi1

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKVfi1"), DW_AT_symbol_name("_sSetInvKVfi1")
	.dwattr DW$108, DW_AT_low_pc(_sSetInvKVfi1)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$108, DW_AT_begin_line(0xc7)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",200,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 199 | void    sSetInvKVfi1(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKVfi1                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKVfi1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$110, DW_AT_type(*DW$T$11)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |200| 
	.dwpsn	"InvCntModule.C",201,2
;----------------------------------------------------------------------
; 201 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",202,2
;----------------------------------------------------------------------
; 202 | wRKVfi1=wValue;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |202| 
        MOVW      DP,#_wRKVfi1
        MOV       @_wRKVfi1,AL          ; |202| 
	.dwpsn	"InvCntModule.C",203,2
;----------------------------------------------------------------------
; 203 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",204,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$108, DW_AT_end_line(0xcc)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_sSetInvKVfi2

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKVfi2"), DW_AT_symbol_name("_sSetInvKVfi2")
	.dwattr DW$111, DW_AT_low_pc(_sSetInvKVfi2)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$111, DW_AT_begin_line(0xcf)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",208,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 207 | void    sSetInvKVfi2(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKVfi2                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKVfi2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$112, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$113, DW_AT_type(*DW$T$11)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |208| 
	.dwpsn	"InvCntModule.C",209,2
;----------------------------------------------------------------------
; 209 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",210,2
;----------------------------------------------------------------------
; 210 | wRKVfi2=wValue;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |210| 
        MOVW      DP,#_wRKVfi2
        MOV       @_wRKVfi2,AL          ; |210| 
	.dwpsn	"InvCntModule.C",211,2
;----------------------------------------------------------------------
; 211 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",212,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$111, DW_AT_end_line(0xd4)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_sSetInvKpDcV

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKpDcV"), DW_AT_symbol_name("_sSetInvKpDcV")
	.dwattr DW$114, DW_AT_low_pc(_sSetInvKpDcV)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$114, DW_AT_begin_line(0xd6)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",215,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 214 | void    sSetInvKpDcV(INT16U wValue)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKpDcV                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKpDcV:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$115, DW_AT_type(*DW$T$11)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$116, DW_AT_type(*DW$T$11)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |215| 
	.dwpsn	"InvCntModule.C",216,2
;----------------------------------------------------------------------
; 216 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",217,2
;----------------------------------------------------------------------
; 217 | wRKpDcV=wValue;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |217| 
        MOVW      DP,#_wRKpDcV
        MOV       @_wRKpDcV,AL          ; |217| 
	.dwpsn	"InvCntModule.C",218,2
;----------------------------------------------------------------------
; 218 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",219,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$114, DW_AT_end_line(0xdb)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_sSetInvRctrlFwValue

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvRctrlFwValue"), DW_AT_symbol_name("_sSetInvRctrlFwValue")
	.dwattr DW$117, DW_AT_low_pc(_sSetInvRctrlFwValue)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$117, DW_AT_begin_line(0xdd)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",222,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 221 | void    sSetInvRctrlFwValue(INT16U wValue)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvRctrlFwValue          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvRctrlFwValue:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$119, DW_AT_type(*DW$T$11)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |222| 
	.dwpsn	"InvCntModule.C",223,2
;----------------------------------------------------------------------
; 223 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",224,2
;----------------------------------------------------------------------
; 224 | wRRctrlFvalue=wValue;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |224| 
        MOVW      DP,#_wRRctrlFvalue
        MOV       @_wRRctrlFvalue,AL    ; |224| 
	.dwpsn	"InvCntModule.C",225,2
;----------------------------------------------------------------------
; 225 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",226,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$117, DW_AT_end_line(0xe2)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_sSetInvKRctrl1

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKRctrl1"), DW_AT_symbol_name("_sSetInvKRctrl1")
	.dwattr DW$120, DW_AT_low_pc(_sSetInvKRctrl1)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$120, DW_AT_begin_line(0xe5)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",230,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 229 | void    sSetInvKRctrl1(INT16U wValue)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKRctrl1               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKRctrl1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$121, DW_AT_type(*DW$T$11)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$122, DW_AT_type(*DW$T$11)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |230| 
	.dwpsn	"InvCntModule.C",231,2
;----------------------------------------------------------------------
; 231 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",232,2
;----------------------------------------------------------------------
; 232 | wRKRctrl1=wValue;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |232| 
        MOVW      DP,#_wRKRctrl1
        MOV       @_wRKRctrl1,AL        ; |232| 
	.dwpsn	"InvCntModule.C",233,2
;----------------------------------------------------------------------
; 233 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",234,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$120, DW_AT_end_line(0xea)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_sSetInvKRctrl2

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvKRctrl2"), DW_AT_symbol_name("_sSetInvKRctrl2")
	.dwattr DW$123, DW_AT_low_pc(_sSetInvKRctrl2)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$123, DW_AT_begin_line(0xec)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",237,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 236 | void    sSetInvKRctrl2(INT16U wValue)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvKRctrl2               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvKRctrl2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$124, DW_AT_type(*DW$T$11)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$125, DW_AT_type(*DW$T$11)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |237| 
	.dwpsn	"InvCntModule.C",238,2
;----------------------------------------------------------------------
; 238 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",239,2
;----------------------------------------------------------------------
; 239 | wRKRctrl2=wValue;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |239| 
        MOVW      DP,#_wRKRctrl2
        MOV       @_wRKRctrl2,AL        ; |239| 
	.dwpsn	"InvCntModule.C",240,2
;----------------------------------------------------------------------
; 240 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",241,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$123, DW_AT_end_line(0xf1)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_swGetInvRKfbV

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvRKfbV"), DW_AT_symbol_name("_swGetInvRKfbV")
	.dwattr DW$126, DW_AT_low_pc(_swGetInvRKfbV)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$126, DW_AT_begin_line(0xf4)
	.dwattr DW$126, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",245,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 244 | INT16U  swGetInvRKfbV(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvRKfbV                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvRKfbV:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",246,2
;----------------------------------------------------------------------
; 246 | return(wRKfbInvV);                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wRKfbInvV
        MOV       AL,@_wRKfbInvV        ; |246| 
	.dwpsn	"InvCntModule.C",247,1
        LRETR
        ; return occurs
	.dwattr DW$126, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$126, DW_AT_end_line(0xf7)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_swGetInvKv_1

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKv_1"), DW_AT_symbol_name("_swGetInvKv_1")
	.dwattr DW$127, DW_AT_low_pc(_swGetInvKv_1)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$127, DW_AT_begin_line(0xfb)
	.dwattr DW$127, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",252,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 251 | INT16U  swGetInvKv_1(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKv_1                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKv_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",253,2
;----------------------------------------------------------------------
; 253 | return(wRKv_1);                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKv_1
        MOV       AL,@_wRKv_1           ; |253| 
	.dwpsn	"InvCntModule.C",254,1
        LRETR
        ; return occurs
	.dwattr DW$127, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$127, DW_AT_end_line(0xfe)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"
	.global	_swGetInvKv_2

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKv_2"), DW_AT_symbol_name("_swGetInvKv_2")
	.dwattr DW$128, DW_AT_low_pc(_swGetInvKv_2)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$128, DW_AT_begin_line(0x100)
	.dwattr DW$128, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",257,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 256 | INT16U  swGetInvKv_2(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKv_2                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKv_2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",258,2
;----------------------------------------------------------------------
; 258 | return(wRKv_2);                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKv_2
        MOV       AL,@_wRKv_2           ; |258| 
	.dwpsn	"InvCntModule.C",259,1
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$128, DW_AT_end_line(0x103)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_swGetInvKv_3

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKv_3"), DW_AT_symbol_name("_swGetInvKv_3")
	.dwattr DW$129, DW_AT_low_pc(_swGetInvKv_3)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$129, DW_AT_begin_line(0x105)
	.dwattr DW$129, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",262,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 261 | INT16U  swGetInvKv_3(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKv_3                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKv_3:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",263,2
;----------------------------------------------------------------------
; 263 | return(wRKv_3);                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKv_3
        MOV       AL,@_wRKv_3           ; |263| 
	.dwpsn	"InvCntModule.C",264,1
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$129, DW_AT_end_line(0x108)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_swGetInvKi1_1

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKi1_1"), DW_AT_symbol_name("_swGetInvKi1_1")
	.dwattr DW$130, DW_AT_low_pc(_swGetInvKi1_1)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$130, DW_AT_begin_line(0x10a)
	.dwattr DW$130, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",267,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 266 | INT16U  swGetInvKi1_1(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKi1_1                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKi1_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",268,2
;----------------------------------------------------------------------
; 268 | return(wRKi1_1);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wRKi1_1
        MOV       AL,@_wRKi1_1          ; |268| 
	.dwpsn	"InvCntModule.C",269,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$130, DW_AT_end_line(0x10d)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_swGetInvKi1_2

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKi1_2"), DW_AT_symbol_name("_swGetInvKi1_2")
	.dwattr DW$131, DW_AT_low_pc(_swGetInvKi1_2)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$131, DW_AT_begin_line(0x10f)
	.dwattr DW$131, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",272,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 271 | INT16U  swGetInvKi1_2(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKi1_2                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKi1_2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",273,2
;----------------------------------------------------------------------
; 273 | return(wRKi1_2);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wRKi1_2
        MOV       AL,@_wRKi1_2          ; |273| 
	.dwpsn	"InvCntModule.C",274,1
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$131, DW_AT_end_line(0x112)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_swGetInvKi1_3

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKi1_3"), DW_AT_symbol_name("_swGetInvKi1_3")
	.dwattr DW$132, DW_AT_low_pc(_swGetInvKi1_3)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$132, DW_AT_begin_line(0x114)
	.dwattr DW$132, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",277,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 276 | INT16U  swGetInvKi1_3(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKi1_3                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKi1_3:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",278,2
;----------------------------------------------------------------------
; 278 | return(wRKi1_3);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wRKi1_3
        MOV       AL,@_wRKi1_3          ; |278| 
	.dwpsn	"InvCntModule.C",279,1
        LRETR
        ; return occurs
	.dwattr DW$132, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$132, DW_AT_end_line(0x117)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_swGetInvKfi1

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKfi1"), DW_AT_symbol_name("_swGetInvKfi1")
	.dwattr DW$133, DW_AT_low_pc(_swGetInvKfi1)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$133, DW_AT_begin_line(0x119)
	.dwattr DW$133, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",282,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 281 | INT16U  swGetInvKfi1(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKfi1                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKfi1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",283,2
;----------------------------------------------------------------------
; 283 | return(wRKfi1);                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKfi1
        MOV       AL,@_wRKfi1           ; |283| 
	.dwpsn	"InvCntModule.C",284,1
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$133, DW_AT_end_line(0x11c)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_swGetInvKfi2

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKfi2"), DW_AT_symbol_name("_swGetInvKfi2")
	.dwattr DW$134, DW_AT_low_pc(_swGetInvKfi2)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$134, DW_AT_begin_line(0x11e)
	.dwattr DW$134, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",287,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 286 | INT16U  swGetInvKfi2(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKfi2                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKfi2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",288,2
;----------------------------------------------------------------------
; 288 | return(wRKfi2);                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wRKfi2
        MOV       AL,@_wRKfi2           ; |288| 
	.dwpsn	"InvCntModule.C",289,1
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$134, DW_AT_end_line(0x121)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_swGetInvKVfi1

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKVfi1"), DW_AT_symbol_name("_swGetInvKVfi1")
	.dwattr DW$135, DW_AT_low_pc(_swGetInvKVfi1)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$135, DW_AT_begin_line(0x123)
	.dwattr DW$135, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",292,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 291 | INT16U  swGetInvKVfi1(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKVfi1                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKVfi1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",293,2
;----------------------------------------------------------------------
; 293 | return(wRKVfi1);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wRKVfi1
        MOV       AL,@_wRKVfi1          ; |293| 
	.dwpsn	"InvCntModule.C",294,1
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$135, DW_AT_end_line(0x126)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_swGetInvKVfi2

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKVfi2"), DW_AT_symbol_name("_swGetInvKVfi2")
	.dwattr DW$136, DW_AT_low_pc(_swGetInvKVfi2)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$136, DW_AT_begin_line(0x129)
	.dwattr DW$136, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",298,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 297 | INT16U  swGetInvKVfi2(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKVfi2                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKVfi2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",299,2
;----------------------------------------------------------------------
; 299 | return(wRKVfi2);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wRKVfi2
        MOV       AL,@_wRKVfi2          ; |299| 
	.dwpsn	"InvCntModule.C",300,1
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$136, DW_AT_end_line(0x12c)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_swGetInvKpDcV

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKpDcV"), DW_AT_symbol_name("_swGetInvKpDcV")
	.dwattr DW$137, DW_AT_low_pc(_swGetInvKpDcV)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$137, DW_AT_begin_line(0x12e)
	.dwattr DW$137, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",303,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 302 | INT16U  swGetInvKpDcV(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKpDcV                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKpDcV:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",304,2
;----------------------------------------------------------------------
; 304 | return(wRKpDcV);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wRKpDcV
        MOV       AL,@_wRKpDcV          ; |304| 
	.dwpsn	"InvCntModule.C",305,1
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$137, DW_AT_end_line(0x131)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_swGetInvRctrlFwValue

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvRctrlFwValue"), DW_AT_symbol_name("_swGetInvRctrlFwValue")
	.dwattr DW$138, DW_AT_low_pc(_swGetInvRctrlFwValue)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$138, DW_AT_begin_line(0x133)
	.dwattr DW$138, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",308,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 307 | INT16U  swGetInvRctrlFwValue(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvRctrlFwValue         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvRctrlFwValue:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",309,2
;----------------------------------------------------------------------
; 309 | return(wRRctrlFvalue);                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wRRctrlFvalue
        MOV       AL,@_wRRctrlFvalue    ; |309| 
	.dwpsn	"InvCntModule.C",310,1
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$138, DW_AT_end_line(0x136)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_swGetInvKRctrl1

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKRctrl1"), DW_AT_symbol_name("_swGetInvKRctrl1")
	.dwattr DW$139, DW_AT_low_pc(_swGetInvKRctrl1)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$139, DW_AT_begin_line(0x139)
	.dwattr DW$139, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",314,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 313 | INT16U  swGetInvKRctrl1(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKRctrl1              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKRctrl1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",315,2
;----------------------------------------------------------------------
; 315 | return(wRKRctrl1);                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wRKRctrl1
        MOV       AL,@_wRKRctrl1        ; |315| 
	.dwpsn	"InvCntModule.C",316,1
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$139, DW_AT_end_line(0x13c)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_swGetInvKRctrl2

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvKRctrl2"), DW_AT_symbol_name("_swGetInvKRctrl2")
	.dwattr DW$140, DW_AT_low_pc(_swGetInvKRctrl2)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$140, DW_AT_begin_line(0x13e)
	.dwattr DW$140, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",319,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 318 | INT16U  swGetInvKRctrl2(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetInvKRctrl2              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvKRctrl2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",320,2
;----------------------------------------------------------------------
; 320 | return(wRKRctrl2);                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wRKRctrl2
        MOV       AL,@_wRKRctrl2        ; |320| 
	.dwpsn	"InvCntModule.C",321,1
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$140, DW_AT_end_line(0x141)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_swGetRSinTheta

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinTheta"), DW_AT_symbol_name("_swGetRSinTheta")
	.dwattr DW$141, DW_AT_low_pc(_swGetRSinTheta)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$141, DW_AT_begin_line(0x142)
	.dwattr DW$141, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",323,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 322 | INT16U  swGetRSinTheta(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetRSinTheta               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRSinTheta:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",324,2
;----------------------------------------------------------------------
; 324 | return(wRSinTheta);                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wRSinTheta
        MOV       AL,@_wRSinTheta       ; |324| 
	.dwpsn	"InvCntModule.C",325,1
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$141, DW_AT_end_line(0x145)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_swGetRCosTheta

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRCosTheta"), DW_AT_symbol_name("_swGetRCosTheta")
	.dwattr DW$142, DW_AT_low_pc(_swGetRCosTheta)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$142, DW_AT_begin_line(0x148)
	.dwattr DW$142, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",329,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 328 | INT16U  swGetRCosTheta(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetRCosTheta               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetRCosTheta:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",330,2
;----------------------------------------------------------------------
; 330 | return(wRCosTheta);                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wRCosTheta
        MOV       AL,@_wRCosTheta       ; |330| 
	.dwpsn	"InvCntModule.C",331,1
        LRETR
        ; return occurs
	.dwattr DW$142, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$142, DW_AT_end_line(0x14b)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_sSetInvDummyRes

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDummyRes"), DW_AT_symbol_name("_sSetInvDummyRes")
	.dwattr DW$143, DW_AT_low_pc(_sSetInvDummyRes)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$143, DW_AT_begin_line(0x14e)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",335,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 334 | void    sSetInvDummyRes(INT16U wValue)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvDummyRes              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvDummyRes:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$144, DW_AT_type(*DW$T$11)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$145, DW_AT_type(*DW$T$11)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |335| 
	.dwpsn	"InvCntModule.C",336,2
;----------------------------------------------------------------------
; 336 | wRInvDummyRes=wValue;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |336| 
        MOVW      DP,#_wRInvDummyRes
        MOV       @_wRInvDummyRes,AL    ; |336| 
	.dwpsn	"InvCntModule.C",337,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$143, DW_AT_end_line(0x151)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_sSetInvCntVLimitUp

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCntVLimitUp"), DW_AT_symbol_name("_sSetInvCntVLimitUp")
	.dwattr DW$146, DW_AT_low_pc(_sSetInvCntVLimitUp)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$146, DW_AT_begin_line(0x153)
	.dwattr DW$146, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",340,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 339 | void   sSetInvCntVLimitUp(INT16U wValue)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetInvCntVLimitUp           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetInvCntVLimitUp:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wValue
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$147, DW_AT_type(*DW$T$11)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wValue"), DW_AT_symbol_name("_wValue")
	.dwattr DW$148, DW_AT_type(*DW$T$11)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |340| 
	.dwpsn	"InvCntModule.C",342,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$146, DW_AT_end_line(0x156)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	"ramfuncs"
	.global	_sInverterControl

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl"), DW_AT_symbol_name("_sInverterControl")
	.dwattr DW$149, DW_AT_low_pc(_sInverterControl)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$149, DW_AT_begin_line(0x181)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",386,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 385 | void sInverterControl(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInverterControl             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInverterControl:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",387,2
;----------------------------------------------------------------------
; 387 | wRSinAmp = 10407;      //Q5  230*1.414*32                              
;----------------------------------------------------------------------
        MOVW      DP,#_wRSinAmp
        MOV       @_wRSinAmp,#10407     ; |387| 
	.dwpsn	"InvCntModule.C",388,2
;----------------------------------------------------------------------
; 388 | wKpwm = 924;           //Q7  cPWMCntlPeriod/360*128                    
;----------------------------------------------------------------------
        MOVW      DP,#_wKpwm
        MOV       @_wKpwm,#924          ; |388| 
	.dwpsn	"InvCntModule.C",389,2
;----------------------------------------------------------------------
; 389 | wRVref = (INT16S)(((INT32S)wRSinAmp * SinTab384[wRSinPointer] >> 14)); 
;----------------------------------------------------------------------
        SETC      SXM
        MOVW      DP,#_wRSinPointer
        MOVL      XAR4,#_SinTab384      ; |389| 
        MOV       ACC,@_wRSinPointer    ; |389| 
        ADDL      XAR4,ACC
        MOVW      DP,#_wRSinAmp
        MOV       T,*+XAR4[0]           ; |389| 
        MPY       ACC,T,@_wRSinAmp      ; |389| 
        MOVW      DP,#_wRVref
        MOVH      @_wRVref,ACC << 2     ; |389| 
	.dwpsn	"InvCntModule.C",390,2
;----------------------------------------------------------------------
; 390 | wRLoopOutput=(INT16S)((INT32S)wRVref * wKpwm >> 12);                   
;----------------------------------------------------------------------
        MOVW      DP,#_wKpwm
        MOV       T,@_wKpwm             ; |390| 
        MOVW      DP,#_wRVref
        MPY       ACC,T,@_wRVref        ; |390| 
        MOVW      DP,#_wRLoopOutput
        MOVH      @_wRLoopOutput,ACC << 4 ; |390| 
	.dwpsn	"InvCntModule.C",392,2
;----------------------------------------------------------------------
; 392 | if(wRLoopOutput > cPWMCntlPeriod) wRLoopOutput = cPWMCntlPeriod;       
;----------------------------------------------------------------------
        CMP       @_wRLoopOutput,#2600  ; |392| 
        B         L1,LEQ                ; |392| 
        ; branchcc occurs ; |392| 
	.dwpsn	"InvCntModule.C",392,36
        MOV       @_wRLoopOutput,#2600  ; |392| 
L1:    
	.dwpsn	"InvCntModule.C",393,2
;----------------------------------------------------------------------
; 393 | if(wRLoopOutput < -cPWMCntlPeriod) wRLoopOutput = -cPWMCntlPeriod;
;     |                                                                        
;----------------------------------------------------------------------
        CMP       @_wRLoopOutput,#-2600 ; |393| 
        B         L2,GEQ                ; |393| 
        ; branchcc occurs ; |393| 
	.dwpsn	"InvCntModule.C",393,37
        MOV       @_wRLoopOutput,#-2600 ; |393| 
L2:    
	.dwpsn	"InvCntModule.C",394,2
;----------------------------------------------------------------------
; 394 | wR_PWM = wRLoopOutput;                                                 
;----------------------------------------------------------------------
        MOV       AL,@_wRLoopOutput     ; |394| 
        MOVW      DP,#_wR_PWM
        MOV       @_wR_PWM,AL           ; |394| 
	.dwpsn	"InvCntModule.C",395,2
;----------------------------------------------------------------------
; 395 | if(wR_PWM > 0)     //macro/20100708  FB inverter method                
;----------------------------------------------------------------------
        B         L3,LEQ                ; |395| 
        ; branchcc occurs ; |395| 
	.dwpsn	"InvCntModule.C",397,3
;----------------------------------------------------------------------
; 397 | wR_PWMTemp = wR_PWM;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wR_PWMTemp
        MOV       @_wR_PWMTemp,AL       ; |397| 
	.dwpsn	"InvCntModule.C",398,2
;----------------------------------------------------------------------
; 399 | else                                                                   
;----------------------------------------------------------------------
        B         L4,UNC                ; |398| 
        ; branch occurs ; |398| 
L3:    
	.dwpsn	"InvCntModule.C",401,3
;----------------------------------------------------------------------
; 401 | wR_PWMTemp = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wR_PWMTemp
        MOV       @_wR_PWMTemp,#0       ; |401| 
L4:    
	.dwpsn	"InvCntModule.C",403,2
;----------------------------------------------------------------------
; 403 | EPwm2Regs.CMPA.half.CMPA = cPWMCntlPeriod - wR_PWMTemp;                
;----------------------------------------------------------------------
        MOV       AL,#2600              ; |403| 
        SUB       AL,@_wR_PWMTemp       ; |403| 
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,AL      ; |403| 
	.dwpsn	"InvCntModule.C",404,2
;----------------------------------------------------------------------
; 404 | wR_PWMNegtive = -wR_PWM;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_wR_PWM
        MOV       AL,@_wR_PWM           ; |404| 
        MOVW      DP,#_wR_PWMNegtive
        NEG       AL                    ; |404| 
        MOV       @_wR_PWMNegtive,AL    ; |404| 
	.dwpsn	"InvCntModule.C",405,2
;----------------------------------------------------------------------
; 405 | if(wR_PWMNegtive > 0)                                                  
;----------------------------------------------------------------------
        B         L5,LEQ                ; |405| 
        ; branchcc occurs ; |405| 
	.dwpsn	"InvCntModule.C",407,3
;----------------------------------------------------------------------
; 407 | wR_PWMTemp = wR_PWMNegtive;                                            
;----------------------------------------------------------------------
        MOV       @_wR_PWMTemp,AL       ; |407| 
	.dwpsn	"InvCntModule.C",408,2
;----------------------------------------------------------------------
; 409 | else                                                                   
;----------------------------------------------------------------------
        B         L6,UNC                ; |408| 
        ; branch occurs ; |408| 
L5:    
	.dwpsn	"InvCntModule.C",411,3
;----------------------------------------------------------------------
; 411 | wR_PWMTemp = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_wR_PWMTemp,#0       ; |411| 
L6:    
	.dwpsn	"InvCntModule.C",413,2
;----------------------------------------------------------------------
; 413 | EPwm1Regs.CMPA.half.CMPA = cPWMCntlPeriod - wR_PWMTemp;                
;----------------------------------------------------------------------
        MOV       AL,#2600              ; |413| 
        SUB       AL,@_wR_PWMTemp       ; |413| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,AL      ; |413| 
	.dwpsn	"InvCntModule.C",414,1
        LRETR
        ; return occurs
	.dwattr DW$149, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$149, DW_AT_end_line(0x19e)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_sFBINVPFCInitial

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial"), DW_AT_symbol_name("_sFBINVPFCInitial")
	.dwattr DW$150, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$150, DW_AT_begin_line(0x1a0)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",417,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 416 | void sFBINVPFCInitial(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sFBINVPFCInitial             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sFBINVPFCInitial:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",418,2
;----------------------------------------------------------------------
; 418 | wPBusVSet = 3600;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_wPBusVSet
        MOV       @_wPBusVSet,#3600     ; |418| 
	.dwpsn	"InvCntModule.C",419,2
;----------------------------------------------------------------------
; 419 | wFBKVoltageForward = 4*32;// 4*Q5  //12                                
;----------------------------------------------------------------------
        MOVW      DP,#_wFBKVoltageForward
        MOV       @_wFBKVoltageForward,#128 ; |419| 
	.dwpsn	"InvCntModule.C",420,2
;----------------------------------------------------------------------
; 420 | wFBKvn_1 = 78037/10;                                                   
;----------------------------------------------------------------------
        MOV       @_wFBKvn_1,#7803      ; |420| 
	.dwpsn	"InvCntModule.C",421,2
;----------------------------------------------------------------------
; 421 | wFBKvn_2 = 77644/10;                                                   
;----------------------------------------------------------------------
        MOV       @_wFBKvn_2,#7764      ; |421| 
	.dwpsn	"InvCntModule.C",422,2
;----------------------------------------------------------------------
; 422 | wFBKvd_1 = 15606;                                                      
;----------------------------------------------------------------------
        MOV       @_wFBKvd_1,#15606     ; |422| 
	.dwpsn	"InvCntModule.C",423,2
;----------------------------------------------------------------------
; 423 | wFBKvd_2 = 7414;                                                       
;----------------------------------------------------------------------
        MOV       @_wFBKvd_2,#7414      ; |423| 
	.dwpsn	"InvCntModule.C",424,2
;----------------------------------------------------------------------
; 424 | wFBVm_P_res = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_wFBVm_P_res,#0      ; |424| 
	.dwpsn	"InvCntModule.C",425,2
;----------------------------------------------------------------------
; 425 | wFBP_KVinComp = 4096;     //voltage compensation                       
;----------------------------------------------------------------------
        MOV       @_wFBP_KVinComp,#4096 ; |425| 
	.dwpsn	"InvCntModule.C",426,2
;----------------------------------------------------------------------
; 426 | wFBKCurrentFeedback = 7;  //7*电感电流采样比（100）=700，电流环定标为70
;     | 0                                                                      
;----------------------------------------------------------------------
        MOV       @_wFBKCurrentFeedback,#7 ; |426| 
	.dwpsn	"InvCntModule.C",427,2
;----------------------------------------------------------------------
; 427 | wFBKCurrentForward = 4;  //8 while bus 150V//Q7                        
;----------------------------------------------------------------------
        MOV       @_wFBKCurrentForward,#4 ; |427| 
	.dwpsn	"InvCntModule.C",429,2
;----------------------------------------------------------------------
; 429 | wFBKcd_1 = 9912;                                                       
;----------------------------------------------------------------------
        MOV       @_wFBKcd_1,#9912      ; |429| 
	.dwpsn	"InvCntModule.C",430,2
;----------------------------------------------------------------------
; 430 | wFBKcd_2 = 1717;                                                       
;----------------------------------------------------------------------
        MOV       @_wFBKcd_2,#1717      ; |430| 
	.dwpsn	"InvCntModule.C",431,2
;----------------------------------------------------------------------
; 431 | wFBKcn_0 = 11985;                                                      
;----------------------------------------------------------------------
        MOV       @_wFBKcn_0,#11985     ; |431| 
	.dwpsn	"InvCntModule.C",432,2
;----------------------------------------------------------------------
; 432 | wFBKcn_1 = 3367;                                                       
;----------------------------------------------------------------------
        MOV       @_wFBKcn_1,#3367      ; |432| 
	.dwpsn	"InvCntModule.C",433,2
;----------------------------------------------------------------------
; 433 | wFBKcn_2 = 8618;                                                       
;----------------------------------------------------------------------
        MOV       @_wFBKcn_2,#8618      ; |433| 
	.dwpsn	"InvCntModule.C",439,2
;----------------------------------------------------------------------
; 439 | wFBR_Vcmp_P_res = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_wFBR_Vcmp_P_res,#0  ; |439| 
	.dwpsn	"InvCntModule.C",440,2
;----------------------------------------------------------------------
; 440 | wR_PWM = wR_PWMTemp = wR_PWMNegtive = 1;                               
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |440| 
        MOV       @_wR_PWMNegtive,AL    ; |440| 
        MOV       @_wR_PWMTemp,AL       ; |440| 
        MOVW      DP,#_wR_PWM
        MOV       @_wR_PWM,AL           ; |440| 
	.dwpsn	"InvCntModule.C",441,2
;----------------------------------------------------------------------
; 441 | wFBVerr_P=wFBVerr_P_1 = wFBVm_P =wFBVm_P_1= wFBVm_P_res=0;             
;----------------------------------------------------------------------
        MOVW      DP,#_wFBVm_P_res
        MOVB      AL,#0
        MOV       @_wFBVerr_P,AL        ; |441| 
        MOV       @_wFBVerr_P_1,AL      ; |441| 
        MOV       @_wFBVm_P,AL          ; |441| 
        MOV       @_wFBVm_P_res,AL      ; |441| 
        MOV       @_wFBVm_P_1,AL        ; |441| 
	.dwpsn	"InvCntModule.C",442,2
;----------------------------------------------------------------------
; 442 | wFBR_Ierr_P_0=wFBR_Ierr_P_1 = wFBR_Ierr_P=wFBR_Vcmp_P_1 = wFBR_Vcmp_P_2
;     |  = wFBR_Vcmp_P = wFBR_Vcmp_P_res=0;                                    
;----------------------------------------------------------------------
        MOV       @_wFBR_Ierr_P_0,AL    ; |442| 
        MOV       @_wFBR_Ierr_P_1,AL    ; |442| 
        MOV       @_wFBR_Ierr_P,AL      ; |442| 
        MOV       @_wFBR_Vcmp_P_1,AL    ; |442| 
        MOV       @_wFBR_Vcmp_P_2,AL    ; |442| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; |442| 
        MOV       @_wFBR_Vcmp_P,AL      ; |442| 
	.dwpsn	"InvCntModule.C",443,1
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$150, DW_AT_end_line(0x1bb)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	"ramfuncs"
	.global	_sFBINVPFCController

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCController"), DW_AT_symbol_name("_sFBINVPFCController")
	.dwattr DW$151, DW_AT_low_pc(_sFBINVPFCController)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$151, DW_AT_begin_line(0x1bd)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",446,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 445 | void sFBINVPFCController(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sFBINVPFCController          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sFBINVPFCController:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp"), DW_AT_symbol_name("_dwTemp")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -4]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wTemp"), DW_AT_symbol_name("_wTemp")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"InvCntModule.C",447,9
;----------------------------------------------------------------------
; 447 | INT32S dwTemp = 0;                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |447| 
	.dwpsn	"InvCntModule.C",448,9
;----------------------------------------------------------------------
; 448 | INT16S wTemp = 0;                                                      
; 450 | //wFBVerr_P = wPBusVSet - wPBusVoltReal;           //controll bus volta
;     | ge                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; |448| 
	.dwpsn	"InvCntModule.C",451,2
;----------------------------------------------------------------------
; 451 | if(wFBCntLoop++ == 7)                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_wFBCntLoop
        MOV       AL,@_wFBCntLoop       ; |451| 
        INC       @_wFBCntLoop          ; |451| 
        CMPB      AL,#7                 ; |451| 
        BF        L9,NEQ                ; |451| 
        ; branchcc occurs ; |451| 
	.dwpsn	"InvCntModule.C",453,3
;----------------------------------------------------------------------
; 453 | wFBVerr_P = wPBusVSet - wPBusVoltReal;           //controll bus voltage
;----------------------------------------------------------------------
        MOVW      DP,#_wPBusVSet
        MOV       AL,@_wPBusVSet        ; |453| 
        MOVW      DP,#_wPBusVoltReal
        SUB       AL,@_wPBusVoltReal    ; |453| 
        MOVW      DP,#_wFBVerr_P
        MOV       @_wFBVerr_P,AL        ; |453| 
	.dwpsn	"InvCntModule.C",454,3
;----------------------------------------------------------------------
; 454 | wFBCntLoop = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_wFBCntLoop,#0       ; |454| 
	.dwpsn	"InvCntModule.C",455,3
;----------------------------------------------------------------------
; 455 | wFBVerr_P = (INT16S)(((INT32S)wFBVerr_P * wFBKVoltageForward) >> 5);   
;----------------------------------------------------------------------
        MOV       T,@_wFBKVoltageForward ; |455| 
        SPM       #-5
        SETC      SXM
        MPY       P,T,@_wFBVerr_P
        MOVL      ACC,P << PM
        MOV       @_wFBVerr_P,AL        ; |455| 
	.dwpsn	"InvCntModule.C",456,3
;----------------------------------------------------------------------
; 456 | dwTemp = (INT32S)wFBKvd_1 * wFBVm_P - (INT32S)wFBKvd_2 * wFBVm_P_1     
; 457 | + (INT32S)wFBKvn_1 * wFBVerr_P - (INT32S)wFBKvn_2 *                    
; 458 | wFBVerr_P_1 + wFBVm_P_res;                                             
;----------------------------------------------------------------------
        MOV       T,@_wFBVm_P_1         ; |456| 
        MPY       ACC,T,@_wFBKvd_2      ; |456| 
        MOV       T,@_wFBVm_P           ; |456| 
        MPY       P,T,@_wFBKvd_1        ; |456| 
        SUBL      P,ACC
        MOV       T,@_wFBVerr_P         ; |456| 
        SPM       #0
        MPY       ACC,T,@_wFBKvn_1      ; |456| 
        MOVA      T,@_wFBVerr_P_1       ; |456| 
        MPY       P,T,@_wFBKvn_2        ; |456| 
        SUBL      ACC,P
        ADD       ACC,@_wFBVm_P_res     ; |456| 
        MOVL      *-SP[4],ACC           ; |456| 
	.dwpsn	"InvCntModule.C",459,3
;----------------------------------------------------------------------
; 459 | wFBVm_P =(INT16S) (dwTemp >> 13);                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; |459| 
        MOVH      @_wFBVm_P,ACC << 3    ; |459| 
	.dwpsn	"InvCntModule.C",460,3
;----------------------------------------------------------------------
; 460 | if(wFBVm_P > 30*700)   wFBVm_P = 30*700;                               
;----------------------------------------------------------------------
        CMP       @_wFBVm_P,#21000      ; |460| 
        B         L7,LEQ                ; |460| 
        ; branchcc occurs ; |460| 
	.dwpsn	"InvCntModule.C",460,26
        MOV       @_wFBVm_P,#21000      ; |460| 
L7:    
	.dwpsn	"InvCntModule.C",461,3
;----------------------------------------------------------------------
; 461 | if(wFBVm_P < -30*700)  wFBVm_P = -30*700;                              
;----------------------------------------------------------------------
        CMP       @_wFBVm_P,#-21000     ; |461| 
        B         L8,GEQ                ; |461| 
        ; branchcc occurs ; |461| 
	.dwpsn	"InvCntModule.C",461,26
        MOV       @_wFBVm_P,#-21000     ; |461| 
L8:    
	.dwpsn	"InvCntModule.C",462,3
;----------------------------------------------------------------------
; 462 | wFBVm_P_res = dwTemp & 0x01FFF;                                        
;----------------------------------------------------------------------
        MOV       ACC,#8191             ; |462| 
        AND       AL,*-SP[4]            ; |462| 
        MOV       @_wFBVm_P_res,AL      ; |462| 
	.dwpsn	"InvCntModule.C",463,3
;----------------------------------------------------------------------
; 463 | wFBVerr_P_1 = wFBVerr_P;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wFBVerr_P        ; |463| 
        MOV       @_wFBVerr_P_1,AL      ; |463| 
	.dwpsn	"InvCntModule.C",464,3
;----------------------------------------------------------------------
; 464 | wFBVm_P_1 = wFBVm_P;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_wFBVm_P          ; |464| 
        MOV       @_wFBVm_P_1,AL        ; |464| 
	.dwpsn	"InvCntModule.C",465,3
;----------------------------------------------------------------------
; 465 | wFBVerr_P_1 = wFBVerr_P;                                               
; 466 | //if(wFBVm_P > 50*700)   wFBVm_P = 50*700;                             
; 467 | //if(wFBVm_P < -50*700)  wFBVm_P = -50*700;                            
; 469 | //wFBImo_P = wFBVm_P;                                                  
; 470 | //wFBVm_P = 3500;                                                      
; 471 | //wTemp = (INT16S)(((INT32S)wRLineVoltReal * wFBVm_P)/3140*1.2);       
;----------------------------------------------------------------------
        MOV       AL,@_wFBVerr_P        ; |465| 
        MOV       @_wFBVerr_P_1,AL      ; |465| 
L9:    
	.dwpsn	"InvCntModule.C",472,2
;----------------------------------------------------------------------
; 472 | wTemp = (INT16S)((INT32S)((INT32S)wRLineVoltReal * wFBVm_P)*9 >> 13);
;     |      //line/3140*1.2 //3                                               
;----------------------------------------------------------------------
        MOV       T,@_wFBVm_P           ; |472| 
        MOVW      DP,#_wRLineVoltReal
        MPY       P,T,@_wRLineVoltReal  ; |472| 
        MOVL      ACC,P                 ; |472| 
        LSL       ACC,3                 ; |472| 
        ADDL      ACC,P
        MOVH      *-SP[5],ACC << 3      ; |472| 
	.dwpsn	"InvCntModule.C",473,2
;----------------------------------------------------------------------
; 473 | wFBImo_P = (INT16S)(((INT32S)wTemp * wFBP_KVinComp) >> 12);            
;----------------------------------------------------------------------
        MOVW      DP,#_wFBP_KVinComp
        MOV       T,@_wFBP_KVinComp     ; |473| 
        MPY       ACC,T,*-SP[5]         ; |473| 
        MOVH      @_wFBImo_P,ACC << 4   ; |473| 
	.dwpsn	"InvCntModule.C",474,2
;----------------------------------------------------------------------
; 474 | if(wFBImo_P > 30*700)   wFBImo_P = 30*700;                             
;----------------------------------------------------------------------
        CMP       @_wFBImo_P,#21000     ; |474| 
        B         L10,LEQ               ; |474| 
        ; branchcc occurs ; |474| 
	.dwpsn	"InvCntModule.C",474,26
        MOV       @_wFBImo_P,#21000     ; |474| 
L10:    
	.dwpsn	"InvCntModule.C",475,2
;----------------------------------------------------------------------
; 475 | if(wFBImo_P < -30*700)  wFBImo_P = -30*700;                            
;----------------------------------------------------------------------
        CMP       @_wFBImo_P,#-21000    ; |475| 
        B         L11,GEQ               ; |475| 
        ; branchcc occurs ; |475| 
	.dwpsn	"InvCntModule.C",475,26
        MOV       @_wFBImo_P,#-21000    ; |475| 
L11:    
	.dwpsn	"InvCntModule.C",477,2
;----------------------------------------------------------------------
; 477 | wFBR_Ierr_P = (wFBImo_P - (INT16S)((INT32S)wFBR_Is_P * wFBKCurrentFeedb
;     | ack));                                                                 
;----------------------------------------------------------------------
        MOV       T,@_wFBKCurrentFeedback ; |477| 
        MPY       ACC,T,@_wFBR_Is_P     ; |477| 
        MOV       AH,AL                 ; |477| 
        MOV       AL,@_wFBImo_P         ; |477| 
        SUB       AL,AH                 ; |477| 
        MOV       @_wFBR_Ierr_P,AL      ; |477| 
	.dwpsn	"InvCntModule.C",478,2
;----------------------------------------------------------------------
; 478 | if(wFBR_Ierr_P > 2*700)   wFBR_Ierr_P = 2*700;                         
;----------------------------------------------------------------------
        CMP       @_wFBR_Ierr_P,#1400   ; |478| 
        B         L12,LEQ               ; |478| 
        ; branchcc occurs ; |478| 
	.dwpsn	"InvCntModule.C",478,28
        MOV       @_wFBR_Ierr_P,#1400   ; |478| 
L12:    
	.dwpsn	"InvCntModule.C",479,2
;----------------------------------------------------------------------
; 479 | if(wFBR_Ierr_P < -2*700)       wFBR_Ierr_P = -2*700;                   
;----------------------------------------------------------------------
        CMP       @_wFBR_Ierr_P,#-1400  ; |479| 
        B         L13,GEQ               ; |479| 
        ; branchcc occurs ; |479| 
	.dwpsn	"InvCntModule.C",479,33
        MOV       @_wFBR_Ierr_P,#-1400  ; |479| 
L13:    
	.dwpsn	"InvCntModule.C",480,2
;----------------------------------------------------------------------
; 480 | wFBR_Ierr_P = (INT16S)(((INT32S)wFBR_Ierr_P * wFBKCurrentForward) >> 7)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV       T,@_wFBKCurrentForward ; |480| 
        SETC      SXM
        MPY       ACC,T,@_wFBR_Ierr_P   ; |480| 
        SFR       ACC,7                 ; |480| 
        MOV       @_wFBR_Ierr_P,AL      ; |480| 
	.dwpsn	"InvCntModule.C",481,2
;----------------------------------------------------------------------
; 481 | wFBR_Ierr_P_0 = wFBR_Ierr_P * 2 - wFBR_Ierr_P_1;      //tustin method  
;----------------------------------------------------------------------
        MOV       ACC,@_wFBR_Ierr_P << #1 ; |481| 
        SUB       AL,@_wFBR_Ierr_P_1    ; |481| 
        MOV       @_wFBR_Ierr_P_0,AL    ; |481| 
	.dwpsn	"InvCntModule.C",482,2
;----------------------------------------------------------------------
; 482 | dwTemp = (INT32S)wFBKcd_1 * wFBR_Vcmp_P - (INT32S)wFBKcd_2 * wFBR_Vcmp_
;     | P_1                                                                    
; 483 | + (INT32S)wFBKcn_0 * wFBR_Ierr_P_0 + (INT32S)wFBKcn_1 * wFBR_Ierr_P    
; 484 | - (INT32S)wFBKcn_2 * wFBR_Ierr_P_1 + wFBR_Vcmp_P_res;                  
;----------------------------------------------------------------------
        MOV       T,@_wFBR_Vcmp_P_1     ; |482| 
        MPY       P,T,@_wFBKcd_2        ; |482| 
        MOV       T,@_wFBR_Vcmp_P       ; |482| 
        MPY       ACC,T,@_wFBKcd_1      ; |482| 
        MOV       T,@_wFBR_Ierr_P_0     ; |482| 
        SUBL      ACC,P
        MPY       P,T,@_wFBKcn_0        ; |482| 
        MOV       T,@_wFBR_Ierr_P       ; |482| 
        ADDL      P,ACC
        MPY       ACC,T,@_wFBKcn_1      ; |482| 
        MOVA      T,@_wFBR_Ierr_P_1     ; |482| 
        MPY       P,T,@_wFBKcn_2        ; |482| 
        SUBL      ACC,P
        ADD       ACC,@_wFBR_Vcmp_P_res ; |482| 
        MOVL      *-SP[4],ACC           ; |482| 
	.dwpsn	"InvCntModule.C",488,2
;----------------------------------------------------------------------
; 488 | wFBR_Vcmp_P = (INT16S) (dwTemp >> 13);                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; |488| 
        MOVH      @_wFBR_Vcmp_P,ACC << 3 ; |488| 
	.dwpsn	"InvCntModule.C",489,2
;----------------------------------------------------------------------
; 489 | wFBR_Vcmp_P_res = dwTemp & 0x01FFF;                                    
; 490 | //wFBR_Vcmp_P = (INT16S) (dwTemp >> 10);                               
; 491 | //wFBR_Vcmp_P_res = dwTemp & 0x03FF;                                   
; 492 | //if(wFBR_Vcmp_P > 2600)   wFBR_Vcmp_P = 2600;                         
; 493 | //if(wFBR_Vcmp_P < -2600 ) wFBR_Vcmp_P = -2600;                        
;----------------------------------------------------------------------
        MOV       ACC,#8191             ; |489| 
        AND       AL,*-SP[4]            ; |489| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; |489| 
	.dwpsn	"InvCntModule.C",494,2
;----------------------------------------------------------------------
; 494 | wFBR_Vcmp_P_1 = wFBR_Vcmp_P_2;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wFBR_Vcmp_P_2    ; |494| 
        MOV       @_wFBR_Vcmp_P_1,AL    ; |494| 
	.dwpsn	"InvCntModule.C",495,2
;----------------------------------------------------------------------
; 495 | wFBR_Vcmp_P_2 = wFBR_Vcmp_P;                                           
;----------------------------------------------------------------------
        MOV       AL,@_wFBR_Vcmp_P      ; |495| 
        MOV       @_wFBR_Vcmp_P_2,AL    ; |495| 
	.dwpsn	"InvCntModule.C",496,2
;----------------------------------------------------------------------
; 496 | wFBR_Ierr_P_1 = wFBR_Ierr_P;                                           
;----------------------------------------------------------------------
        MOV       AL,@_wFBR_Ierr_P      ; |496| 
        MOV       @_wFBR_Ierr_P_1,AL    ; |496| 
	.dwpsn	"InvCntModule.C",497,2
;----------------------------------------------------------------------
; 497 | if(wFBR_Vcmp_P > 2599)   wFBR_Vcmp_P = 2599;                           
;----------------------------------------------------------------------
        CMP       @_wFBR_Vcmp_P,#2599   ; |497| 
        B         L14,LEQ               ; |497| 
        ; branchcc occurs ; |497| 
	.dwpsn	"InvCntModule.C",497,27
        MOV       @_wFBR_Vcmp_P,#2599   ; |497| 
L14:    
	.dwpsn	"InvCntModule.C",498,2
;----------------------------------------------------------------------
; 498 | if(wFBR_Vcmp_P < -2599 ) wFBR_Vcmp_P = -2599;                          
;----------------------------------------------------------------------
        CMP       @_wFBR_Vcmp_P,#-2599  ; |498| 
        B         L15,GEQ               ; |498| 
        ; branchcc occurs ; |498| 
	.dwpsn	"InvCntModule.C",498,27
;----------------------------------------------------------------------
; 500 | //wR_PWM = wFBR_Vcmp_P;                                                
;----------------------------------------------------------------------
        MOV       @_wFBR_Vcmp_P,#-2599  ; |498| 
L15:    
	.dwpsn	"InvCntModule.C",501,2
;----------------------------------------------------------------------
; 501 | wR_PWM = wFBR_Vcmp_P - (INT16S)((INT32S)((INT32S)wRLineVoltReal * 2600)
;     | /wPBusVSet);                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_wPBusVSet
        MOV       ACC,@_wPBusVSet       ; |501| 
        MOVW      DP,#_wRLineVoltReal
        MOV       T,@_wRLineVoltReal    ; |501| 
        MOVL      *-SP[2],ACC           ; |501| 
;       MOV       T,T Implicitly done by - MPY ACC,OP,#IMM ; |501| 
        MPY       ACC,T,#2600           ; |501| 
        FFC       XAR7,#L$$DIV          ; |501| 
        ; call occurs [#L$$DIV] ; |501| 
        MOVW      DP,#_wFBR_Vcmp_P
        MOV       AH,@_wFBR_Vcmp_P      ; |501| 
        MOVW      DP,#_wR_PWM
        SUB       AH,AL                 ; |501| 
        MOV       @_wR_PWM,AH           ; |501| 
	.dwpsn	"InvCntModule.C",502,2
;----------------------------------------------------------------------
; 502 | if(wR_PWM > 2599)   wR_PWM = 2599;                                     
;----------------------------------------------------------------------
        CMP       @_wR_PWM,#2599        ; |502| 
        B         L16,LEQ               ; |502| 
        ; branchcc occurs ; |502| 
	.dwpsn	"InvCntModule.C",502,22
        MOV       @_wR_PWM,#2599        ; |502| 
L16:    
	.dwpsn	"InvCntModule.C",503,2
;----------------------------------------------------------------------
; 503 | if(wR_PWM < -2599) wR_PWM = -2599;                                     
;----------------------------------------------------------------------
        CMP       @_wR_PWM,#-2599       ; |503| 
        B         L17,GEQ               ; |503| 
        ; branchcc occurs ; |503| 
	.dwpsn	"InvCntModule.C",503,21
        MOV       @_wR_PWM,#-2599       ; |503| 
L17:    
	.dwpsn	"InvCntModule.C",504,2
;----------------------------------------------------------------------
; 504 | if(wR_PWM > 0)                                                         
;----------------------------------------------------------------------
        MOV       AL,@_wR_PWM           ; |504| 
        B         L18,LEQ               ; |504| 
        ; branchcc occurs ; |504| 
	.dwpsn	"InvCntModule.C",506,3
;----------------------------------------------------------------------
; 506 | wR_PWMTemp = wR_PWM;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wR_PWMTemp
        MOV       @_wR_PWMTemp,AL       ; |506| 
	.dwpsn	"InvCntModule.C",507,2
;----------------------------------------------------------------------
; 508 | else                                                                   
;----------------------------------------------------------------------
        B         L19,UNC               ; |507| 
        ; branch occurs ; |507| 
L18:    
	.dwpsn	"InvCntModule.C",510,3
;----------------------------------------------------------------------
; 510 | wR_PWMTemp = 1;                 //macro/20100809 2809 comp equal 0,the
;     | reslut  is wrong                                                       
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |510| 
        MOVW      DP,#_wR_PWMTemp
        MOV       @_wR_PWMTemp,AL       ; |510| 
L19:    
	.dwpsn	"InvCntModule.C",512,2
;----------------------------------------------------------------------
; 512 | EPwm2Regs.CMPA.half.CMPA = wR_PWMTemp;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,AL      ; |512| 
	.dwpsn	"InvCntModule.C",513,2
;----------------------------------------------------------------------
; 513 | wR_PWMNegtive = -wR_PWM;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_wR_PWM
        MOV       AL,@_wR_PWM           ; |513| 
        MOVW      DP,#_wR_PWMNegtive
        NEG       AL                    ; |513| 
        MOV       @_wR_PWMNegtive,AL    ; |513| 
	.dwpsn	"InvCntModule.C",514,2
;----------------------------------------------------------------------
; 514 | if(wR_PWMNegtive > 0)                                                  
;----------------------------------------------------------------------
        B         L20,LEQ               ; |514| 
        ; branchcc occurs ; |514| 
	.dwpsn	"InvCntModule.C",516,3
;----------------------------------------------------------------------
; 516 | wR_PWMTemp = wR_PWMNegtive;                                            
;----------------------------------------------------------------------
        MOV       @_wR_PWMTemp,AL       ; |516| 
	.dwpsn	"InvCntModule.C",517,2
;----------------------------------------------------------------------
; 518 | else                                                                   
;----------------------------------------------------------------------
        B         L21,UNC               ; |517| 
        ; branch occurs ; |517| 
L20:    
	.dwpsn	"InvCntModule.C",520,3
;----------------------------------------------------------------------
; 520 | wR_PWMTemp = 1;                 //macro/20100809 2809 comp equal 0,the
;     | reslut  is wrong                                                       
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |520| 
        MOV       @_wR_PWMTemp,AL       ; |520| 
L21:    
	.dwpsn	"InvCntModule.C",522,2
;----------------------------------------------------------------------
; 522 | EPwm1Regs.CMPA.half.CMPA = wR_PWMTemp;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,AL      ; |522| 
	.dwpsn	"InvCntModule.C",524,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$151, DW_AT_end_line(0x20c)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_swGetFBVerr_P

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P"), DW_AT_symbol_name("_swGetFBVerr_P")
	.dwattr DW$154, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$154, DW_AT_begin_line(0x20f)
	.dwattr DW$154, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",528,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 527 | INT16S swGetFBVerr_P(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBVerr_P                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBVerr_P:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",529,2
;----------------------------------------------------------------------
; 529 | return(wFBVerr_P);                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wFBVerr_P
        MOV       AL,@_wFBVerr_P        ; |529| 
	.dwpsn	"InvCntModule.C",530,1
        LRETR
        ; return occurs
	.dwattr DW$154, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$154, DW_AT_end_line(0x212)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_swGetFBVerr_P_1

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P_1"), DW_AT_symbol_name("_swGetFBVerr_P_1")
	.dwattr DW$155, DW_AT_low_pc(_swGetFBVerr_P_1)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$155, DW_AT_begin_line(0x215)
	.dwattr DW$155, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",534,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 533 | INT16S swGetFBVerr_P_1(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBVerr_P_1              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBVerr_P_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",535,2
;----------------------------------------------------------------------
; 535 | return(wFBVerr_P_1);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wFBVerr_P_1
        MOV       AL,@_wFBVerr_P_1      ; |535| 
	.dwpsn	"InvCntModule.C",536,1
        LRETR
        ; return occurs
	.dwattr DW$155, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$155, DW_AT_end_line(0x218)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_swGetFBCntLoop

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop"), DW_AT_symbol_name("_swGetFBCntLoop")
	.dwattr DW$156, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$156, DW_AT_begin_line(0x21b)
	.dwattr DW$156, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",540,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 539 | INT16S swGetFBCntLoop(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBCntLoop               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBCntLoop:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",541,2
;----------------------------------------------------------------------
; 541 | return(wFBCntLoop);                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wFBCntLoop
        MOV       AL,@_wFBCntLoop       ; |541| 
	.dwpsn	"InvCntModule.C",542,1
        LRETR
        ; return occurs
	.dwattr DW$156, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$156, DW_AT_end_line(0x21e)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_swGetFBVm_P

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P"), DW_AT_symbol_name("_swGetFBVm_P")
	.dwattr DW$157, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$157, DW_AT_begin_line(0x220)
	.dwattr DW$157, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",545,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 544 | INT16S swGetFBVm_P(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBVm_P                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBVm_P:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",546,2
;----------------------------------------------------------------------
; 546 | return(wFBVm_P);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wFBVm_P
        MOV       AL,@_wFBVm_P          ; |546| 
	.dwpsn	"InvCntModule.C",547,1
        LRETR
        ; return occurs
	.dwattr DW$157, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$157, DW_AT_end_line(0x223)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_swGetFBVm_P_1

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1"), DW_AT_symbol_name("_swGetFBVm_P_1")
	.dwattr DW$158, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$158, DW_AT_begin_line(0x225)
	.dwattr DW$158, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",550,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 549 | INT16S swGetFBVm_P_1(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBVm_P_1                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBVm_P_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",551,2
;----------------------------------------------------------------------
; 551 | return(wFBVm_P_1);                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wFBVm_P_1
        MOV       AL,@_wFBVm_P_1        ; |551| 
	.dwpsn	"InvCntModule.C",552,1
        LRETR
        ; return occurs
	.dwattr DW$158, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$158, DW_AT_end_line(0x228)
	.dwattr DW$158, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"
	.global	_swGetFBVm_P_res

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res"), DW_AT_symbol_name("_swGetFBVm_P_res")
	.dwattr DW$159, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$159, DW_AT_begin_line(0x22a)
	.dwattr DW$159, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",555,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 554 | INT16S swGetFBVm_P_res(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBVm_P_res              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBVm_P_res:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",556,2
;----------------------------------------------------------------------
; 556 | return(wFBVm_P_res);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wFBVm_P_res
        MOV       AL,@_wFBVm_P_res      ; |556| 
	.dwpsn	"InvCntModule.C",557,1
        LRETR
        ; return occurs
	.dwattr DW$159, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$159, DW_AT_end_line(0x22d)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0"), DW_AT_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr DW$160, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$160, DW_AT_begin_line(0x230)
	.dwattr DW$160, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",561,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 560 | INT16S swGetFBR_Ierr_P_0(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Ierr_P_0            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Ierr_P_0:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",562,2
;----------------------------------------------------------------------
; 562 | return(wFBR_Ierr_P_0);                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Ierr_P_0
        MOV       AL,@_wFBR_Ierr_P_0    ; |562| 
	.dwpsn	"InvCntModule.C",563,1
        LRETR
        ; return occurs
	.dwattr DW$160, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$160, DW_AT_end_line(0x233)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_swGetFBR_Ierr_P

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P"), DW_AT_symbol_name("_swGetFBR_Ierr_P")
	.dwattr DW$161, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$161, DW_AT_begin_line(0x235)
	.dwattr DW$161, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",566,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 565 | INT16S swGetFBR_Ierr_P(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Ierr_P              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Ierr_P:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",567,2
;----------------------------------------------------------------------
; 567 | return(wFBR_Ierr_P);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Ierr_P
        MOV       AL,@_wFBR_Ierr_P      ; |567| 
	.dwpsn	"InvCntModule.C",568,1
        LRETR
        ; return occurs
	.dwattr DW$161, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$161, DW_AT_end_line(0x238)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1"), DW_AT_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr DW$162, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$162, DW_AT_begin_line(0x23a)
	.dwattr DW$162, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",571,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 570 | INT16S swGetFBR_Ierr_P_1(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Ierr_P_1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Ierr_P_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",572,2
;----------------------------------------------------------------------
; 572 | return(wFBR_Ierr_P_1);                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Ierr_P_1
        MOV       AL,@_wFBR_Ierr_P_1    ; |572| 
	.dwpsn	"InvCntModule.C",573,1
        LRETR
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$162, DW_AT_end_line(0x23d)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P"), DW_AT_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr DW$163, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$163, DW_AT_begin_line(0x23f)
	.dwattr DW$163, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",576,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 575 | INT16S swGetFBR_Vcmp_P(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Vcmp_P:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",577,2
;----------------------------------------------------------------------
; 577 | return(wFBR_Vcmp_P);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Vcmp_P
        MOV       AL,@_wFBR_Vcmp_P      ; |577| 
	.dwpsn	"InvCntModule.C",578,1
        LRETR
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$163, DW_AT_end_line(0x242)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1"), DW_AT_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr DW$164, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$164, DW_AT_begin_line(0x244)
	.dwattr DW$164, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",581,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 580 | INT16S swGetFBR_Vcmp_P_1(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P_1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Vcmp_P_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",582,2
;----------------------------------------------------------------------
; 582 | return(wFBR_Vcmp_P_1);                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Vcmp_P_1
        MOV       AL,@_wFBR_Vcmp_P_1    ; |582| 
	.dwpsn	"InvCntModule.C",583,1
        LRETR
        ; return occurs
	.dwattr DW$164, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$164, DW_AT_end_line(0x247)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2"), DW_AT_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr DW$165, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$165, DW_AT_begin_line(0x249)
	.dwattr DW$165, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",586,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 585 | INT16S swGetFBR_Vcmp_P_2(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P_2            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Vcmp_P_2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",587,2
;----------------------------------------------------------------------
; 587 | return(wFBR_Vcmp_P_2);                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Vcmp_P_2
        MOV       AL,@_wFBR_Vcmp_P_2    ; |587| 
	.dwpsn	"InvCntModule.C",588,1
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$165, DW_AT_end_line(0x24c)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res"), DW_AT_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr DW$166, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$166, DW_AT_begin_line(0x24e)
	.dwattr DW$166, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",591,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 590 | INT16S swGetFBR_Vcmp_P_res(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P_res          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Vcmp_P_res:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",592,2
;----------------------------------------------------------------------
; 592 | return(wFBR_Vcmp_P_res);                                               
;----------------------------------------------------------------------
        MOVW      DP,#_wFBR_Vcmp_P_res
        MOV       AL,@_wFBR_Vcmp_P_res  ; |592| 
	.dwpsn	"InvCntModule.C",593,1
        LRETR
        ; return occurs
	.dwattr DW$166, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$166, DW_AT_end_line(0x251)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_swGetFBR_Imo_P

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P"), DW_AT_symbol_name("_swGetFBR_Imo_P")
	.dwattr DW$167, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$167, DW_AT_begin_line(0x254)
	.dwattr DW$167, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",597,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 596 | INT16S swGetFBR_Imo_P(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_Imo_P               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_Imo_P:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",598,2
;----------------------------------------------------------------------
; 598 | return(wFBImo_P);                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_wFBImo_P
        MOV       AL,@_wFBImo_P         ; |598| 
	.dwpsn	"InvCntModule.C",599,1
        LRETR
        ; return occurs
	.dwattr DW$167, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$167, DW_AT_end_line(0x257)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_swGetFBR_PWM

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM"), DW_AT_symbol_name("_swGetFBR_PWM")
	.dwattr DW$168, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$168, DW_AT_begin_line(0x25a)
	.dwattr DW$168, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",603,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 602 | INT16S swGetFBR_PWM(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBR_PWM                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBR_PWM:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",604,2
;----------------------------------------------------------------------
; 604 | return(wR_PWM);                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wR_PWM
        MOV       AL,@_wR_PWM           ; |604| 
	.dwpsn	"InvCntModule.C",605,1
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$168, DW_AT_end_line(0x25d)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_swGetFBKVoltageForward

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward"), DW_AT_symbol_name("_swGetFBKVoltageForward")
	.dwattr DW$169, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$169, DW_AT_begin_line(0x260)
	.dwattr DW$169, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",609,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 608 | INT16S swGetFBKVoltageForward(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBKVoltageForward       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBKVoltageForward:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",610,2
;----------------------------------------------------------------------
; 610 | return(wFBKVoltageForward);                                            
;----------------------------------------------------------------------
        MOVW      DP,#_wFBKVoltageForward
        MOV       AL,@_wFBKVoltageForward ; |610| 
	.dwpsn	"InvCntModule.C",611,1
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$169, DW_AT_end_line(0x263)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_sSetFBKVoltageForward

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward"), DW_AT_symbol_name("_sSetFBKVoltageForward")
	.dwattr DW$170, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$170, DW_AT_begin_line(0x265)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",614,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 613 | void sSetFBKVoltageForward(INT16S wVaule)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetFBKVoltageForward        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetFBKVoltageForward:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wVaule
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule"), DW_AT_symbol_name("_wVaule")
	.dwattr DW$171, DW_AT_type(*DW$T$10)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wVaule"), DW_AT_symbol_name("_wVaule")
	.dwattr DW$172, DW_AT_type(*DW$T$10)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |614| 
	.dwpsn	"InvCntModule.C",615,2
;----------------------------------------------------------------------
; 615 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",616,2
;----------------------------------------------------------------------
; 616 | wFBKVoltageForward = wVaule;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_wFBKVoltageForward
        MOV       @_wFBKVoltageForward,AL ; |616| 
	.dwpsn	"InvCntModule.C",617,2
;----------------------------------------------------------------------
; 617 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",618,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$170, DW_AT_end_line(0x26a)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_swGetFBKCurrentForward

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward"), DW_AT_symbol_name("_swGetFBKCurrentForward")
	.dwattr DW$173, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$173, DW_AT_begin_line(0x26c)
	.dwattr DW$173, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",621,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 620 | INT16S swGetFBKCurrentForward(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetFBKCurrentForward       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetFBKCurrentForward:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",622,2
;----------------------------------------------------------------------
; 622 | return(wFBKCurrentForward);                                            
;----------------------------------------------------------------------
        MOVW      DP,#_wFBKCurrentForward
        MOV       AL,@_wFBKCurrentForward ; |622| 
	.dwpsn	"InvCntModule.C",623,1
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$173, DW_AT_end_line(0x26f)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_sSetFBKCurrentForward

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward"), DW_AT_symbol_name("_sSetFBKCurrentForward")
	.dwattr DW$174, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$174, DW_AT_begin_line(0x271)
	.dwattr DW$174, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",626,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 625 | void sSetFBKCurrentForward(INT16S wVaule)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetFBKCurrentForward        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetFBKCurrentForward:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wVaule
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule"), DW_AT_symbol_name("_wVaule")
	.dwattr DW$175, DW_AT_type(*DW$T$10)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wVaule"), DW_AT_symbol_name("_wVaule")
	.dwattr DW$176, DW_AT_type(*DW$T$10)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |626| 
	.dwpsn	"InvCntModule.C",627,2
;----------------------------------------------------------------------
; 627 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",628,2
;----------------------------------------------------------------------
; 628 | wFBKCurrentForward = wVaule;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_wFBKCurrentForward
        MOV       @_wFBKCurrentForward,AL ; |628| 
	.dwpsn	"InvCntModule.C",629,2
;----------------------------------------------------------------------
; 629 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",630,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$174, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$174, DW_AT_end_line(0x276)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"
	.global	_swGetBusVSet

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVSet"), DW_AT_symbol_name("_swGetBusVSet")
	.dwattr DW$177, DW_AT_low_pc(_swGetBusVSet)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$177, DW_AT_begin_line(0x278)
	.dwattr DW$177, DW_AT_begin_column(0x08)
	.dwpsn	"InvCntModule.C",633,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 632 | INT16S swGetBusVSet(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swGetBusVSet                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetBusVSet:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"InvCntModule.C",634,2
;----------------------------------------------------------------------
; 634 | return(wPBusVSet);                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wPBusVSet
        MOV       AL,@_wPBusVSet        ; |634| 
	.dwpsn	"InvCntModule.C",635,1
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$177, DW_AT_end_line(0x27b)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_sSetPBusVSet

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVSet"), DW_AT_symbol_name("_sSetPBusVSet")
	.dwattr DW$178, DW_AT_low_pc(_sSetPBusVSet)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("InvCntModule.C")
	.dwattr DW$178, DW_AT_begin_line(0x27d)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"InvCntModule.C",638,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 637 | void sSetPBusVSet(INT16S wVaule)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetPBusVSet                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSetPBusVSet:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wVaule
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule"), DW_AT_symbol_name("_wVaule")
	.dwattr DW$179, DW_AT_type(*DW$T$10)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wVaule"), DW_AT_symbol_name("_wVaule")
	.dwattr DW$180, DW_AT_type(*DW$T$10)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |638| 
	.dwpsn	"InvCntModule.C",639,2
;----------------------------------------------------------------------
; 639 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"InvCntModule.C",640,2
;----------------------------------------------------------------------
; 640 | wPBusVSet = wVaule;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wPBusVSet
        MOV       @_wPBusVSet,AL        ; |640| 
	.dwpsn	"InvCntModule.C",641,2
;----------------------------------------------------------------------
; 641 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"InvCntModule.C",642,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("InvCntModule.C")
	.dwattr DW$178, DW_AT_end_line(0x282)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_wPBusVSet
	.global	_wRKRctrl2
	.global	_wRKRctrl1
	.global	_wRCountsHalfPeriod
	.global	_wRCountsPerPeriod
	.global	_wRKVfi2
	.global	_wRKVfi1
	.global	_wRRctrlFvalue
	.global	_wRInvDummyRes
	.global	_wInvCtlOn
	.global	_wRCosTheta
	.global	_wRSinTheta
	.global	_wRVref
	.global	_wRKpDcV
	.global	_wR_PWM
	.global	_wRLoopOutput
	.global	_wRKv_1
	.global	_wPBusVoltReal
	.global	_wRKv_3
	.global	_wKpwm
	.global	_wRSinPointer
	.global	_wRKv_2
	.global	_wRKfbInvV
	.global	_wRKi1_3
	.global	_wRKfi2
	.global	_wRKi1_1
	.global	_wRLineVoltReal
	.global	_wRKfi1
	.global	_wRKi1_2
	.global	_wRSinAmp
	.global	_pCosTab
	.global	_pSinTab
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_SinTab324
	.global	_CosTab324
	.global	_SinTab384
	.global	_CosTab384
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
	.dwendtag DW$T$67


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$68

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$70, DW_AT_address_class(0x16)

DW$T$71	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$71, DW_AT_byte_size(0x180)
DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr DW$183, DW_AT_upper_bound(0x17f)
	.dwendtag DW$T$71


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x144)
DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr DW$184, DW_AT_upper_bound(0x143)
	.dwendtag DW$T$72

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$73	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x12)
DW$185	.dwtag  DW_TAG_subrange_type
	.dwattr DW$185, DW_AT_upper_bound(0x11)
	.dwendtag DW$T$75

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$65)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$186)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$187, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$189, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$193, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$194, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$196, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$197, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$198, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$199, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$200, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$203, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$205, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$206, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$207, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$208, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$209, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$210, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$211, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$212, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$213, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$214, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$215, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$217, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$222, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$223, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$225, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$226, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$227, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$229, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$231, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$235, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$237, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$241, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$243, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$245, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$257, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$268, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$269, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$279, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$281, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$283, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$284, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$299, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$301, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$308, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$309, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$310, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$312, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$313, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$319, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$320, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$335, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$344, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$345, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$346, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$351, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_type(*DW$T$10)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_type(*DW$T$10)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_type(*DW$T$10)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_type(*DW$T$10)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_type(*DW$T$10)
	.dwattr DW$167, DW_AT_external(0x01)
	.dwattr DW$167, DW_AT_type(*DW$T$10)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_type(*DW$T$10)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_type(*DW$T$10)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_type(*DW$T$10)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_type(*DW$T$10)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_type(*DW$T$10)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_type(*DW$T$10)
	.dwattr DW$158, DW_AT_external(0x01)
	.dwattr DW$158, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_type(*DW$T$11)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_type(*DW$T$11)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_type(*DW$T$11)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_type(*DW$T$11)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_type(*DW$T$11)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_type(*DW$T$11)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_type(*DW$T$11)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_type(*DW$T$11)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_type(*DW$T$11)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_type(*DW$T$11)
	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$127, DW_AT_type(*DW$T$11)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_type(*DW$T$11)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_type(*DW$T$11)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_type(*DW$T$11)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_type(*DW$T$11)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_type(*DW$T$10)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_type(*DW$T$11)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_type(*DW$T$11)
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

DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$379, DW_AT_location[DW_OP_reg0]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$380, DW_AT_location[DW_OP_reg1]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$381, DW_AT_location[DW_OP_reg2]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$382, DW_AT_location[DW_OP_reg3]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$383, DW_AT_location[DW_OP_reg4]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$384, DW_AT_location[DW_OP_reg5]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$385, DW_AT_location[DW_OP_reg6]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$386, DW_AT_location[DW_OP_reg7]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$387, DW_AT_location[DW_OP_reg8]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$388, DW_AT_location[DW_OP_reg9]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$389, DW_AT_location[DW_OP_reg10]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$390, DW_AT_location[DW_OP_reg11]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$391, DW_AT_location[DW_OP_reg12]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$392, DW_AT_location[DW_OP_reg13]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$393, DW_AT_location[DW_OP_reg14]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$394, DW_AT_location[DW_OP_reg15]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$395, DW_AT_location[DW_OP_reg16]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$396, DW_AT_location[DW_OP_reg17]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$397, DW_AT_location[DW_OP_reg18]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$398, DW_AT_location[DW_OP_reg19]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$399, DW_AT_location[DW_OP_reg20]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$400, DW_AT_location[DW_OP_reg21]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$401, DW_AT_location[DW_OP_reg22]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$402, DW_AT_location[DW_OP_reg23]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$403, DW_AT_location[DW_OP_reg24]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$404, DW_AT_location[DW_OP_reg25]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$405, DW_AT_location[DW_OP_reg26]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$406, DW_AT_location[DW_OP_reg27]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$407, DW_AT_location[DW_OP_reg28]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$408, DW_AT_location[DW_OP_reg29]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$409, DW_AT_location[DW_OP_reg30]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$410, DW_AT_location[DW_OP_reg31]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$411, DW_AT_location[DW_OP_regx 0x20]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$412, DW_AT_location[DW_OP_regx 0x21]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$413, DW_AT_location[DW_OP_regx 0x22]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$414, DW_AT_location[DW_OP_regx 0x23]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$415, DW_AT_location[DW_OP_regx 0x24]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$416, DW_AT_location[DW_OP_regx 0x25]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$417, DW_AT_location[DW_OP_regx 0x26]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$418, DW_AT_location[DW_OP_regx 0x27]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$419, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

