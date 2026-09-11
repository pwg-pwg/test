;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri Mar 25 10:56:12 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Initial.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIAReceiveInterrupt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_SCIAReceiveInterrupt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIATransmitInterrupt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SCIATransmitInterrupt")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("LineZeroCrossInterrupt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_LineZeroCrossInterrupt")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("INVInterrupt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_INVInterrupt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SynchroZeroCrossInterrupt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_SynchroZeroCrossInterrupt")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTB_ISR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SPIRXINTB_ISR")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("OSCtxSw")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSCtxSw")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTimeBase")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSTimeBase")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("CANInterrupt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_CANInterrupt")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIBReceiveInterrupt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SCIBReceiveInterrupt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIBTransmitInterrupt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_SCIBTransmitInterrupt")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTB_ISR")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_SPITXINTB_ISR")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanInitial")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sCanInitial")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayDevInit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sDisplayDevInit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("MPPTInterrupt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_MPPTInterrupt")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckInitial")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBuckInitial")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenBackVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetBatOpenVolt")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatteryPcs")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetBatteryPcs")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ2INT_ISR")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_SEQ2INT_ISR")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCINT_ISR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ADCINT_ISR")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ1INT_ISR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SEQ1INT_ISR")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBInvLCurrRatio")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wFBInvLCurrRatio")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wInvNegPowerLimit2")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPCurrCntlFactor")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wOPCurrCntlFactor")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrCntlFactor")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wInvLCurrCntlFactor")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMinVoltDerate")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBatMinVoltDerate")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxVoltDerate")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatMaxVoltDerate")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wInvNegPowerLimit1")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltSlopeCal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBatVoltSlopeCal")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVCntlFactor")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wInvVCntlFactor")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrRatio")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wInvLCurrRatio")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wOPLowCurrRatio")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wOPLowCurrRatio")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRatio")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wBusVoltRatio")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltRatio")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wInvDCVoltRatio")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattRatio")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wOPWattRatio")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattRatio")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wInvWattRatio")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurrRatio")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wOPCurrRatio")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrRatio")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wOPShareCurrRatio")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wWattRated")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wWattRated")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wVARated")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wVARated")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRatio")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wBatVoltRatio")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatChgCurrMax")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wBMSBatChgCurrMax")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMin")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMin")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatDischgCurrMax")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wBMSBatDischgCurrMax")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_wDustProofFlag
_wDustProofFlag:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wDustProofFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wDustProofFlag")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wDustProofFlag]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wVAType
_g_wVAType:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wVAType]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wBuckRatio")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wBuckRatio")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltRatio")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wLineVoltRatio")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltRatio")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wInvVoltRatio")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMin")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wBMSBatCVVoltMin")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMax")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wBMSBatCVVoltMax")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wConverterFactor
_g_wConverterFactor:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wConverterFactor]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMax")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMax")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMin")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMin")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMax")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMax")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet48V120DefaultTable2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet24V120DefaultTable2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sGet24V120DefaultTable2")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet12V230DefaultTable2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pDefaultTable2")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_pDefaultTable1")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetDefaultTable1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sGetDefaultTable1")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("FlashRegs")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_AdcMirror")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ECap2Regs")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ECap2Regs")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ECap3Regs")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_ECap3Regs")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
	.global	_PieVectTableInit
	.sect	".econst"
	.align	2
_PieVectTableInit:
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE1_RESERVED @ 0
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE2_RESERVED @ 32
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE3_RESERVED @ 64
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE4_RESERVED @ 96
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE5_RESERVED @ 128
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE6_RESERVED @ 160
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE7_RESERVED @ 192
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE8_RESERVED @ 224
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE9_RESERVED @ 256
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE10_RESERVED @ 288
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE11_RESERVED @ 320
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE12_RESERVED @ 352
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE13_RESERVED @ 384
	.field	_INT13_ISR,32		; _PieVectTableInit._TINT1 @ 416
	.field	_INT14_ISR,32		; _PieVectTableInit._TINT2 @ 448
	.field	_DATALOG_ISR,32		; _PieVectTableInit._DATALOG @ 480
	.field	_RTOSINT_ISR,32		; _PieVectTableInit._RTOSINT @ 512
	.field	_EMUINT_ISR,32		; _PieVectTableInit._EMUINT @ 544
	.field	_NMI_ISR,32		; _PieVectTableInit._NMI @ 576
	.field	_ILLEGAL_ISR,32		; _PieVectTableInit._ILLEGAL @ 608
	.field	_USER1_ISR,32		; _PieVectTableInit._USER1 @ 640
	.field	_USER2_ISR,32		; _PieVectTableInit._USER2 @ 672
	.field	_USER3_ISR,32		; _PieVectTableInit._USER3 @ 704
	.field	_USER4_ISR,32		; _PieVectTableInit._USER4 @ 736
	.field	_USER5_ISR,32		; _PieVectTableInit._USER5 @ 768
	.field	_USER6_ISR,32		; _PieVectTableInit._USER6 @ 800
	.field	_USER7_ISR,32		; _PieVectTableInit._USER7 @ 832
	.field	_USER8_ISR,32		; _PieVectTableInit._USER8 @ 864
	.field	_USER9_ISR,32		; _PieVectTableInit._USER9 @ 896
	.field	_USER10_ISR,32		; _PieVectTableInit._USER10 @ 928
	.field	_USER11_ISR,32		; _PieVectTableInit._USER11 @ 960
	.field	_USER12_ISR,32		; _PieVectTableInit._USER12 @ 992
	.field	_SEQ1INT_ISR,32		; _PieVectTableInit._ADCINT1 @ 1024
	.field	_SEQ2INT_ISR,32		; _PieVectTableInit._ADCINT2 @ 1056
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd1_3 @ 1088
	.field	_XINT1_ISR,32		; _PieVectTableInit._XINT1 @ 1120
	.field	_XINT2_ISR,32		; _PieVectTableInit._XINT2 @ 1152
	.field	_ADCINT_ISR,32		; _PieVectTableInit._ADCINT9 @ 1184
	.field	_TINT0_ISR,32		; _PieVectTableInit._TINT0 @ 1216
	.field	_WAKEINT_ISR,32		; _PieVectTableInit._WAKEINT @ 1248
	.field	_EPWM1_TZINT_ISR,32		; _PieVectTableInit._EPWM1_TZINT @ 1280
	.field	_EPWM2_TZINT_ISR,32		; _PieVectTableInit._EPWM2_TZINT @ 1312
	.field	_EPWM3_TZINT_ISR,32		; _PieVectTableInit._EPWM3_TZINT @ 1344
	.field	_EPWM4_TZINT_ISR,32		; _PieVectTableInit._EPWM4_TZINT @ 1376
	.field	_EPWM5_TZINT_ISR,32		; _PieVectTableInit._EPWM5_TZINT @ 1408
	.field	_EPWM6_TZINT_ISR,32		; _PieVectTableInit._EPWM6_TZINT @ 1440
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM7_TZINT @ 1472
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM8_TZINT @ 1504
	.field	_EPWM1_INT_ISR,32		; _PieVectTableInit._EPWM1_INT @ 1536
	.field	_EPWM2_INT_ISR,32		; _PieVectTableInit._EPWM2_INT @ 1568
	.field	_EPWM3_INT_ISR,32		; _PieVectTableInit._EPWM3_INT @ 1600
	.field	_EPWM4_INT_ISR,32		; _PieVectTableInit._EPWM4_INT @ 1632
	.field	_EPWM5_INT_ISR,32		; _PieVectTableInit._EPWM5_INT @ 1664
	.field	_EPWM6_INT_ISR,32		; _PieVectTableInit._EPWM6_INT @ 1696
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM7_INT @ 1728
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM8_INT @ 1760
	.field	_ECAP1_INT_ISR,32		; _PieVectTableInit._ECAP1_INT @ 1792
	.field	_ECAP2_INT_ISR,32		; _PieVectTableInit._ECAP2_INT @ 1824
	.field	_ECAP3_INT_ISR,32		; _PieVectTableInit._ECAP3_INT @ 1856
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_4 @ 1888
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_5 @ 1920
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_6 @ 1952
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP1_INT @ 1984
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP2_INT @ 2016
	.field	_EQEP1_INT_ISR,32		; _PieVectTableInit._EQEP1_INT @ 2048
	.field	_EQEP2_INT_ISR,32		; _PieVectTableInit._EQEP2_INT @ 2080
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_3 @ 2112
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP3_INT @ 2144
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP4_INT @ 2176
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_6 @ 2208
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_7 @ 2240
	.field	_rsvd_ISR,32		; _PieVectTableInit._USB0_INT @ 2272
	.field	_SPIRXINTA_ISR,32		; _PieVectTableInit._SPIRXINTA @ 2304
	.field	_SPITXINTA_ISR,32		; _PieVectTableInit._SPITXINTA @ 2336
	.field	_SPIRXINTB_ISR,32		; _PieVectTableInit._SPIRXINTB @ 2368
	.field	_SPITXINTB_ISR,32		; _PieVectTableInit._SPITXINTB @ 2400
	.field	_rsvd_ISR,32		; _PieVectTableInit._MRINTA @ 2432
	.field	_rsvd_ISR,32		; _PieVectTableInit._MXINTA @ 2464
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd6_7 @ 2496
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd6_8 @ 2528
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH1 @ 2560
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH2 @ 2592
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH3 @ 2624
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH4 @ 2656
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH5 @ 2688
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH6 @ 2720
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd7_7 @ 2752
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd7_8 @ 2784
	.field	_I2CINT1A_ISR,32		; _PieVectTableInit._I2CINT1A @ 2816
	.field	_I2CINT2A_ISR,32		; _PieVectTableInit._I2CINT2A @ 2848
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_3 @ 2880
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_4 @ 2912
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_5 @ 2944
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_6 @ 2976
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_7 @ 3008
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_8 @ 3040
	.field	_SCIRXINTA_ISR,32		; _PieVectTableInit._SCIRXINTA @ 3072
	.field	_SCITXINTA_ISR,32		; _PieVectTableInit._SCITXINTA @ 3104
	.field	_SCIRXINTB_ISR,32		; _PieVectTableInit._SCIRXINTB @ 3136
	.field	_SCITXINTB_ISR,32		; _PieVectTableInit._SCITXINTB @ 3168
	.field	_ECAN0INTA_ISR,32		; _PieVectTableInit._ECAN0INTA @ 3200
	.field	_ECAN1INTA_ISR,32		; _PieVectTableInit._ECAN1INTA @ 3232
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd9_7 @ 3264
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd9_8 @ 3296
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_1 @ 3328
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_2 @ 3360
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT3 @ 3392
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT4 @ 3424
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT5 @ 3456
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT6 @ 3488
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT7 @ 3520
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT8 @ 3552
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT1 @ 3584
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT2 @ 3616
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT3 @ 3648
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT4 @ 3680
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT5 @ 3712
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT6 @ 3744
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT7 @ 3776
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT8 @ 3808
	.field	_rsvd_ISR,32		; _PieVectTableInit._XINT3 @ 3840
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_2 @ 3872
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_3 @ 3904
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_4 @ 3936
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_5 @ 3968
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_6 @ 4000
	.field	_rsvd_ISR,32		; _PieVectTableInit._LVF @ 4032
	.field	_rsvd_ISR,32		; _PieVectTableInit._LUF @ 4064

$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTableInit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PieVectTableInit")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _PieVectTableInit]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\024442 C:\\Users\\CM\\AppData\\Local\\Temp\\024444 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0244412 
	.sect	".text"
	.global	_sUpsParaInit

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sUpsParaInit")
	.dwattr $C$DW$171, DW_AT_low_pc(_sUpsParaInit)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sUpsParaInit")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x775)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1910,column 1,is_stmt,address _sUpsParaInit

	.dwfde $C$DW$CIE, _sUpsParaInit

;***************************************************************
;* FNAME: _sUpsParaInit                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sUpsParaInit:
;** 1911	-----------------------    if ( g_wVAType == 2u ) goto g20;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1911,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1911| 
        CMPB      AL,#2                 ; [CPU_] |1911| 
        BF        $C$L15,EQ             ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
;** 2053	-----------------------    if ( g_wVAType == 3u ) goto g17;
	.dwpsn	file "../APP/Initial.c",line 2053,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2053| 
        BF        $C$L12,EQ             ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
;** 2194	-----------------------    if ( g_wVAType == 5u ) goto g14;
	.dwpsn	file "../APP/Initial.c",line 2194,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2194| 
        BF        $C$L9,EQ              ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
;** 2337	-----------------------    if ( g_wVAType == 6u ) goto g13;
	.dwpsn	file "../APP/Initial.c",line 2337,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2337| 
        BF        $C$L6,EQ              ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2406	-----------------------    if ( g_wVAType == 8u ) goto g10;
	.dwpsn	file "../APP/Initial.c",line 2406,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2406| 
        BF        $C$L3,EQ              ; [CPU_] |2406| 
        ; branchcc occurs ; [] |2406| 
;** 2555	-----------------------    if ( g_wVAType == 13u ) goto g9;
	.dwpsn	file "../APP/Initial.c",line 2555,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |2555| 
        BF        $C$L2,EQ              ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2624	-----------------------    if ( g_wVAType != 18u ) goto g23;
	.dwpsn	file "../APP/Initial.c",line 2624,column 7,is_stmt
        CMPB      AL,#18                ; [CPU_] |2624| 
        BF        $C$L20,NEQ            ; [CPU_] |2624| 
        ; branchcc occurs ; [] |2624| 
;** 2627	-----------------------    wLineVoltRatio = 4133;
;** 2628	-----------------------    wInvVoltRatio = 4133;
;** 2629	-----------------------    wBatVoltRatio = 3318;
;** 2630	-----------------------    wBusVoltRatio = 3316;
;** 2631	-----------------------    wInvDCVoltRatio = 402;
;** 2632	-----------------------    wInvLCurrRatio = 1404;
;** 2633	-----------------------    wOPLowCurrRatio = 584;
;** 2634	-----------------------    wOPCurrRatio = 1404;
;** 2635	-----------------------    wOPShareCurrRatio = 1404;
;** 2636	-----------------------    wOPWattRatio = 28;
;** 2637	-----------------------    wInvWattRatio = 28;
;** 2640	-----------------------    g_wConverterFactor = 140u;
;** 2643	-----------------------    g_wInvOverCurrentFactor = 14;
;** 2644	-----------------------    g_wInvLCurrLineLevel1 = 1273;
;** 2645	-----------------------    g_wInvLCurrLineLevel2 = 1167;
;** 2649	-----------------------    g_wInvOverCurrRated = 88;
;** 2650	-----------------------    g_wInvCurrLimitRated = 80;
;** 2652	-----------------------    g_wInvCurrRated = 360;
;** 2655	-----------------------    g_wInvVCntlFactor = 207;
;** 2656	-----------------------    g_wOPCurrCntlFactor = 70;
;** 2657	-----------------------    g_wInvLCurrCntlFactor = 70;
;** 2660	-----------------------    sSetBatOpenVolt(160u);
;** 2661	-----------------------    sSetBatOpenBackVolt(360u);
;** 2663	-----------------------    g_wBatVoltSlopeCal = 530;
;** 2664	-----------------------    g_wBatMinVoltDerate = 530;
;** 2665	-----------------------    g_wBatMaxVoltDerate = 600;
;** 2667	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2668	-----------------------    g_wChgEfficiency = 9188u;
;** 2669	-----------------------    g_wChgPara1 = 1064u;
;** 2670	-----------------------    g_wDisChgEfficiency = 108u;
;** 2672	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2673	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2674	-----------------------    g_wGridCurrMax = 470u;
;** 2675	-----------------------    g_wAcChgCurrMax = 80u;
;** 2678	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2679	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2682	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2683	-----------------------    pDefaultTable2 = sGet48V120DefaultTable2();
;** 2686	-----------------------    wWattRated = 8000u;
;** 2687	-----------------------    wVARated = 10000u;
;** 2688	-----------------------    bCapaSize = 150u;
;** 2689	-----------------------    g_bDischgVoltSet = 520u;
;** 2690	-----------------------    g_bDischgCurrSet = 80u;
;** 2692	-----------------------    wTxRatio = 1963u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2627,column 3,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2627| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2628,column 3,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2628| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2629,column 3,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2629| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2630,column 3,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2630| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2631,column 3,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2631| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2632,column 3,is_stmt
        MOV       @_wInvLCurrRatio,#1404 ; [CPU_] |2632| 
	.dwpsn	file "../APP/Initial.c",line 2660,column 3,is_stmt
        MOVB      AL,#160               ; [CPU_] |2660| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2633,column 3,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2633| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2634,column 3,is_stmt
        MOV       @_wOPCurrRatio,#1404  ; [CPU_] |2634| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2635,column 3,is_stmt
        MOV       @_wOPShareCurrRatio,#1404 ; [CPU_] |2635| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2636,column 3,is_stmt
        MOVB      @_wOPWattRatio,#28,UNC ; [CPU_] |2636| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2637,column 3,is_stmt
        MOVB      @_wInvWattRatio,#28,UNC ; [CPU_] |2637| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2640,column 3,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2640| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2643,column 3,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#14,UNC ; [CPU_] |2643| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2644,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1273 ; [CPU_] |2644| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2645,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#1167 ; [CPU_] |2645| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2649,column 3,is_stmt
        MOVB      @_g_wInvOverCurrRated,#88,UNC ; [CPU_] |2649| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2650,column 3,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#80,UNC ; [CPU_] |2650| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2652,column 3,is_stmt
        MOV       @_g_wInvCurrRated,#360 ; [CPU_] |2652| 
        MOVW      DP,#_g_wInvVCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2655,column 3,is_stmt
        MOVB      @_g_wInvVCntlFactor,#207,UNC ; [CPU_] |2655| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2656,column 3,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#70,UNC ; [CPU_] |2656| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2657,column 3,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#70,UNC ; [CPU_] |2657| 
	.dwpsn	file "../APP/Initial.c",line 2660,column 3,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2660| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2660| 
	.dwpsn	file "../APP/Initial.c",line 2661,column 3,is_stmt
        MOV       AL,#360               ; [CPU_] |2661| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2661| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2661| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2663,column 3,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#530 ; [CPU_] |2663| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2664,column 3,is_stmt
        MOV       @_g_wBatMinVoltDerate,#530 ; [CPU_] |2664| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2665,column 3,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#600 ; [CPU_] |2665| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2667,column 3,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2667| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2668,column 3,is_stmt
        MOV       @_g_wChgEfficiency,#9188 ; [CPU_] |2668| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2669,column 3,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2669| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2670,column 3,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2670| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2672,column 3,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2672| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2673,column 3,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2673| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2674,column 3,is_stmt
        MOV       @_g_wGridCurrMax,#470 ; [CPU_] |2674| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2675,column 3,is_stmt
        MOVB      @_g_wAcChgCurrMax,#80,UNC ; [CPU_] |2675| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2678,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2678| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2679,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2679| 
	.dwpsn	file "../APP/Initial.c",line 2682,column 3,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2682| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2682| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2682| 
	.dwpsn	file "../APP/Initial.c",line 2683,column 3,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sGet48V120DefaultTable2 ; [CPU_] |2683| 
        ; call occurs [#_sGet48V120DefaultTable2] ; [] |2683| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2686,column 3,is_stmt
        MOV       @_wWattRated,#8000    ; [CPU_] |2686| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2687,column 3,is_stmt
        MOV       @_wVARated,#10000     ; [CPU_] |2687| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2690,column 3,is_stmt
        MOVB      @_g_bDischgCurrSet,#80,UNC ; [CPU_] |2690| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2692,column 3,is_stmt
        MOV       @_wTxRatio,#1963      ; [CPU_] |2692| 
$C$L1:    
;** 2693	-----------------------    wBuckRatio = 225u;
;** 2694	-----------------------    wInvNegPowerLimit1 = (-2000);
;** 2695	-----------------------    wInvNegPowerLimit2 = (-1200);
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2694,column 3,is_stmt
        MOV       @_wInvNegPowerLimit1,#-2000 ; [CPU_] |2694| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2695,column 3,is_stmt
        MOV       @_wInvNegPowerLimit2,#-1200 ; [CPU_] |2695| 
        B         $C$L8,UNC             ; [CPU_] |2695| 
        ; branch occurs ; [] |2695| 
$C$L2:    
;***	-----------------------g9:
;** 2558	-----------------------    wLineVoltRatio = 4133;
;** 2559	-----------------------    wInvVoltRatio = 4133;
;** 2560	-----------------------    wBatVoltRatio = 3318;
;** 2561	-----------------------    wBusVoltRatio = 3316;
;** 2562	-----------------------    wInvDCVoltRatio = 402;
;** 2563	-----------------------    wInvLCurrRatio = 1088;
;** 2564	-----------------------    wOPLowCurrRatio = 584;
;** 2565	-----------------------    wOPCurrRatio = 1088;
;** 2566	-----------------------    wOPShareCurrRatio = 1136;
;** 2567	-----------------------    wOPWattRatio = 24;
;** 2568	-----------------------    wInvWattRatio = 24;
;** 2571	-----------------------    g_wConverterFactor = 140u;
;** 2574	-----------------------    g_wInvOverCurrentFactor = 17;
;** 2575	-----------------------    g_wInvLCurrLineLevel1 = 948;
;** 2576	-----------------------    g_wInvLCurrLineLevel2 = 879;
;** 2578	-----------------------    g_wInvOverCurrRated = 55;
;** 2579	-----------------------    g_wInvCurrLimitRated = 45;
;** 2580	-----------------------    g_wInvCurrRated = 330;
;** 2583	-----------------------    g_wOPCurrCntlFactor = 27;
;** 2584	-----------------------    g_wInvLCurrCntlFactor = 27;
;** 2587	-----------------------    sSetBatOpenVolt(160u);
;** 2588	-----------------------    sSetBatOpenBackVolt(360u);
;** 2590	-----------------------    g_wBatVoltSlopeCal = 530;
;** 2591	-----------------------    g_wBatMinVoltDerate = 530;
;** 2592	-----------------------    g_wBatMaxVoltDerate = 600;
;** 2594	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2595	-----------------------    g_wChgEfficiency = 9297u;
;** 2596	-----------------------    g_wChgPara1 = 1064u;
;** 2597	-----------------------    g_wDisChgEfficiency = 108u;
;** 2599	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2600	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2601	-----------------------    g_wGridCurrMax = 330u;
;** 2602	-----------------------    g_wAcChgCurrMax = 60u;
;** 2605	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2606	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2609	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2610	-----------------------    pDefaultTable2 = sGet48V120DefaultTable2();
;** 2613	-----------------------    wWattRated = 6000u;
;** 2614	-----------------------    wVARated = 7500u;
;** 2615	-----------------------    bCapaSize = 150u;
;** 2616	-----------------------    g_bDischgVoltSet = 520u;
;** 2617	-----------------------    g_bDischgCurrSet = 60u;
;** 2619	-----------------------    wTxRatio = 1722u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2558,column 3,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2558| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2559,column 3,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2559| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2560,column 3,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2560| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2561,column 3,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2561| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2562,column 3,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2562| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2563,column 3,is_stmt
        MOV       @_wInvLCurrRatio,#1088 ; [CPU_] |2563| 
	.dwpsn	file "../APP/Initial.c",line 2587,column 3,is_stmt
        MOVB      AL,#160               ; [CPU_] |2587| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2564,column 3,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2564| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2565,column 3,is_stmt
        MOV       @_wOPCurrRatio,#1088  ; [CPU_] |2565| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2566,column 3,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |2566| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2567,column 3,is_stmt
        MOVB      @_wOPWattRatio,#24,UNC ; [CPU_] |2567| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2568,column 3,is_stmt
        MOVB      @_wInvWattRatio,#24,UNC ; [CPU_] |2568| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2571,column 3,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2571| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2574,column 3,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#17,UNC ; [CPU_] |2574| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2575,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#948 ; [CPU_] |2575| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2576,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#879 ; [CPU_] |2576| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2578,column 3,is_stmt
        MOVB      @_g_wInvOverCurrRated,#55,UNC ; [CPU_] |2578| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2579,column 3,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#45,UNC ; [CPU_] |2579| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2580,column 3,is_stmt
        MOV       @_g_wInvCurrRated,#330 ; [CPU_] |2580| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2583,column 3,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#27,UNC ; [CPU_] |2583| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2584,column 3,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#27,UNC ; [CPU_] |2584| 
	.dwpsn	file "../APP/Initial.c",line 2587,column 3,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2587| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2587| 
	.dwpsn	file "../APP/Initial.c",line 2588,column 3,is_stmt
        MOV       AL,#360               ; [CPU_] |2588| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2588| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2588| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2590,column 3,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#530 ; [CPU_] |2590| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2591,column 3,is_stmt
        MOV       @_g_wBatMinVoltDerate,#530 ; [CPU_] |2591| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2592,column 3,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#600 ; [CPU_] |2592| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2594,column 3,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2594| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2595,column 3,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2595| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2596,column 3,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2596| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2597,column 3,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2597| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2599,column 3,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2599| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2600,column 3,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2600| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2601,column 3,is_stmt
        MOV       @_g_wGridCurrMax,#330 ; [CPU_] |2601| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2602,column 3,is_stmt
        MOVB      @_g_wAcChgCurrMax,#60,UNC ; [CPU_] |2602| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2605,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2605| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2606,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2606| 
	.dwpsn	file "../APP/Initial.c",line 2609,column 3,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2609| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2609| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2609| 
	.dwpsn	file "../APP/Initial.c",line 2610,column 3,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sGet48V120DefaultTable2 ; [CPU_] |2610| 
        ; call occurs [#_sGet48V120DefaultTable2] ; [] |2610| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2613,column 3,is_stmt
        MOV       @_wWattRated,#6000    ; [CPU_] |2613| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2614,column 3,is_stmt
        MOV       @_wVARated,#7500      ; [CPU_] |2614| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2617,column 3,is_stmt
        MOVB      @_g_bDischgCurrSet,#60,UNC ; [CPU_] |2617| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2619,column 3,is_stmt
        MOV       @_wTxRatio,#1722      ; [CPU_] |2619| 
	.dwpsn	file "../APP/Initial.c",line 2623,column 2,is_stmt
        B         $C$L1,UNC             ; [CPU_] |2623| 
        ; branch occurs ; [] |2623| 
$C$L3:    
;***	-----------------------g10:
;** 2408	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g12;
	.dwpsn	file "../APP/Initial.c",line 2408,column 3,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2408| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2408| 
        CMPB      AL,#4                 ; [CPU_] |2408| 
        BF        $C$L5,EQ              ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
;** 2486	-----------------------    wLineVoltRatio = 4133;
;** 2487	-----------------------    wInvVoltRatio = 4133;
;** 2488	-----------------------    wBatVoltRatio = 3318;
;** 2489	-----------------------    wBusVoltRatio = 3316;
;** 2490	-----------------------    wInvDCVoltRatio = 402;
;** 2491	-----------------------    wInvLCurrRatio = 1404;
;** 2492	-----------------------    wOPLowCurrRatio = 584;
;** 2493	-----------------------    wOPCurrRatio = 1404;
;** 2494	-----------------------    wOPShareCurrRatio = 1404;
;** 2495	-----------------------    wOPWattRatio = 26;
;** 2496	-----------------------    wInvWattRatio = 20;
;** 2499	-----------------------    g_wConverterFactor = 140u;
;** 2502	-----------------------    g_wInvOverCurrentFactor = 14;
;** 2503	-----------------------    g_wInvLCurrLineLevel1 = 1034;
;** 2504	-----------------------    g_wInvLCurrLineLevel2 = 853;
;** 2506	-----------------------    g_wInvOverCurrRated = 40;
;** 2507	-----------------------    g_wInvCurrLimitRated = 35;
;** 2508	-----------------------    g_wInvCurrRated = 230;
;** 2511	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2512	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2516	-----------------------    sSetBatOpenVolt(80u);
;** 2517	-----------------------    sSetBatOpenBackVolt(180u);
;** 2519	-----------------------    g_wBatVoltSlopeCal = 265;
;** 2520	-----------------------    g_wBatMinVoltDerate = 265;
;** 2521	-----------------------    g_wBatMaxVoltDerate = 300;
;** 2523	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2524	-----------------------    g_wChgEfficiency = 9297u;
;** 2525	-----------------------    g_wChgPara1 = 1064u;
;** 2526	-----------------------    g_wDisChgEfficiency = 108u;
;** 2528	-----------------------    g_wBatMaxChgVolt = 315u;
;** 2529	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 2530	-----------------------    g_wGridCurrMax = 300u;
;** 2531	-----------------------    g_wAcChgCurrMax = 50u;
;** 2534	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2535	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2538	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2539	-----------------------    pDefaultTable2 = sGet24V120DefaultTable2();
;** 2543	-----------------------    wWattRated = 4000u;
;** 2544	-----------------------    wVARated = 5000u;
;** 2545	-----------------------    bCapaSize = 150u;
;** 2546	-----------------------    g_bDischgVoltSet = 260u;
;** 2547	-----------------------    g_bDischgCurrSet = 70u;
;** 2549	-----------------------    wTxRatio = 3848u;
;** 2550	-----------------------    wBuckRatio = 225u;
;** 2551	-----------------------    wInvNegPowerLimit1 = (-1200);
;** 2552	-----------------------    wInvNegPowerLimit2 = (-800);
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2486,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2486| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2487,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2487| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2488,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2488| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2489,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2489| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2490,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2490| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2491,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#1404 ; [CPU_] |2491| 
	.dwpsn	file "../APP/Initial.c",line 2516,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |2516| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2492,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2492| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2493,column 4,is_stmt
        MOV       @_wOPCurrRatio,#1404  ; [CPU_] |2493| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2494,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1404 ; [CPU_] |2494| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2495,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2495| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2496,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2496| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2499,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2499| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2502,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#14,UNC ; [CPU_] |2502| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2503,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1034 ; [CPU_] |2503| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2504,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#853 ; [CPU_] |2504| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2506,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#40,UNC ; [CPU_] |2506| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2507,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#35,UNC ; [CPU_] |2507| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2508,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#230,UNC ; [CPU_] |2508| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2511,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2511| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2512,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2512| 
	.dwpsn	file "../APP/Initial.c",line 2516,column 4,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2516| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2516| 
	.dwpsn	file "../APP/Initial.c",line 2517,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |2517| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2517| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2517| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2519,column 4,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#265 ; [CPU_] |2519| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2520,column 4,is_stmt
        MOV       @_g_wBatMinVoltDerate,#265 ; [CPU_] |2520| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2521,column 4,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#300 ; [CPU_] |2521| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2523,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2523| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2524,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2524| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2525,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2525| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2526,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2526| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2528,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |2528| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2529,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |2529| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2530,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2530| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2531,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#50,UNC ; [CPU_] |2531| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2534,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2534| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2535,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2535| 
	.dwpsn	file "../APP/Initial.c",line 2538,column 4,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2538| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2538| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2538| 
	.dwpsn	file "../APP/Initial.c",line 2539,column 4,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sGet24V120DefaultTable2")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sGet24V120DefaultTable2 ; [CPU_] |2539| 
        ; call occurs [#_sGet24V120DefaultTable2] ; [] |2539| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2543,column 4,is_stmt
        MOV       @_wWattRated,#4000    ; [CPU_] |2543| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2544,column 4,is_stmt
        MOV       @_wVARated,#5000      ; [CPU_] |2544| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2546,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |2546| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2549,column 4,is_stmt
        MOV       @_wTxRatio,#3848      ; [CPU_] |2549| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2551,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1200 ; [CPU_] |2551| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2552,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-800 ; [CPU_] |2552| 
$C$L4:    
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2547,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#70,UNC ; [CPU_] |2547| 
	.dwpsn	file "../APP/Initial.c",line 2552,column 4,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2552| 
        ; branch occurs ; [] |2552| 
$C$L5:    
;***	-----------------------g12:
;** 2411	-----------------------    wLineVoltRatio = 4133;
;** 2412	-----------------------    wInvVoltRatio = 4133;
;** 2413	-----------------------    wBatVoltRatio = 3318;
;** 2414	-----------------------    wBusVoltRatio = 3316;
;** 2415	-----------------------    wInvDCVoltRatio = 402;
;** 2416	-----------------------    wInvLCurrRatio = 1404;
;** 2417	-----------------------    wOPLowCurrRatio = 584;
;** 2418	-----------------------    wOPCurrRatio = 1404;
;** 2419	-----------------------    wOPShareCurrRatio = 1404;
;** 2420	-----------------------    wOPWattRatio = 26;
;** 2421	-----------------------    wInvWattRatio = 20;
;** 2424	-----------------------    g_wConverterFactor = 140u;
;** 2427	-----------------------    g_wInvOverCurrentFactor = 14;
;** 2430	-----------------------    g_wInvLCurrLineLevel1 = 1273;
;** 2431	-----------------------    g_wInvLCurrLineLevel2 = 1167;
;** 2433	-----------------------    g_wInvOverCurrRated = 88;
;** 2434	-----------------------    g_wInvCurrLimitRated = 80;
;** 2435	-----------------------    g_wInvCurrRated = 420;
;** 2440	-----------------------    g_wInvVCntlFactor = 207;
;** 2441	-----------------------    g_wOPCurrCntlFactor = 70;
;** 2442	-----------------------    g_wInvLCurrCntlFactor = 70;
;** 2445	-----------------------    sSetBatOpenVolt(160u);
;** 2446	-----------------------    sSetBatOpenBackVolt(360u);
;** 2448	-----------------------    g_wBatVoltSlopeCal = 530;
;** 2449	-----------------------    g_wBatMinVoltDerate = 530;
;** 2450	-----------------------    g_wBatMaxVoltDerate = 600;
;** 2452	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2453	-----------------------    g_wChgEfficiency = 9200u;
;** 2454	-----------------------    g_wChgPara1 = 1064u;
;** 2455	-----------------------    g_wDisChgEfficiency = 108u;
;** 2457	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2458	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2459	-----------------------    g_wGridCurrMax = 470u;
;** 2460	-----------------------    g_wAcChgCurrMax = 50u;
;** 2463	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2464	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2467	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2468	-----------------------    pDefaultTable2 = sGet48V120DefaultTable2();
;** 2471	-----------------------    wWattRated = 4000u;
;** 2472	-----------------------    wVARated = 5000u;
;** 2473	-----------------------    bCapaSize = 150u;
;** 2474	-----------------------    g_bDischgVoltSet = 520u;
;** 2475	-----------------------    g_bDischgCurrSet = 50u;
;** 2478	-----------------------    wTxRatio = 1001u;
;** 2479	-----------------------    wBuckRatio = 225u;
;** 2480	-----------------------    wInvNegPowerLimit1 = (-1200);
;** 2481	-----------------------    wInvNegPowerLimit2 = (-800);
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2411,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2411| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2412,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2412| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2413,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2413| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2414,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2414| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2415,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2415| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2416,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#1404 ; [CPU_] |2416| 
	.dwpsn	file "../APP/Initial.c",line 2445,column 4,is_stmt
        MOVB      AL,#160               ; [CPU_] |2445| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2417,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2417| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2418,column 4,is_stmt
        MOV       @_wOPCurrRatio,#1404  ; [CPU_] |2418| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2419,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1404 ; [CPU_] |2419| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2420,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2420| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2421,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2421| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2424,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2424| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2427,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#14,UNC ; [CPU_] |2427| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2430,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1273 ; [CPU_] |2430| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2431,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#1167 ; [CPU_] |2431| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2433,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#88,UNC ; [CPU_] |2433| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2434,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#80,UNC ; [CPU_] |2434| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2435,column 4,is_stmt
        MOV       @_g_wInvCurrRated,#420 ; [CPU_] |2435| 
        MOVW      DP,#_g_wInvVCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2440,column 4,is_stmt
        MOVB      @_g_wInvVCntlFactor,#207,UNC ; [CPU_] |2440| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2441,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#70,UNC ; [CPU_] |2441| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2442,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#70,UNC ; [CPU_] |2442| 
	.dwpsn	file "../APP/Initial.c",line 2445,column 4,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2445| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2445| 
	.dwpsn	file "../APP/Initial.c",line 2446,column 4,is_stmt
        MOV       AL,#360               ; [CPU_] |2446| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2446| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2446| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2448,column 4,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#530 ; [CPU_] |2448| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2449,column 4,is_stmt
        MOV       @_g_wBatMinVoltDerate,#530 ; [CPU_] |2449| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2450,column 4,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#600 ; [CPU_] |2450| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2452,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2452| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2453,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9200 ; [CPU_] |2453| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2454,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2454| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2455,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2455| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2457,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2457| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2458,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2458| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2459,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#470 ; [CPU_] |2459| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2460,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#50,UNC ; [CPU_] |2460| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2463,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2463| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2464,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2464| 
	.dwpsn	file "../APP/Initial.c",line 2467,column 4,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2467| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2467| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2467| 
	.dwpsn	file "../APP/Initial.c",line 2468,column 4,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sGet48V120DefaultTable2 ; [CPU_] |2468| 
        ; call occurs [#_sGet48V120DefaultTable2] ; [] |2468| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2471,column 4,is_stmt
        MOV       @_wWattRated,#4000    ; [CPU_] |2471| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2472,column 4,is_stmt
        MOV       @_wVARated,#5000      ; [CPU_] |2472| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2478,column 4,is_stmt
        MOV       @_wTxRatio,#1001      ; [CPU_] |2478| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2480,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1200 ; [CPU_] |2480| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2481,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-800 ; [CPU_] |2481| 
	.dwpsn	file "../APP/Initial.c",line 2482,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |2482| 
        ; branch occurs ; [] |2482| 
$C$L6:    
;***	-----------------------g13:
;** 2340	-----------------------    wLineVoltRatio = 4133;
;** 2341	-----------------------    wInvVoltRatio = 4133;
;** 2342	-----------------------    wBatVoltRatio = 3318;
;** 2343	-----------------------    wBusVoltRatio = 3316;
;** 2344	-----------------------    wInvDCVoltRatio = 402;
;** 2345	-----------------------    wInvLCurrRatio = 792;
;** 2346	-----------------------    wOPLowCurrRatio = 584;
;** 2347	-----------------------    wOPCurrRatio = 792;
;** 2348	-----------------------    wOPShareCurrRatio = 1136;
;** 2349	-----------------------    wOPWattRatio = 26;
;** 2350	-----------------------    wInvWattRatio = 20;
;** 2353	-----------------------    g_wConverterFactor = 140u;
;** 2356	-----------------------    g_wInvOverCurrentFactor = 26;
;** 2357	-----------------------    g_wInvLCurrLineLevel1 = 1241;
;** 2358	-----------------------    g_wInvLCurrLineLevel2 = 853;
;** 2360	-----------------------    g_wInvOverCurrRated = 48;
;** 2361	-----------------------    g_wInvCurrLimitRated = 43;
;** 2362	-----------------------    g_wInvCurrRated = 180;
;** 2365	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2366	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2369	-----------------------    sSetBatOpenVolt(160u);
;** 2370	-----------------------    sSetBatOpenBackVolt(360u);
;** 2372	-----------------------    g_wBatVoltSlopeCal = 530;
;** 2373	-----------------------    g_wBatMinVoltDerate = 530;
;** 2374	-----------------------    g_wBatMaxVoltDerate = 600;
;** 2376	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2377	-----------------------    g_wChgEfficiency = 9297u;
;** 2378	-----------------------    g_wChgPara1 = 1064u;
;** 2379	-----------------------    g_wDisChgEfficiency = 108u;
;** 2381	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2382	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2383	-----------------------    g_wGridCurrMax = 300u;
;** 2384	-----------------------    g_wAcChgCurrMax = 40u;
;** 2387	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2388	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2391	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2392	-----------------------    pDefaultTable2 = sGet48V120DefaultTable2();
;** 2395	-----------------------    wWattRated = 3200u;
;** 2396	-----------------------    wVARated = 4000u;
;** 2397	-----------------------    bCapaSize = 150u;
;** 2398	-----------------------    g_bDischgVoltSet = 520u;
;** 2399	-----------------------    g_bDischgCurrSet = 50u;
;** 2401	-----------------------    wTxRatio = 1956u;
;** 2402	-----------------------    wBuckRatio = 225u;
;** 2403	-----------------------    wInvNegPowerLimit1 = (-1000);
;** 2404	-----------------------    wInvNegPowerLimit2 = (-600);
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2340,column 5,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2340| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2341,column 3,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2341| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2342,column 3,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2342| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2343,column 3,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2343| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2344,column 3,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2344| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2345,column 3,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |2345| 
	.dwpsn	file "../APP/Initial.c",line 2369,column 3,is_stmt
        MOVB      AL,#160               ; [CPU_] |2369| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2346,column 3,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2346| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2347,column 3,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |2347| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2348,column 3,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |2348| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2349,column 3,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2349| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2350,column 3,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2350| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2353,column 3,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2353| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2356,column 3,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |2356| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2357,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1241 ; [CPU_] |2357| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2358,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#853 ; [CPU_] |2358| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2360,column 3,is_stmt
        MOVB      @_g_wInvOverCurrRated,#48,UNC ; [CPU_] |2360| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2361,column 3,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#43,UNC ; [CPU_] |2361| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2362,column 3,is_stmt
        MOVB      @_g_wInvCurrRated,#180,UNC ; [CPU_] |2362| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2365,column 3,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2365| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2366,column 3,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2366| 
	.dwpsn	file "../APP/Initial.c",line 2369,column 3,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2369| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2369| 
	.dwpsn	file "../APP/Initial.c",line 2370,column 3,is_stmt
        MOV       AL,#360               ; [CPU_] |2370| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2370| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2370| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2372,column 3,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#530 ; [CPU_] |2372| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2373,column 3,is_stmt
        MOV       @_g_wBatMinVoltDerate,#530 ; [CPU_] |2373| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2374,column 3,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#600 ; [CPU_] |2374| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2376,column 3,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2376| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2377,column 3,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2377| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2378,column 3,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2378| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2379,column 3,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2379| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2381,column 3,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2381| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2382,column 3,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2382| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2383,column 3,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2383| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2384,column 3,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |2384| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2387,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2387| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2388,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2388| 
	.dwpsn	file "../APP/Initial.c",line 2391,column 3,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2391| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2391| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2391| 
	.dwpsn	file "../APP/Initial.c",line 2392,column 3,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sGet48V120DefaultTable2 ; [CPU_] |2392| 
        ; call occurs [#_sGet48V120DefaultTable2] ; [] |2392| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2395,column 3,is_stmt
        MOV       @_wWattRated,#3200    ; [CPU_] |2395| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2396,column 3,is_stmt
        MOV       @_wVARated,#4000      ; [CPU_] |2396| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2401,column 3,is_stmt
        MOV       @_wTxRatio,#1956      ; [CPU_] |2401| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2403,column 3,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1000 ; [CPU_] |2403| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2404,column 3,is_stmt
        MOV       @_wInvNegPowerLimit2,#-600 ; [CPU_] |2404| 
$C$L7:    
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2399,column 3,is_stmt
        MOVB      @_g_bDischgCurrSet,#50,UNC ; [CPU_] |2399| 
$C$L8:    
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2398,column 3,is_stmt
        MOV       @_g_bDischgVoltSet,#520 ; [CPU_] |2398| 
	.dwpsn	file "../APP/Initial.c",line 2405,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2405| 
        ; branch occurs ; [] |2405| 
$C$L9:    
;***	-----------------------g14:
;** 2196	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g16;
	.dwpsn	file "../APP/Initial.c",line 2196,column 5,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2196| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2196| 
        CMPB      AL,#4                 ; [CPU_] |2196| 
        BF        $C$L10,EQ             ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2268	-----------------------    wLineVoltRatio = 4133;
;** 2269	-----------------------    wInvVoltRatio = 4133;
;** 2270	-----------------------    wBatVoltRatio = 3318;
;** 2271	-----------------------    wBusVoltRatio = 3316;
;** 2272	-----------------------    wInvDCVoltRatio = 402;
;** 2273	-----------------------    wInvLCurrRatio = 825;
;** 2274	-----------------------    wOPLowCurrRatio = 584;
;** 2275	-----------------------    wOPCurrRatio = 825;
;** 2276	-----------------------    wOPShareCurrRatio = 825;
;** 2277	-----------------------    wOPWattRatio = 26;
;** 2278	-----------------------    wInvWattRatio = 20;
;** 2281	-----------------------    g_wConverterFactor = 140u;
;** 2284	-----------------------    g_wInvOverCurrentFactor = 25;
;** 2285	-----------------------    g_wInvLCurrLineLevel1 = 1327;
;** 2286	-----------------------    g_wInvLCurrLineLevel2 = 1136;
;** 2288	-----------------------    g_wInvOverCurrRated = 56;
;** 2289	-----------------------    g_wInvCurrLimitRated = 51;
;** 2290	-----------------------    g_wInvCurrRated = 290;
;** 2293	-----------------------    g_wOPCurrCntlFactor = 41;
;** 2294	-----------------------    g_wInvLCurrCntlFactor = 41;
;** 2297	-----------------------    sSetBatOpenVolt(80u);
;** 2298	-----------------------    sSetBatOpenBackVolt(180u);
;** 2300	-----------------------    g_wBatVoltSlopeCal = 265;
;** 2301	-----------------------    g_wBatMinVoltDerate = 265;
;** 2302	-----------------------    g_wBatMaxVoltDerate = 300;
;** 2304	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2305	-----------------------    g_wChgEfficiency = 9200u;
;** 2306	-----------------------    g_wChgPara1 = 1064u;
;** 2307	-----------------------    g_wDisChgEfficiency = 108u;
;** 2309	-----------------------    g_wBatMaxChgVolt = 315u;
;** 2310	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 2311	-----------------------    g_wGridCurrMax = 470u;
;** 2312	-----------------------    g_wAcChgCurrMax = 50u;
;** 2315	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2316	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2319	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2320	-----------------------    pDefaultTable2 = sGet24V120DefaultTable2();
;** 2323	-----------------------    wWattRated = 2800u;
;** 2324	-----------------------    wVARated = 3500u;
;** 2325	-----------------------    bCapaSize = 150u;
;** 2326	-----------------------    g_bDischgVoltSet = 260u;
;** 2327	-----------------------    g_bDischgCurrSet = 70u;
;** 2330	-----------------------    wTxRatio = 2133u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2268,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2268| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2269,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2269| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2270,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2270| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2271,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2271| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2272,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2272| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2273,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#825 ; [CPU_] |2273| 
	.dwpsn	file "../APP/Initial.c",line 2297,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |2297| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2274,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2274| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2275,column 4,is_stmt
        MOV       @_wOPCurrRatio,#825   ; [CPU_] |2275| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2276,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#825 ; [CPU_] |2276| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2277,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2277| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2278,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2278| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2281,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2281| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2284,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#25,UNC ; [CPU_] |2284| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2285,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1327 ; [CPU_] |2285| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2286,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#1136 ; [CPU_] |2286| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2288,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#56,UNC ; [CPU_] |2288| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2289,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#51,UNC ; [CPU_] |2289| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2290,column 4,is_stmt
        MOV       @_g_wInvCurrRated,#290 ; [CPU_] |2290| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2293,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#41,UNC ; [CPU_] |2293| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2294,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#41,UNC ; [CPU_] |2294| 
	.dwpsn	file "../APP/Initial.c",line 2297,column 4,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2297| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2297| 
	.dwpsn	file "../APP/Initial.c",line 2298,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |2298| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2298| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2298| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2300,column 4,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#265 ; [CPU_] |2300| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2301,column 4,is_stmt
        MOV       @_g_wBatMinVoltDerate,#265 ; [CPU_] |2301| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2302,column 4,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#300 ; [CPU_] |2302| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2304,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2304| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2305,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9200 ; [CPU_] |2305| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2306,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2306| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2307,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2307| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2309,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |2309| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2310,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |2310| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2311,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#470 ; [CPU_] |2311| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2312,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#50,UNC ; [CPU_] |2312| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2315,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2315| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2316,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2316| 
	.dwpsn	file "../APP/Initial.c",line 2319,column 4,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2319| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2319| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2319| 
	.dwpsn	file "../APP/Initial.c",line 2320,column 4,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sGet24V120DefaultTable2")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sGet24V120DefaultTable2 ; [CPU_] |2320| 
        ; call occurs [#_sGet24V120DefaultTable2] ; [] |2320| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2326,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |2326| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2327,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#70,UNC ; [CPU_] |2327| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2330,column 4,is_stmt
        MOV       @_wTxRatio,#2133      ; [CPU_] |2330| 
	.dwpsn	file "../APP/Initial.c",line 2334,column 4,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2334| 
        ; branch occurs ; [] |2334| 
$C$L10:    
;***	-----------------------g16:
;** 2199	-----------------------    wLineVoltRatio = 4133;
;** 2200	-----------------------    wInvVoltRatio = 4133;
;** 2201	-----------------------    wBatVoltRatio = 3318;
;** 2202	-----------------------    wBusVoltRatio = 3316;
;** 2203	-----------------------    wInvDCVoltRatio = 402;
;** 2204	-----------------------    wInvLCurrRatio = 880;
;** 2205	-----------------------    wOPLowCurrRatio = 584;
;** 2206	-----------------------    wOPCurrRatio = 880;
;** 2207	-----------------------    wOPShareCurrRatio = 825;
;** 2208	-----------------------    wOPWattRatio = 26;
;** 2209	-----------------------    wInvWattRatio = 20;
;** 2212	-----------------------    g_wConverterFactor = 140u;
;** 2215	-----------------------    g_wInvOverCurrentFactor = 23;
;** 2216	-----------------------    g_wInvLCurrLineLevel1 = 1241;
;** 2217	-----------------------    g_wInvLCurrLineLevel2 = 853;
;** 2219	-----------------------    g_wInvOverCurrRated = 50;
;** 2220	-----------------------    g_wInvCurrLimitRated = 46;
;** 2221	-----------------------    g_wInvCurrRated = 160;
;** 2224	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2225	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2228	-----------------------    sSetBatOpenVolt(160u);
;** 2229	-----------------------    sSetBatOpenBackVolt(360u);
;** 2231	-----------------------    g_wBatVoltSlopeCal = 530;
;** 2232	-----------------------    g_wBatMinVoltDerate = 530;
;** 2233	-----------------------    g_wBatMaxVoltDerate = 600;
;** 2235	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2236	-----------------------    g_wChgEfficiency = 9297u;
;** 2237	-----------------------    g_wChgPara1 = 1064u;
;** 2238	-----------------------    g_wDisChgEfficiency = 108u;
;** 2240	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2241	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2242	-----------------------    g_wGridCurrMax = 300u;
;** 2243	-----------------------    g_wAcChgCurrMax = 40u;
;** 2246	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2247	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2250	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2251	-----------------------    pDefaultTable2 = sGet48V120DefaultTable2();
;** 2254	-----------------------    wWattRated = 2800u;
;** 2255	-----------------------    wVARated = 3500u;
;** 2256	-----------------------    bCapaSize = 150u;
;** 2257	-----------------------    g_bDischgVoltSet = 520u;
;** 2258	-----------------------    g_bDischgCurrSet = 50u;
;** 2260	-----------------------    wTxRatio = 1956u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2199,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2199| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2200,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2200| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2201,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2201| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2202,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2202| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2203,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2203| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2204,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#880 ; [CPU_] |2204| 
	.dwpsn	file "../APP/Initial.c",line 2228,column 4,is_stmt
        MOVB      AL,#160               ; [CPU_] |2228| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2205,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2205| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2206,column 4,is_stmt
        MOV       @_wOPCurrRatio,#880   ; [CPU_] |2206| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2207,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#825 ; [CPU_] |2207| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2208,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2208| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2209,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2209| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2212,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2212| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2215,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#23,UNC ; [CPU_] |2215| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2216,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1241 ; [CPU_] |2216| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2217,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#853 ; [CPU_] |2217| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2219,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#50,UNC ; [CPU_] |2219| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2220,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#46,UNC ; [CPU_] |2220| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2221,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#160,UNC ; [CPU_] |2221| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2224,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2224| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2225,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2225| 
	.dwpsn	file "../APP/Initial.c",line 2228,column 4,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2228| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2228| 
	.dwpsn	file "../APP/Initial.c",line 2229,column 4,is_stmt
        MOV       AL,#360               ; [CPU_] |2229| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2229| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2229| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2231,column 4,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#530 ; [CPU_] |2231| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2232,column 4,is_stmt
        MOV       @_g_wBatMinVoltDerate,#530 ; [CPU_] |2232| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2233,column 4,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#600 ; [CPU_] |2233| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2235,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2235| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2236,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2236| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2237,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2237| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2238,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2238| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2240,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2240| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2241,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2241| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2242,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2242| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2243,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |2243| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2246,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2246| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2247,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2247| 
	.dwpsn	file "../APP/Initial.c",line 2250,column 4,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2250| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2250| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2250| 
	.dwpsn	file "../APP/Initial.c",line 2251,column 4,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sGet48V120DefaultTable2 ; [CPU_] |2251| 
        ; call occurs [#_sGet48V120DefaultTable2] ; [] |2251| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2257,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#520 ; [CPU_] |2257| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2258,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#50,UNC ; [CPU_] |2258| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2260,column 4,is_stmt
        MOV       @_wTxRatio,#1956      ; [CPU_] |2260| 
$C$L11:    
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2254,column 4,is_stmt
        MOV       @_wWattRated,#2800    ; [CPU_] |2254| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2255,column 4,is_stmt
        MOV       @_wVARated,#3500      ; [CPU_] |2255| 
	.dwpsn	file "../APP/Initial.c",line 2264,column 5,is_stmt
        B         $C$L18,UNC            ; [CPU_] |2264| 
        ; branch occurs ; [] |2264| 
$C$L12:    
;***	-----------------------g17:
;** 2055	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g19;
	.dwpsn	file "../APP/Initial.c",line 2055,column 3,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2055| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2055| 
        CMPB      AL,#1                 ; [CPU_] |2055| 
        BF        $C$L13,EQ             ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
;** 2127	-----------------------    wLineVoltRatio = 4133;
;** 2128	-----------------------    wInvVoltRatio = 4133;
;** 2129	-----------------------    wBatVoltRatio = 3318;
;** 2130	-----------------------    wBusVoltRatio = 3316;
;** 2131	-----------------------    wInvDCVoltRatio = 402;
;** 2132	-----------------------    wInvLCurrRatio = 792;
;** 2133	-----------------------    wOPLowCurrRatio = 584;
;** 2134	-----------------------    wOPCurrRatio = 792;
;** 2135	-----------------------    wOPShareCurrRatio = 1136;
;** 2136	-----------------------    wOPWattRatio = 26;
;** 2137	-----------------------    wInvWattRatio = 20;
;** 2140	-----------------------    g_wConverterFactor = 140u;
;** 2143	-----------------------    g_wInvOverCurrentFactor = 26;
;** 2144	-----------------------    g_wInvLCurrLineLevel1 = 724;
;** 2145	-----------------------    g_wInvLCurrLineLevel2 = 621;
;** 2147	-----------------------    g_wInvOverCurrRated = 28;
;** 2148	-----------------------    g_wInvCurrLimitRated = 23;
;** 2149	-----------------------    g_wInvCurrRated = 120;
;** 2152	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2153	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2156	-----------------------    sSetBatOpenVolt(80u);
;** 2157	-----------------------    sSetBatOpenBackVolt(180u);
;** 2159	-----------------------    g_wBatVoltSlopeCal = 265;
;** 2160	-----------------------    g_wBatMinVoltDerate = 265;
;** 2161	-----------------------    g_wBatMaxVoltDerate = 300;
;** 2163	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2164	-----------------------    g_wChgEfficiency = 9297u;
;** 2165	-----------------------    g_wChgPara1 = 1064u;
;** 2166	-----------------------    g_wDisChgEfficiency = 108u;
;** 2168	-----------------------    g_wBatMaxChgVolt = 315u;
;** 2169	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 2170	-----------------------    g_wGridCurrMax = 300u;
;** 2171	-----------------------    g_wAcChgCurrMax = 40u;
;** 2174	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2175	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2178	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2179	-----------------------    pDefaultTable2 = sGet24V120DefaultTable2();
;** 2182	-----------------------    wWattRated = 2000u;
;** 2183	-----------------------    wVARated = 2500u;
;** 2184	-----------------------    bCapaSize = 150u;
;** 2185	-----------------------    g_bDischgVoltSet = 260u;
;** 2186	-----------------------    g_bDischgCurrSet = 70u;
;** 2188	-----------------------    wTxRatio = 3911u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2127,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2127| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2128,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2128| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2129,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2129| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2130,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2130| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2131,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2131| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2132,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |2132| 
	.dwpsn	file "../APP/Initial.c",line 2156,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |2156| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2133,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2133| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2134,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |2134| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2135,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |2135| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2136,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2136| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2137,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2137| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2140,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2140| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2143,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |2143| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2144,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#724 ; [CPU_] |2144| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2145,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#621 ; [CPU_] |2145| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2147,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#28,UNC ; [CPU_] |2147| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2148,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#23,UNC ; [CPU_] |2148| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2149,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#120,UNC ; [CPU_] |2149| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2152,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2152| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2153,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2153| 
	.dwpsn	file "../APP/Initial.c",line 2156,column 4,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2156| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2156| 
	.dwpsn	file "../APP/Initial.c",line 2157,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |2157| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2157| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2157| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2159,column 4,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#265 ; [CPU_] |2159| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2160,column 4,is_stmt
        MOV       @_g_wBatMinVoltDerate,#265 ; [CPU_] |2160| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2161,column 4,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#300 ; [CPU_] |2161| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2163,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2163| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2164,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2164| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2165,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2165| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2166,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2166| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2168,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |2168| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2169,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |2169| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2170,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2170| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2171,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |2171| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2174,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2174| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2175,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2175| 
	.dwpsn	file "../APP/Initial.c",line 2178,column 4,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2178| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2178| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2178| 
	.dwpsn	file "../APP/Initial.c",line 2179,column 4,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sGet24V120DefaultTable2")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sGet24V120DefaultTable2 ; [CPU_] |2179| 
        ; call occurs [#_sGet24V120DefaultTable2] ; [] |2179| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2185,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |2185| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2188,column 4,is_stmt
        MOV       @_wTxRatio,#3911      ; [CPU_] |2188| 
	.dwpsn	file "../APP/Initial.c",line 2191,column 4,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2191| 
        ; branch occurs ; [] |2191| 
$C$L13:    
;***	-----------------------g19:
;** 2058	-----------------------    wLineVoltRatio = 4133;
;** 2059	-----------------------    wInvVoltRatio = 4133;
;** 2060	-----------------------    wBatVoltRatio = 3318;
;** 2061	-----------------------    wBusVoltRatio = 3316;
;** 2062	-----------------------    wInvDCVoltRatio = 402;
;** 2063	-----------------------    wInvLCurrRatio = 792;
;** 2064	-----------------------    wOPLowCurrRatio = 584;
;** 2065	-----------------------    wOPCurrRatio = 792;
;** 2066	-----------------------    wOPShareCurrRatio = 1136;
;** 2067	-----------------------    wOPWattRatio = 26;
;** 2068	-----------------------    wInvWattRatio = 20;
;** 2071	-----------------------    g_wConverterFactor = 140u;
;** 2074	-----------------------    g_wInvOverCurrentFactor = 26;
;** 2075	-----------------------    g_wInvLCurrLineLevel1 = 517;
;** 2076	-----------------------    g_wInvLCurrLineLevel2 = 440;
;** 2078	-----------------------    g_wInvOverCurrRated = 20;
;** 2079	-----------------------    g_wInvCurrLimitRated = 15;
;** 2080	-----------------------    g_wInvCurrRated = 120;
;** 2083	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2084	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2087	-----------------------    sSetBatOpenVolt(40u);
;** 2088	-----------------------    sSetBatOpenBackVolt(90u);
;** 2090	-----------------------    g_wBatVoltSlopeCal = 133;
;** 2091	-----------------------    g_wBatMinVoltDerate = 133;
;** 2092	-----------------------    g_wBatMaxVoltDerate = 150;
;** 2094	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2095	-----------------------    g_wChgEfficiency = 9297u;
;** 2096	-----------------------    g_wChgPara1 = 1064u;
;** 2097	-----------------------    g_wDisChgEfficiency = 108u;
;** 2099	-----------------------    g_wBatMaxChgVolt = 160u;
;** 2100	-----------------------    g_wSCCOverChargeVolt = 155u;
;** 2101	-----------------------    g_wGridCurrMax = 300u;
;** 2102	-----------------------    g_wAcChgCurrMax = 40u;
;** 2105	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2106	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2109	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2110	-----------------------    pDefaultTable2 = sGet12V230DefaultTable2();
;** 2113	-----------------------    wWattRated = 2000u;
;** 2114	-----------------------    wVARated = 2500u;
;** 2115	-----------------------    bCapaSize = 150u;
;** 2116	-----------------------    g_bDischgVoltSet = 130u;
;** 2117	-----------------------    g_bDischgCurrSet = 70u;
;** 2119	-----------------------    wTxRatio = 7822u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2058,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2058| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2059,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2059| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2060,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2060| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2061,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2061| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2062,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2062| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2063,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |2063| 
	.dwpsn	file "../APP/Initial.c",line 2087,column 4,is_stmt
        MOVB      AL,#40                ; [CPU_] |2087| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2064,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2064| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2065,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |2065| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2066,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |2066| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2067,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2067| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2068,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2068| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2071,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2071| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2074,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |2074| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2075,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#517 ; [CPU_] |2075| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2076,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#440 ; [CPU_] |2076| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2078,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#20,UNC ; [CPU_] |2078| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2079,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#15,UNC ; [CPU_] |2079| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2080,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#120,UNC ; [CPU_] |2080| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2083,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2083| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2084,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2084| 
	.dwpsn	file "../APP/Initial.c",line 2087,column 4,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2087| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2087| 
	.dwpsn	file "../APP/Initial.c",line 2088,column 4,is_stmt
        MOVB      AL,#90                ; [CPU_] |2088| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2088| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2088| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2090,column 4,is_stmt
        MOVB      @_g_wBatVoltSlopeCal,#133,UNC ; [CPU_] |2090| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2091,column 4,is_stmt
        MOVB      @_g_wBatMinVoltDerate,#133,UNC ; [CPU_] |2091| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2092,column 4,is_stmt
        MOVB      @_g_wBatMaxVoltDerate,#150,UNC ; [CPU_] |2092| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2094,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2094| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2095,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2095| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2096,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2096| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2097,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2097| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2099,column 4,is_stmt
        MOVB      @_g_wBatMaxChgVolt,#160,UNC ; [CPU_] |2099| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2100,column 4,is_stmt
        MOVB      @_g_wSCCOverChargeVolt,#155,UNC ; [CPU_] |2100| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2101,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2101| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2102,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |2102| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2105,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2105| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2106,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2106| 
	.dwpsn	file "../APP/Initial.c",line 2109,column 4,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2109| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2109| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2109| 
	.dwpsn	file "../APP/Initial.c",line 2110,column 4,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sGet12V230DefaultTable2 ; [CPU_] |2110| 
        ; call occurs [#_sGet12V230DefaultTable2] ; [] |2110| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2116,column 4,is_stmt
        MOVB      @_g_bDischgVoltSet,#130,UNC ; [CPU_] |2116| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2119,column 4,is_stmt
        MOV       @_wTxRatio,#7822      ; [CPU_] |2119| 
$C$L14:    
;** 2120	-----------------------    wBuckRatio = 225u;
;** 2121	-----------------------    wInvNegPowerLimit1 = (-1000);
;** 2122	-----------------------    wInvNegPowerLimit2 = (-600);
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2113,column 4,is_stmt
        MOV       @_wWattRated,#2000    ; [CPU_] |2113| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2114,column 4,is_stmt
        MOV       @_wVARated,#2500      ; [CPU_] |2114| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2121,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1000 ; [CPU_] |2121| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2122,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-600 ; [CPU_] |2122| 
	.dwpsn	file "../APP/Initial.c",line 2123,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2123| 
        ; branch occurs ; [] |2123| 
$C$L15:    
;***	-----------------------g20:
;** 1913	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g22;
	.dwpsn	file "../APP/Initial.c",line 1913,column 3,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1913| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1913| 
        CMPB      AL,#1                 ; [CPU_] |1913| 
        BF        $C$L16,EQ             ; [CPU_] |1913| 
        ; branchcc occurs ; [] |1913| 
;** 1986	-----------------------    wLineVoltRatio = 4133;
;** 1987	-----------------------    wInvVoltRatio = 4133;
;** 1988	-----------------------    wBatVoltRatio = 3318;
;** 1989	-----------------------    wBusVoltRatio = 3316;
;** 1990	-----------------------    wInvDCVoltRatio = 402;
;** 1991	-----------------------    wInvLCurrRatio = 792;
;** 1992	-----------------------    wOPLowCurrRatio = 584;
;** 1993	-----------------------    wOPCurrRatio = 792;
;** 1994	-----------------------    wOPShareCurrRatio = 1136;
;** 1995	-----------------------    wOPWattRatio = 26;
;** 1996	-----------------------    wInvWattRatio = 20;
;** 1999	-----------------------    g_wConverterFactor = 140u;
;** 2002	-----------------------    g_wInvOverCurrentFactor = 26;
;** 2003	-----------------------    g_wInvLCurrLineLevel1 = 724;
;** 2004	-----------------------    g_wInvLCurrLineLevel2 = 621;
;** 2006	-----------------------    g_wInvOverCurrRated = 28;
;** 2007	-----------------------    g_wInvCurrLimitRated = 23;
;** 2008	-----------------------    g_wInvCurrRated = 100;
;** 2011	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2012	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2015	-----------------------    sSetBatOpenVolt(80u);
;** 2016	-----------------------    sSetBatOpenBackVolt(180u);
;** 2018	-----------------------    g_wBatVoltSlopeCal = 265;
;** 2019	-----------------------    g_wBatMinVoltDerate = 265;
;** 2020	-----------------------    g_wBatMaxVoltDerate = 300;
;** 2022	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2023	-----------------------    g_wChgEfficiency = 9297u;
;** 2024	-----------------------    g_wChgPara1 = 1064u;
;** 2025	-----------------------    g_wDisChgEfficiency = 108u;
;** 2027	-----------------------    g_wBatMaxChgVolt = 315u;
;** 2028	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 2029	-----------------------    g_wGridCurrMax = 300u;
;** 2030	-----------------------    g_wAcChgCurrMax = 40u;
;** 2033	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2034	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2037	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2038	-----------------------    pDefaultTable2 = sGet24V120DefaultTable2();
;** 2041	-----------------------    wWattRated = 1600u;
;** 2042	-----------------------    wVARated = 2000u;
;** 2043	-----------------------    bCapaSize = 150u;
;** 2044	-----------------------    g_bDischgVoltSet = 260u;
;** 2045	-----------------------    g_bDischgCurrSet = 60u;
;** 2047	-----------------------    wTxRatio = 3911u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1986,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1986| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1987,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1987| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1988,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1988| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1989,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1989| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1990,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1990| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1991,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1991| 
	.dwpsn	file "../APP/Initial.c",line 2015,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |2015| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1992,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1992| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1993,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1993| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1994,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1994| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1995,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1995| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1996,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1996| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1999,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1999| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2002,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |2002| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2003,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#724 ; [CPU_] |2003| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2004,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#621 ; [CPU_] |2004| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2006,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#28,UNC ; [CPU_] |2006| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2007,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#23,UNC ; [CPU_] |2007| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2008,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#100,UNC ; [CPU_] |2008| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2011,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2011| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2012,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2012| 
	.dwpsn	file "../APP/Initial.c",line 2015,column 4,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2015| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2015| 
	.dwpsn	file "../APP/Initial.c",line 2016,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |2016| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2016| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2016| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2018,column 4,is_stmt
        MOV       @_g_wBatVoltSlopeCal,#265 ; [CPU_] |2018| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2019,column 4,is_stmt
        MOV       @_g_wBatMinVoltDerate,#265 ; [CPU_] |2019| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2020,column 4,is_stmt
        MOV       @_g_wBatMaxVoltDerate,#300 ; [CPU_] |2020| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2022,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2022| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2023,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2023| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2024,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2024| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2025,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2025| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2027,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |2027| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2028,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |2028| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2029,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2029| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2030,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |2030| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2033,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2033| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2034,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2034| 
	.dwpsn	file "../APP/Initial.c",line 2037,column 4,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2037| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2037| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2037| 
	.dwpsn	file "../APP/Initial.c",line 2038,column 4,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sGet24V120DefaultTable2")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sGet24V120DefaultTable2 ; [CPU_] |2038| 
        ; call occurs [#_sGet24V120DefaultTable2] ; [] |2038| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2044,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |2044| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2045,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#60,UNC ; [CPU_] |2045| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2047,column 4,is_stmt
        MOV       @_wTxRatio,#3911      ; [CPU_] |2047| 
	.dwpsn	file "../APP/Initial.c",line 2050,column 4,is_stmt
        B         $C$L17,UNC            ; [CPU_] |2050| 
        ; branch occurs ; [] |2050| 
$C$L16:    
;***	-----------------------g22:
;** 1916	-----------------------    wLineVoltRatio = 4133;
;** 1917	-----------------------    wInvVoltRatio = 4133;
;** 1918	-----------------------    wBatVoltRatio = 3318;
;** 1919	-----------------------    wBusVoltRatio = 3316;
;** 1920	-----------------------    wInvDCVoltRatio = 402;
;** 1921	-----------------------    wInvLCurrRatio = 792;
;** 1922	-----------------------    wOPLowCurrRatio = 584;
;** 1923	-----------------------    wOPCurrRatio = 792;
;** 1924	-----------------------    wOPShareCurrRatio = 1136;
;** 1925	-----------------------    wOPWattRatio = 26;
;** 1926	-----------------------    wInvWattRatio = 20;
;** 1929	-----------------------    g_wConverterFactor = 140u;
;** 1932	-----------------------    g_wInvOverCurrentFactor = 26;
;** 1933	-----------------------    g_wInvLCurrLineLevel1 = 465;
;** 1934	-----------------------    g_wInvLCurrLineLevel2 = 414;
;** 1936	-----------------------    g_wInvOverCurrRated = 18;
;** 1937	-----------------------    g_wInvCurrLimitRated = 15;
;** 1938	-----------------------    g_wInvCurrRated = 100;
;** 1941	-----------------------    g_wOPCurrCntlFactor = 40;
;** 1942	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 1945	-----------------------    sSetBatOpenVolt(40u);
;** 1946	-----------------------    sSetBatOpenBackVolt(90u);
;** 1948	-----------------------    g_wBatVoltSlopeCal = 133;
;** 1949	-----------------------    g_wBatMinVoltDerate = 133;
;** 1950	-----------------------    g_wBatMaxVoltDerate = 150;
;** 1952	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1953	-----------------------    g_wChgEfficiency = 9297u;
;** 1954	-----------------------    g_wChgPara1 = 1064u;
;** 1955	-----------------------    g_wDisChgEfficiency = 108u;
;** 1957	-----------------------    g_wBatMaxChgVolt = 160u;
;** 1958	-----------------------    g_wSCCOverChargeVolt = 155u;
;** 1959	-----------------------    g_wGridCurrMax = 300u;
;** 1960	-----------------------    g_wAcChgCurrMax = 40u;
;** 1963	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1964	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1967	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1968	-----------------------    pDefaultTable2 = sGet12V230DefaultTable2();
;** 1971	-----------------------    wWattRated = 1600u;
;** 1972	-----------------------    wVARated = 2000u;
;** 1973	-----------------------    bCapaSize = 150u;
;** 1974	-----------------------    g_bDischgVoltSet = 130u;
;** 1975	-----------------------    g_bDischgCurrSet = 70u;
;** 1977	-----------------------    wTxRatio = 7822u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1916,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1916| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1917,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1917| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1918,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1918| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1919,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1919| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1920,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1920| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1921,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1921| 
	.dwpsn	file "../APP/Initial.c",line 1945,column 4,is_stmt
        MOVB      AL,#40                ; [CPU_] |1945| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1922,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1922| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1923,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1923| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1924,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1924| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1925,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1925| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1926,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1926| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1929,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1929| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1932,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |1932| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1933,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#465 ; [CPU_] |1933| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1934,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#414 ; [CPU_] |1934| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1936,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#18,UNC ; [CPU_] |1936| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1937,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#15,UNC ; [CPU_] |1937| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1938,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#100,UNC ; [CPU_] |1938| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1941,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |1941| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1942,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |1942| 
	.dwpsn	file "../APP/Initial.c",line 1945,column 4,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1945| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1945| 
	.dwpsn	file "../APP/Initial.c",line 1946,column 4,is_stmt
        MOVB      AL,#90                ; [CPU_] |1946| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1946| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1946| 
        MOVW      DP,#_g_wBatVoltSlopeCal ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1948,column 4,is_stmt
        MOVB      @_g_wBatVoltSlopeCal,#133,UNC ; [CPU_] |1948| 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1949,column 4,is_stmt
        MOVB      @_g_wBatMinVoltDerate,#133,UNC ; [CPU_] |1949| 
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1950,column 4,is_stmt
        MOVB      @_g_wBatMaxVoltDerate,#150,UNC ; [CPU_] |1950| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1952,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1952| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1953,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |1953| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1954,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1954| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1955,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1955| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1957,column 4,is_stmt
        MOVB      @_g_wBatMaxChgVolt,#160,UNC ; [CPU_] |1957| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1958,column 4,is_stmt
        MOVB      @_g_wSCCOverChargeVolt,#155,UNC ; [CPU_] |1958| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1959,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |1959| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1960,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |1960| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1963,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1963| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1964,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1964| 
	.dwpsn	file "../APP/Initial.c",line 1967,column 4,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1967| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1967| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1967| 
	.dwpsn	file "../APP/Initial.c",line 1968,column 4,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sGet12V230DefaultTable2 ; [CPU_] |1968| 
        ; call occurs [#_sGet12V230DefaultTable2] ; [] |1968| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1974,column 4,is_stmt
        MOVB      @_g_bDischgVoltSet,#130,UNC ; [CPU_] |1974| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1975,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#70,UNC ; [CPU_] |1975| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1977,column 4,is_stmt
        MOV       @_wTxRatio,#7822      ; [CPU_] |1977| 
$C$L17:    
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1971,column 4,is_stmt
        MOV       @_wWattRated,#1600    ; [CPU_] |1971| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1972,column 4,is_stmt
        MOV       @_wVARated,#2000      ; [CPU_] |1972| 
$C$L18:    
;** 1978	-----------------------    wBuckRatio = 225u;
;** 1980	-----------------------    wInvNegPowerLimit1 = (-1000);
;** 1981	-----------------------    wInvNegPowerLimit2 = (-600);
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1980,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1000 ; [CPU_] |1980| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1981,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-600 ; [CPU_] |1981| 
$C$L19:    
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1968,column 4,is_stmt
        MOVL      @_pDefaultTable2,XAR4 ; [CPU_] |1968| 
        MOVW      DP,#_bCapaSize        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1973,column 4,is_stmt
        MOVB      @_bCapaSize,#150,UNC  ; [CPU_] |1973| 
        MOVW      DP,#_wBuckRatio       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1978,column 4,is_stmt
        MOVB      @_wBuckRatio,#225,UNC ; [CPU_] |1978| 
$C$L20:    
;***	-----------------------g23:
;** 2698	-----------------------    wBMSBatFloatVoltMax = swGetBatteryPcs()*150u;
;** 2699	-----------------------    wBMSBatFloatVoltMin = swGetBatteryPcs()*120u;
;** 2700	-----------------------    wBMSBatCVVoltMax = swGetBatteryPcs()*150u;
;** 2701	-----------------------    wBMSBatCVVoltMin = swGetBatteryPcs()*120u;
;** 2702	-----------------------    wBMSBatCutOffVoltMax = swGetBatteryPcs()*135u;
;** 2703	-----------------------    wBMSBatCutOffVoltMin = swGetBatteryPcs()*105u;
;** 2704	-----------------------    wBMSBatChgCurrMax = 15000u;
;** 2705	-----------------------    wBMSBatDischgCurrMax = 15000u;
;** 2707	-----------------------    g_wBMSTestCVVolt = swGetBatteryPcs()*135u;
;** 2708	-----------------------    g_wBMSTestFloatVolt = swGetBatteryPcs()*135u;
;** 2709	-----------------------    g_wBMSTestCutOffVolt = swGetBatteryPcs()*105u;
;** 2710	-----------------------    g_wBMSTestChgCurr = g_wAcChgCurrMax;
;** 2711	-----------------------    g_wBMSTestDischgCurr = g_bDischgCurrSet;
;** 2713	-----------------------    g_wBMSBaseVolt = swGetBatteryPcs()*100u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 2698,column 2,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2698| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2698| 
        MOVW      DP,#_wBMSBatFloatVoltMax ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2698| 
        MPYB      ACC,T,#150            ; [CPU_] |2698| 
        MOV       @_wBMSBatFloatVoltMax,AL ; [CPU_] |2698| 
	.dwpsn	file "../APP/Initial.c",line 2699,column 2,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2699| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2699| 
        MOVW      DP,#_wBMSBatFloatVoltMin ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2699| 
        MPYB      ACC,T,#120            ; [CPU_] |2699| 
        MOV       @_wBMSBatFloatVoltMin,AL ; [CPU_] |2699| 
	.dwpsn	file "../APP/Initial.c",line 2700,column 2,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2700| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2700| 
        MOVW      DP,#_wBMSBatCVVoltMax ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2700| 
        MPYB      ACC,T,#150            ; [CPU_] |2700| 
        MOV       @_wBMSBatCVVoltMax,AL ; [CPU_] |2700| 
	.dwpsn	file "../APP/Initial.c",line 2701,column 2,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2701| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2701| 
        MOVW      DP,#_wBMSBatCVVoltMin ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2701| 
        MPYB      ACC,T,#120            ; [CPU_] |2701| 
        MOV       @_wBMSBatCVVoltMin,AL ; [CPU_] |2701| 
	.dwpsn	file "../APP/Initial.c",line 2702,column 2,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2702| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2702| 
        MOVW      DP,#_wBMSBatCutOffVoltMax ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2702| 
        MPYB      ACC,T,#135            ; [CPU_] |2702| 
        MOV       @_wBMSBatCutOffVoltMax,AL ; [CPU_] |2702| 
	.dwpsn	file "../APP/Initial.c",line 2703,column 2,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2703| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2703| 
        MOVW      DP,#_wBMSBatCutOffVoltMin ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2703| 
        MPYB      ACC,T,#105            ; [CPU_] |2703| 
        MOV       @_wBMSBatCutOffVoltMin,AL ; [CPU_] |2703| 
        MOVW      DP,#_wBMSBatChgCurrMax ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2704,column 2,is_stmt
        MOV       @_wBMSBatChgCurrMax,#15000 ; [CPU_] |2704| 
        MOVW      DP,#_wBMSBatDischgCurrMax ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2705,column 2,is_stmt
        MOV       @_wBMSBatDischgCurrMax,#15000 ; [CPU_] |2705| 
	.dwpsn	file "../APP/Initial.c",line 2707,column 3,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2707| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2707| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2707| 
        MPYB      ACC,T,#135            ; [CPU_] |2707| 
        MOV       @_g_wBMSTestCVVolt,AL ; [CPU_] |2707| 
	.dwpsn	file "../APP/Initial.c",line 2708,column 3,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2708| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2708| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2708| 
        MPYB      ACC,T,#135            ; [CPU_] |2708| 
        MOV       @_g_wBMSTestFloatVolt,AL ; [CPU_] |2708| 
	.dwpsn	file "../APP/Initial.c",line 2709,column 3,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2709| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2709| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2709| 
        MPYB      ACC,T,#105            ; [CPU_] |2709| 
        MOV       @_g_wBMSTestCutOffVolt,AL ; [CPU_] |2709| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2710,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |2710| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestChgCurr,AL ; [CPU_] |2710| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2711,column 3,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |2711| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestDischgCurr,AL ; [CPU_] |2711| 
	.dwpsn	file "../APP/Initial.c",line 2713,column 3,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2713| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2713| 
        MOV       T,AL                  ; [CPU_] |2713| 
        MPYB      ACC,T,#100            ; [CPU_] |2713| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        MOV       @_g_wBMSBaseVolt,AL   ; [CPU_] |2713| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0xa9a)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sModelIdentify

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sModelIdentify")
	.dwattr $C$DW$231, DW_AT_low_pc(_sModelIdentify)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sModelIdentify")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Initial.c",line 1757,column 1,is_stmt,address _sModelIdentify

	.dwfde $C$DW$CIE, _sModelIdentify

;***************************************************************
;* FNAME: _sModelIdentify               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sModelIdentify:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 1759	-----------------------    b2KBatt12VModuleCnt = 0u;
;** 1760	-----------------------    b2K5Batt12VModuleCnt = 0u;
;** 1761	-----------------------    b2KBatt24VModuleCnt = 0u;
;** 1762	-----------------------    b2K5Batt24VModuleCnt = 0u;
;** 1763	-----------------------    b3K5Batt24VModuleCnt = 0u;
;** 1764	-----------------------    b5KBatt24VModuleCnt = 0u;
;** 1765	-----------------------    b3K5Batt48VModuleCnt = 0u;
;** 1766	-----------------------    b4KBatt48VModuleCnt = 0u;
;** 1767	-----------------------    b5KBatt48VModuleCnt = 0u;
;** 1768	-----------------------    b7K5Batt48VModuleCnt = 0u;
;** 1769	-----------------------    b10KBatt48VModuleCnt = 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AR7   assigned to _b10KBatt48VModuleCnt
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("b10KBatt48VModuleCnt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_b10KBatt48VModuleCnt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _b7K5Batt48VModuleCnt
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("b7K5Batt48VModuleCnt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_b7K5Batt48VModuleCnt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg8]
;* T     assigned to _b5KBatt48VModuleCnt
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("b5KBatt48VModuleCnt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_b5KBatt48VModuleCnt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _b4KBatt48VModuleCnt
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("b4KBatt48VModuleCnt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_b4KBatt48VModuleCnt")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _b3K5Batt48VModuleCnt
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("b3K5Batt48VModuleCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_b3K5Batt48VModuleCnt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _b5KBatt24VModuleCnt
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("b5KBatt24VModuleCnt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_b5KBatt24VModuleCnt")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _b3K5Batt24VModuleCnt
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("b3K5Batt24VModuleCnt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_b3K5Batt24VModuleCnt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
;* PH    assigned to _b2K5Batt24VModuleCnt
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("b2K5Batt24VModuleCnt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_b2K5Batt24VModuleCnt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _b2KBatt24VModuleCnt
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("b2KBatt24VModuleCnt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_b2KBatt24VModuleCnt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _b2K5Batt12VModuleCnt
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("b2K5Batt12VModuleCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_b2K5Batt12VModuleCnt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg10]
;* AH    assigned to _b2KBatt12VModuleCnt
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("b2KBatt12VModuleCnt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_b2KBatt12VModuleCnt")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wADResult
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wADResult")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wADResult")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Initial.c",line 1759,column 8,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1759| 
	.dwpsn	file "../APP/Initial.c",line 1761,column 8,is_stmt
        MOV       PL,#0                 ; [CPU_] |1761| 
	.dwpsn	file "../APP/Initial.c",line 1762,column 8,is_stmt
        MOV       PH,#0                 ; [CPU_] |1762| 
	.dwpsn	file "../APP/Initial.c",line 1763,column 8,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1763| 
	.dwpsn	file "../APP/Initial.c",line 1764,column 8,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |1764| 
	.dwpsn	file "../APP/Initial.c",line 1765,column 8,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1765| 
	.dwpsn	file "../APP/Initial.c",line 1766,column 8,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1766| 
	.dwpsn	file "../APP/Initial.c",line 1767,column 8,is_stmt
        MOV       T,#0                  ; [CPU_] |1767| 
	.dwpsn	file "../APP/Initial.c",line 1769,column 8,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1769| 
	.dwpsn	file "../APP/Initial.c",line 1760,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1760| 
	.dwpsn	file "../APP/Initial.c",line 1768,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1768| 
$C$L21:    
	.dwpsn	file "../APP/Initial.c",line 1769,column 8,is_stmt
$C$DW$L$_sModelIdentify$2$B:
;***	-----------------------g2:
;** 1774	-----------------------    AdcRegs.ADCSOCFRC1.all = 128u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOVW      DP,#_AdcRegs+26       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1774,column 4,is_stmt
        MOVB      @_AdcRegs+26,#128,UNC ; [CPU_] |1774| 
$C$DW$L$_sModelIdentify$2$E:
$C$L22:    
$C$DW$L$_sModelIdentify$3$B:
;***	-----------------------g3:
;** 1775	-----------------------    if ( *&AdcRegs&0x2000u ) goto g3;
	.dwpsn	file "../APP/Initial.c",line 1775,column 10,is_stmt
        TBIT      @_AdcRegs,#13         ; [CPU_] |1775| 
        BF        $C$L22,TC             ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
$C$DW$L$_sModelIdentify$3$E:
$C$DW$L$_sModelIdentify$4$B:
;** 1776	-----------------------    if ( (wADResult = AdcMirror.ADCRESULT7) < 310u ) goto g24;
        MOVW      DP,#_AdcMirror+7      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1776,column 4,is_stmt
        MOV       AL,@_AdcMirror+7      ; [CPU_] |1776| 
        CMP       AL,#310               ; [CPU_] |1776| 
        B         $C$L32,LO             ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sModelIdentify$4$E:
$C$DW$L$_sModelIdentify$5$B:
;** 1790	-----------------------    if ( wADResult < 745u ) goto g23;
	.dwpsn	file "../APP/Initial.c",line 1790,column 8,is_stmt
        CMP       AL,#745               ; [CPU_] |1790| 
        B         $C$L31,LO             ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
$C$DW$L$_sModelIdentify$5$E:
$C$DW$L$_sModelIdentify$6$B:
;** 1794	-----------------------    if ( wADResult < 1055u ) goto g22;
	.dwpsn	file "../APP/Initial.c",line 1794,column 8,is_stmt
        CMP       AL,#1055              ; [CPU_] |1794| 
        B         $C$L30,LO             ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sModelIdentify$6$E:
$C$DW$L$_sModelIdentify$7$B:
;** 1798	-----------------------    if ( wADResult < 1365u ) goto g21;
	.dwpsn	file "../APP/Initial.c",line 1798,column 8,is_stmt
        CMP       AL,#1365              ; [CPU_] |1798| 
        B         $C$L29,LO             ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
$C$DW$L$_sModelIdentify$7$E:
$C$DW$L$_sModelIdentify$8$B:
;** 1802	-----------------------    if ( wADResult < 1675u ) goto g20;
	.dwpsn	file "../APP/Initial.c",line 1802,column 8,is_stmt
        CMP       AL,#1675              ; [CPU_] |1802| 
        B         $C$L28,LO             ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
$C$DW$L$_sModelIdentify$8$E:
$C$DW$L$_sModelIdentify$9$B:
;** 1806	-----------------------    if ( wADResult < 2172u ) goto g19;
	.dwpsn	file "../APP/Initial.c",line 1806,column 8,is_stmt
        CMP       AL,#2172              ; [CPU_] |1806| 
        B         $C$L27,LO             ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
$C$DW$L$_sModelIdentify$9$E:
$C$DW$L$_sModelIdentify$10$B:
;** 1810	-----------------------    if ( wADResult < 2606u ) goto g18;
	.dwpsn	file "../APP/Initial.c",line 1810,column 8,is_stmt
        CMP       AL,#2606              ; [CPU_] |1810| 
        B         $C$L26,LO             ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sModelIdentify$10$E:
$C$DW$L$_sModelIdentify$11$B:
;** 1814	-----------------------    if ( wADResult < 2916u ) goto g17;
	.dwpsn	file "../APP/Initial.c",line 1814,column 8,is_stmt
        CMP       AL,#2916              ; [CPU_] |1814| 
        B         $C$L25,LO             ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
$C$DW$L$_sModelIdentify$11$E:
$C$DW$L$_sModelIdentify$12$B:
;** 1818	-----------------------    if ( wADResult < 3413u ) goto g16;
	.dwpsn	file "../APP/Initial.c",line 1818,column 8,is_stmt
        CMP       AL,#3413              ; [CPU_] |1818| 
        B         $C$L24,LO             ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
$C$DW$L$_sModelIdentify$12$E:
$C$DW$L$_sModelIdentify$13$B:
;** 1822	-----------------------    if ( wADResult < 3909u ) goto g15;
	.dwpsn	file "../APP/Initial.c",line 1822,column 8,is_stmt
        CMP       AL,#3909              ; [CPU_] |1822| 
        B         $C$L23,LO             ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
$C$DW$L$_sModelIdentify$13$E:
$C$DW$L$_sModelIdentify$14$B:
;** 1828	-----------------------    ++b4KBatt48VModuleCnt;
;** 1828	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1828,column 4,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1828| 
        B         $C$L33,UNC            ; [CPU_] |1828| 
        ; branch occurs ; [] |1828| 
$C$DW$L$_sModelIdentify$14$E:
$C$L23:    
	.dwpsn	file "../APP/Initial.c",line 1822,column 8,is_stmt
$C$DW$L$_sModelIdentify$15$B:
;***	-----------------------g15:
;** 1824	-----------------------    ++b5KBatt48VModuleCnt;
;** 1825	-----------------------    goto g25;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1824,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1824| 
        MOV       T,AL                  ; [CPU_] |1824| 
	.dwpsn	file "../APP/Initial.c",line 1825,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$DW$L$_sModelIdentify$15$E:
$C$L24:    
	.dwpsn	file "../APP/Initial.c",line 1818,column 8,is_stmt
$C$DW$L$_sModelIdentify$16$B:
;***	-----------------------g16:
;** 1820	-----------------------    ++b7K5Batt48VModuleCnt;
;** 1821	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1820,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1820| 
	.dwpsn	file "../APP/Initial.c",line 1821,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1821| 
        ; branch occurs ; [] |1821| 
$C$DW$L$_sModelIdentify$16$E:
$C$L25:    
	.dwpsn	file "../APP/Initial.c",line 1814,column 8,is_stmt
$C$DW$L$_sModelIdentify$17$B:
;***	-----------------------g17:
;** 1816	-----------------------    ++b3K5Batt48VModuleCnt;
;** 1817	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1816,column 4,is_stmt
        ADDB      XAR5,#1               ; [CPU_] |1816| 
	.dwpsn	file "../APP/Initial.c",line 1817,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1817| 
        ; branch occurs ; [] |1817| 
$C$DW$L$_sModelIdentify$17$E:
$C$L26:    
	.dwpsn	file "../APP/Initial.c",line 1810,column 8,is_stmt
$C$DW$L$_sModelIdentify$18$B:
;***	-----------------------g18:
;** 1812	-----------------------    ++b10KBatt48VModuleCnt;
;** 1813	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1812,column 4,is_stmt
        ADDB      XAR7,#1               ; [CPU_] |1812| 
	.dwpsn	file "../APP/Initial.c",line 1813,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1813| 
        ; branch occurs ; [] |1813| 
$C$DW$L$_sModelIdentify$18$E:
$C$L27:    
	.dwpsn	file "../APP/Initial.c",line 1806,column 8,is_stmt
$C$DW$L$_sModelIdentify$19$B:
;***	-----------------------g19:
;** 1808	-----------------------    ++b5KBatt24VModuleCnt;
;** 1809	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1808,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |1808| 
	.dwpsn	file "../APP/Initial.c",line 1809,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$DW$L$_sModelIdentify$19$E:
$C$L28:    
	.dwpsn	file "../APP/Initial.c",line 1802,column 8,is_stmt
$C$DW$L$_sModelIdentify$20$B:
;***	-----------------------g20:
;** 1804	-----------------------    ++b2KBatt24VModuleCnt;
;** 1805	-----------------------    goto g25;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1804,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1804| 
        MOV       PL,AL                 ; [CPU_] |1804| 
	.dwpsn	file "../APP/Initial.c",line 1805,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1805| 
        ; branch occurs ; [] |1805| 
$C$DW$L$_sModelIdentify$20$E:
$C$L29:    
	.dwpsn	file "../APP/Initial.c",line 1798,column 8,is_stmt
$C$DW$L$_sModelIdentify$21$B:
;***	-----------------------g21:
;** 1800	-----------------------    ++b2KBatt12VModuleCnt;
;** 1801	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1800,column 4,is_stmt
        ADDB      AH,#1                 ; [CPU_] |1800| 
	.dwpsn	file "../APP/Initial.c",line 1801,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1801| 
        ; branch occurs ; [] |1801| 
$C$DW$L$_sModelIdentify$21$E:
$C$L30:    
	.dwpsn	file "../APP/Initial.c",line 1794,column 8,is_stmt
$C$DW$L$_sModelIdentify$22$B:
;***	-----------------------g22:
;** 1796	-----------------------    ++b2K5Batt12VModuleCnt;
;** 1797	-----------------------    goto g25;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1796,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1796| 
        MOVZ      AR3,AL                ; [CPU_] |1796| 
	.dwpsn	file "../APP/Initial.c",line 1797,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1797| 
        ; branch occurs ; [] |1797| 
$C$DW$L$_sModelIdentify$22$E:
$C$L31:    
	.dwpsn	file "../APP/Initial.c",line 1790,column 8,is_stmt
$C$DW$L$_sModelIdentify$23$B:
;***	-----------------------g23:
;** 1792	-----------------------    ++b2K5Batt24VModuleCnt;
;** 1793	-----------------------    goto g25;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1792,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1792| 
        MOV       PH,AL                 ; [CPU_] |1792| 
	.dwpsn	file "../APP/Initial.c",line 1793,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1793| 
        ; branch occurs ; [] |1793| 
$C$DW$L$_sModelIdentify$23$E:
$C$L32:    
	.dwpsn	file "../APP/Initial.c",line 1776,column 4,is_stmt
$C$DW$L$_sModelIdentify$24$B:
;***	-----------------------g24:
;** 1788	-----------------------    ++b3K5Batt24VModuleCnt;
	.dwpsn	file "../APP/Initial.c",line 1788,column 4,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |1788| 
$C$DW$L$_sModelIdentify$24$E:
$C$L33:    
	.dwpsn	file "../APP/Initial.c",line 1828,column 4,is_stmt
$C$DW$L$_sModelIdentify$25$B:
;***	-----------------------g25:
;** 1832	-----------------------    if ( b2KBatt12VModuleCnt > 100u ) goto g46;
	.dwpsn	file "../APP/Initial.c",line 1832,column 3,is_stmt
        CMPB      AH,#100               ; [CPU_] |1832| 
        B         $C$L45,HI             ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
$C$DW$L$_sModelIdentify$25$E:
$C$DW$L$_sModelIdentify$26$B:
;** 1838	-----------------------    if ( b2K5Batt12VModuleCnt > 100u ) goto g45;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1838,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1838| 
        B         $C$L44,HI             ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
$C$DW$L$_sModelIdentify$26$E:
$C$DW$L$_sModelIdentify$27$B:
;** 1844	-----------------------    if ( b2KBatt24VModuleCnt > 100u ) goto g44;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1844,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1844| 
        B         $C$L42,HI             ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
$C$DW$L$_sModelIdentify$27$E:
$C$DW$L$_sModelIdentify$28$B:
;** 1850	-----------------------    if ( b2K5Batt24VModuleCnt > 100u ) goto g43;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1850,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1850| 
        B         $C$L41,HI             ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
$C$DW$L$_sModelIdentify$28$E:
$C$DW$L$_sModelIdentify$29$B:
;** 1856	-----------------------    if ( b3K5Batt24VModuleCnt > 100u ) goto g42;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1856,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1856| 
        B         $C$L40,HI             ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
$C$DW$L$_sModelIdentify$29$E:
$C$DW$L$_sModelIdentify$30$B:
;** 1862	-----------------------    if ( b5KBatt24VModuleCnt > 100u ) goto g41;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1862,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1862| 
        B         $C$L39,HI             ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
$C$DW$L$_sModelIdentify$30$E:
$C$DW$L$_sModelIdentify$31$B:
;** 1868	-----------------------    if ( b3K5Batt48VModuleCnt > 100u ) goto g40;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1868,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1868| 
        B         $C$L38,HI             ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
$C$DW$L$_sModelIdentify$31$E:
$C$DW$L$_sModelIdentify$32$B:
;** 1874	-----------------------    if ( b4KBatt48VModuleCnt > 100u ) goto g39;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1874,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1874| 
        B         $C$L37,HI             ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
$C$DW$L$_sModelIdentify$32$E:
$C$DW$L$_sModelIdentify$33$B:
;** 1880	-----------------------    if ( b5KBatt48VModuleCnt > 100u ) goto g38;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1880,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1880| 
        B         $C$L35,HI             ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
$C$DW$L$_sModelIdentify$33$E:
$C$DW$L$_sModelIdentify$34$B:
;** 1886	-----------------------    if ( b7K5Batt48VModuleCnt > 100u ) goto g37;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1886,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1886| 
        B         $C$L34,HI             ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sModelIdentify$34$E:
$C$DW$L$_sModelIdentify$35$B:
;** 1892	-----------------------    if ( b10KBatt48VModuleCnt <= 100u ) goto g2;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1892,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1892| 
        B         $C$L21,LOS            ; [CPU_] |1892| 
        ; branchcc occurs ; [] |1892| 
$C$DW$L$_sModelIdentify$35$E:
;** 1894	-----------------------    g_wVAType = 18u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1894,column 4,is_stmt
        MOVB      @_g_wVAType,#18,UNC   ; [CPU_] |1894| 
	.dwpsn	file "../APP/Initial.c",line 1896,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1896| 
        ; branch occurs ; [] |1896| 
$C$L34:    
;***	-----------------------g37:
;** 1888	-----------------------    g_wVAType = 13u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1888,column 4,is_stmt
        MOVB      @_g_wVAType,#13,UNC   ; [CPU_] |1888| 
	.dwpsn	file "../APP/Initial.c",line 1890,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1890| 
        ; branch occurs ; [] |1890| 
$C$L35:    
;***	-----------------------g38:
;** 1882	-----------------------    g_wVAType = 8u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1882,column 4,is_stmt
        MOVB      @_g_wVAType,#8,UNC    ; [CPU_] |1882| 
$C$L36:    
;** 1883	-----------------------    sSetBatteryPcs(4u);
	.dwpsn	file "../APP/Initial.c",line 1883,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1883| 
	.dwpsn	file "../APP/Initial.c",line 1884,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |1884| 
        ; branch occurs ; [] |1884| 
$C$L37:    
;***	-----------------------g39:
;** 1876	-----------------------    g_wVAType = 6u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1876,column 4,is_stmt
        MOVB      @_g_wVAType,#6,UNC    ; [CPU_] |1876| 
	.dwpsn	file "../APP/Initial.c",line 1878,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1878| 
        ; branch occurs ; [] |1878| 
$C$L38:    
;***	-----------------------g40:
;** 1870	-----------------------    g_wVAType = 5u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1870,column 4,is_stmt
        MOVB      @_g_wVAType,#5,UNC    ; [CPU_] |1870| 
	.dwpsn	file "../APP/Initial.c",line 1872,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L39:    
;***	-----------------------g41:
;** 1864	-----------------------    g_wVAType = 8u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1864,column 4,is_stmt
        MOVB      @_g_wVAType,#8,UNC    ; [CPU_] |1864| 
	.dwpsn	file "../APP/Initial.c",line 1866,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L40:    
;***	-----------------------g42:
;** 1858	-----------------------    g_wVAType = 5u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1858,column 4,is_stmt
        MOVB      @_g_wVAType,#5,UNC    ; [CPU_] |1858| 
	.dwpsn	file "../APP/Initial.c",line 1860,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1860| 
        ; branch occurs ; [] |1860| 
$C$L41:    
;***	-----------------------g43:
;** 1852	-----------------------    g_wVAType = 3u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1852,column 4,is_stmt
        MOVB      @_g_wVAType,#3,UNC    ; [CPU_] |1852| 
	.dwpsn	file "../APP/Initial.c",line 1854,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1854| 
        ; branch occurs ; [] |1854| 
$C$L42:    
;***	-----------------------g44:
;** 1846	-----------------------    g_wVAType = 2u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1846,column 4,is_stmt
        MOVB      @_g_wVAType,#2,UNC    ; [CPU_] |1846| 
$C$L43:    
;** 1847	-----------------------    sSetBatteryPcs(2u);
	.dwpsn	file "../APP/Initial.c",line 1847,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1847| 
	.dwpsn	file "../APP/Initial.c",line 1848,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |1848| 
        ; branch occurs ; [] |1848| 
$C$L44:    
;***	-----------------------g45:
;** 1840	-----------------------    g_wVAType = 3u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1840,column 4,is_stmt
        MOVB      @_g_wVAType,#3,UNC    ; [CPU_] |1840| 
	.dwpsn	file "../APP/Initial.c",line 1842,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$L45:    
;***	-----------------------g46:
;** 1834	-----------------------    g_wVAType = 2u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1834,column 4,is_stmt
        MOVB      @_g_wVAType,#2,UNC    ; [CPU_] |1834| 
$C$L46:    
;** 1835	-----------------------    sSetBatteryPcs(1u);
	.dwpsn	file "../APP/Initial.c",line 1835,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1835| 
$C$L47:    
;***	-----------------------g47:
;***  	-----------------------    return;
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sSetBatteryPcs")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sSetBatteryPcs      ; [CPU_] |1835| 
        ; call occurs [#_sSetBatteryPcs] ; [] |1835| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$246	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$246, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\Initial.asm:$C$L21:1:1648176972")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x76a)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sModelIdentify$2$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sModelIdentify$2$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sModelIdentify$4$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sModelIdentify$4$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sModelIdentify$5$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sModelIdentify$5$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sModelIdentify$6$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sModelIdentify$6$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sModelIdentify$7$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sModelIdentify$7$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sModelIdentify$8$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sModelIdentify$8$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sModelIdentify$9$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sModelIdentify$9$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sModelIdentify$10$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sModelIdentify$10$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sModelIdentify$11$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sModelIdentify$11$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sModelIdentify$12$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sModelIdentify$12$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sModelIdentify$13$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sModelIdentify$13$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_sModelIdentify$14$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_sModelIdentify$14$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sModelIdentify$15$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sModelIdentify$15$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sModelIdentify$16$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sModelIdentify$16$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sModelIdentify$17$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sModelIdentify$17$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sModelIdentify$18$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sModelIdentify$18$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sModelIdentify$19$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sModelIdentify$19$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sModelIdentify$20$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sModelIdentify$20$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sModelIdentify$21$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sModelIdentify$21$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sModelIdentify$22$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sModelIdentify$22$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sModelIdentify$23$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sModelIdentify$23$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sModelIdentify$24$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sModelIdentify$24$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sModelIdentify$25$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sModelIdentify$25$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sModelIdentify$26$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sModelIdentify$26$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sModelIdentify$27$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sModelIdentify$27$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sModelIdentify$28$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sModelIdentify$28$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sModelIdentify$29$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sModelIdentify$29$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sModelIdentify$30$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sModelIdentify$30$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sModelIdentify$31$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sModelIdentify$31$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sModelIdentify$32$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sModelIdentify$32$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sModelIdentify$33$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sModelIdentify$33$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sModelIdentify$34$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sModelIdentify$34$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sModelIdentify$35$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sModelIdentify$35$E)

$C$DW$280	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$280, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\Initial.asm:$C$L22:2:1648176972")
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x6ef)
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x6ef)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sModelIdentify$3$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sModelIdentify$3$E)
	.dwendtag $C$DW$280

	.dwendtag $C$DW$246

	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x76b)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sInitSysCtrl

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSysCtrl")
	.dwattr $C$DW$282, DW_AT_low_pc(_sInitSysCtrl)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sInitSysCtrl")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 351,column 1,is_stmt,address _sInitSysCtrl

	.dwfde $C$DW$CIE, _sInitSysCtrl

;***************************************************************
;* FNAME: _sInitSysCtrl                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitSysCtrl:
;*** 364	-----------------------    asm(" EALLOW");
;*** 365	-----------------------    (*(C$3 = &SysCtrlRegs)).WDCR = 104u;
;*** 366	-----------------------    asm(" EDIS");
;*** 368	-----------------------    asm(" setc INTM");
;*** 369	-----------------------    IER = 0u;
;*** 370	-----------------------    IFR = 0u;
;*** 372	-----------------------    asm(" EALLOW");
;*** 373	-----------------------    *((volatile struct PCLKCR0_BITS *)C$3+12L) |= 0x8u;
;*** 374	-----------------------    (*(void (*)())0x3d7c80uL)();
;*** 375	-----------------------    *(&SysCtrlRegs+12L) &= 0xfff7u;
;*** 376	-----------------------    asm(" EDIS");
;*** 381	-----------------------    asm(" EALLOW");
;*** 382	-----------------------    *((volatile struct CLKCTL_BITS *)C$3+2L) &= 0xbfffu;
;*** 383	-----------------------    *(&SysCtrlRegs+2L) |= 0x2000u;
;*** 384	-----------------------    *(&SysCtrlRegs+2L) &= 0xfffdu;
;*** 385	-----------------------    *(&SysCtrlRegs+2L) |= 1u;
;*** 386	-----------------------    *(&SysCtrlRegs+2L) &= 0xfffbu;
;*** 387	-----------------------    *(&SysCtrlRegs+2L) |= 0x400u;
;*** 388	-----------------------    *(&SysCtrlRegs+2L) &= 0xfeffu;
;*** 389	-----------------------    asm(" EDIS");
;*** 393	-----------------------    if ( !(*((volatile struct PLLSTS_BITS *)C$3+1L)&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$C3
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg6]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 365,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |365| 
        MOVL      XAR1,#_SysCtrlRegs    ; [CPU_U] |365| 
        MOVB      *+XAR1[AR0],#104,UNC  ; [CPU_] |365| 
 EDIS
 setc INTM
	.dwpsn	file "../APP/Initial.c",line 369,column 2,is_stmt
        AND       IER,#0                ; [CPU_] |369| 
	.dwpsn	file "../APP/Initial.c",line 370,column 2,is_stmt
        AND       IFR,#0                ; [CPU_] |370| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 374,column 2,is_stmt
        MOVL      XAR7,#4029568         ; [CPU_U] |374| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 373,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |373| 
        ADDB      XAR4,#12              ; [CPU_U] |373| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |373| 
	.dwpsn	file "../APP/Initial.c",line 374,column 2,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_call
	.dwattr $C$DW$286, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |374| 
        ; call occurs [XAR7] ; [] |374| 
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 375,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfff7 ; [CPU_] |375| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 382,column 2,is_stmt
        AND       *+XAR1[2],#0xbfff     ; [CPU_] |382| 
	.dwpsn	file "../APP/Initial.c",line 383,column 2,is_stmt
        OR        @_SysCtrlRegs+2,#0x2000 ; [CPU_] |383| 
	.dwpsn	file "../APP/Initial.c",line 384,column 2,is_stmt
        AND       @_SysCtrlRegs+2,#0xfffd ; [CPU_] |384| 
	.dwpsn	file "../APP/Initial.c",line 385,column 2,is_stmt
        OR        @_SysCtrlRegs+2,#0x0001 ; [CPU_] |385| 
	.dwpsn	file "../APP/Initial.c",line 386,column 2,is_stmt
        AND       @_SysCtrlRegs+2,#0xfffb ; [CPU_] |386| 
	.dwpsn	file "../APP/Initial.c",line 387,column 2,is_stmt
        OR        @_SysCtrlRegs+2,#0x0400 ; [CPU_] |387| 
	.dwpsn	file "../APP/Initial.c",line 388,column 2,is_stmt
        AND       @_SysCtrlRegs+2,#0xfeff ; [CPU_] |388| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 393,column 2,is_stmt
        TBIT      *+XAR1[1],#3          ; [CPU_] |393| 
        BF        $C$L48,NTC            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    asm(" EALLOW");
;*** 398	-----------------------    *(&SysCtrlRegs+1L) |= 0x10u;
;*** 399	-----------------------    asm(" EDIS");
;*** 402	-----------------------    asm("        ESTOP0");
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 398,column 7,is_stmt
        OR        @_SysCtrlRegs+1,#0x0010 ; [CPU_] |398| 
 EDIS
        ESTOP0
$C$L48:    
;***	-----------------------g3:
;*** 407	-----------------------    if ( !(*(&SysCtrlRegs+1L)&0x180u) ) goto g5;
	.dwpsn	file "../APP/Initial.c",line 407,column 2,is_stmt
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |407| 
        BF        $C$L49,EQ             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    asm(" EALLOW");
;*** 410	-----------------------    *(&SysCtrlRegs+1L) &= 0xfe7fu;
;*** 411	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 410,column 7,is_stmt
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |410| 
 EDIS
$C$L49:    
;***	-----------------------g5:
;*** 414	-----------------------    if ( (*((C$2 = &SysCtrlRegs)+17L)&0x1fu) == 9 ) goto g9;
	.dwpsn	file "../APP/Initial.c",line 414,column 3,is_stmt
        MOVL      XAR4,#_SysCtrlRegs    ; [CPU_U] |414| 
        MOVB      XAR0,#17              ; [CPU_] |414| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |414| 
        ANDB      AL,#0x1f              ; [CPU_] |414| 
        CMPB      AL,#9                 ; [CPU_] |414| 
        BF        $C$L51,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 416	-----------------------    asm(" EALLOW");
;*** 418	-----------------------    *((volatile struct PLLSTS_BITS *)C$2+1L) |= 0x40u;
;*** 419	-----------------------    *(&SysCtrlRegs+17L) = *(&SysCtrlRegs+17L)&0xffe0u|0x9u;
;*** 420	-----------------------    asm(" EDIS");
;*** 440	-----------------------    asm(" EALLOW");
;*** 442	-----------------------    SysCtrlRegs.WDCR = 104u;
;*** 443	-----------------------    asm(" EDIS");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 418,column 7,is_stmt
        OR        *+XAR4[1],#0x0040     ; [CPU_] |418| 
	.dwpsn	file "../APP/Initial.c",line 419,column 7,is_stmt
        AND       AL,@_SysCtrlRegs+17,#0xffe0 ; [CPU_] |419| 
        ORB       AL,#0x09              ; [CPU_] |419| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |419| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 442,column 4,is_stmt
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |442| 
 EDIS
$C$L50:    
	.dwpsn	file "../APP/Initial.c",line 443,column 4,is_stmt
$C$DW$L$_sInitSysCtrl$7$B:
;***	-----------------------g7:
;*** 445	-----------------------    if ( !(*(&SysCtrlRegs+1L)&1u) ) goto g7;
	.dwpsn	file "../APP/Initial.c",line 445,column 12,is_stmt
        TBIT      @_SysCtrlRegs+1,#0    ; [CPU_] |445| 
        BF        $C$L50,NTC            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
$C$DW$L$_sInitSysCtrl$7$E:
;*** 451	-----------------------    asm(" EALLOW");
;*** 452	-----------------------    *(&SysCtrlRegs+1L) &= 0xffbfu;
;*** 453	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 452,column 6,is_stmt
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |452| 
 EDIS
$C$L51:    
;***	-----------------------g9:
;*** 456	-----------------------    asm(" EALLOW");
;*** 457	-----------------------    *((C$1 = &SysCtrlRegs)+1L) |= 0x180u;
;*** 458	-----------------------    asm(" EDIS");
;*** 461	-----------------------    asm(" EALLOW");
;*** 462	-----------------------    (*(volatile struct SYS_CTRL_REGS *)C$1).LOSPCP.all = 4u;
;*** 464	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xfffeu|2u;
;*** 466	-----------------------    *((volatile struct PCLKCR1_BITS *)C$1+13L) |= 1u;
;*** 467	-----------------------    *(&SysCtrlRegs+13L) |= 2u;
;*** 468	-----------------------    *(&SysCtrlRegs+13L) |= 4u;
;*** 469	-----------------------    *(&SysCtrlRegs+13L) |= 0x8u;
;*** 470	-----------------------    *(&SysCtrlRegs+13L) |= 0x10u;
;*** 471	-----------------------    *(&SysCtrlRegs+13L) |= 0x20u;
;*** 472	-----------------------    *(&SysCtrlRegs+13L) &= 0xffbfu;
;*** 473	-----------------------    *(&SysCtrlRegs+13L) &= 0xff7fu;
;*** 475	-----------------------    *((volatile struct PCLKCR0_BITS *)C$1+12L) &= 0xfffeu;
;*** 476	-----------------------    *(&SysCtrlRegs+12L) |= 4u;
;*** 478	-----------------------    *(&SysCtrlRegs+13L) &= 0xbfffu;
;*** 479	-----------------------    *(&SysCtrlRegs+13L) &= 0x7fffu;
;*** 481	-----------------------    *(&SysCtrlRegs+13L) |= 0x100u;
;*** 482	-----------------------    *(&SysCtrlRegs+13L) |= 0x200u;
;*** 483	-----------------------    *(&SysCtrlRegs+13L) |= 0x400u;
;*** 485	-----------------------    *((volatile struct PCLKCR2_BITS *)C$1+9L) |= 0x100u;
;*** 486	-----------------------    *(&SysCtrlRegs+9L) |= 0x200u;
;*** 487	-----------------------    *(&SysCtrlRegs+9L) &= 0xfbffu;
;*** 488	-----------------------    *(&SysCtrlRegs+9L) &= 0xf7ffu;
;*** 490	-----------------------    *(&SysCtrlRegs+12L) |= 0x8u;
;*** 491	-----------------------    *((volatile struct PCLKCR3_BITS *)C$1+16L) &= 0xfffeu;
;*** 492	-----------------------    *(&SysCtrlRegs+16L) &= 0xfffdu;
;*** 493	-----------------------    *(&SysCtrlRegs+16L) &= 0xfffbu;
;*** 495	-----------------------    *(&SysCtrlRegs+16L) &= 0xfeffu;
;*** 496	-----------------------    *(&SysCtrlRegs+16L) &= 0xfdffu;
;*** 497	-----------------------    *(&SysCtrlRegs+16L) &= 0xfbffu;
;*** 499	-----------------------    *(&SysCtrlRegs+16L) &= 0xf7ffu;
;*** 500	-----------------------    *(&SysCtrlRegs+16L) &= 0xbfffu;
;*** 501	-----------------------    *(&SysCtrlRegs+16L) &= 0x7fffu;
;*** 503	-----------------------    *(&SysCtrlRegs+12L) &= 0xffefu;
;*** 504	-----------------------    *(&SysCtrlRegs+12L) &= 0xfeffu;
;*** 505	-----------------------    *(&SysCtrlRegs+12L) &= 0xfdffu;
;*** 506	-----------------------    *(&SysCtrlRegs+12L) |= 0x400u;
;*** 507	-----------------------    *(&SysCtrlRegs+12L) |= 0x800u;
;*** 508	-----------------------    *(&SysCtrlRegs+12L) &= 0xefffu;
;*** 509	-----------------------    *(&SysCtrlRegs+12L) |= 0x4000u;
;*** 511	-----------------------    *(&SysCtrlRegs+12L) |= 4u;
;*** 512	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 457,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |457| 
        ADDB      XAR5,#1               ; [CPU_U] |457| 
        OR        *+XAR5[0],#0x0180     ; [CPU_] |457| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 462,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |462| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |462| 
	.dwpsn	file "../APP/Initial.c",line 466,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |466| 
	.dwpsn	file "../APP/Initial.c",line 464,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |464| 
	.dwpsn	file "../APP/Initial.c",line 466,column 2,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |466| 
	.dwpsn	file "../APP/Initial.c",line 464,column 3,is_stmt
        ORB       AL,#0x02              ; [CPU_] |464| 
        MOV       *+XAR4[0],AL          ; [CPU_] |464| 
	.dwpsn	file "../APP/Initial.c",line 466,column 2,is_stmt
        OR        *+XAR5[0],#0x0001     ; [CPU_] |466| 
	.dwpsn	file "../APP/Initial.c",line 475,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |475| 
	.dwpsn	file "../APP/Initial.c",line 467,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0002 ; [CPU_] |467| 
	.dwpsn	file "../APP/Initial.c",line 475,column 2,is_stmt
        ADDB      XAR5,#12              ; [CPU_U] |475| 
	.dwpsn	file "../APP/Initial.c",line 468,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0004 ; [CPU_] |468| 
	.dwpsn	file "../APP/Initial.c",line 469,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0008 ; [CPU_] |469| 
	.dwpsn	file "../APP/Initial.c",line 470,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0010 ; [CPU_] |470| 
	.dwpsn	file "../APP/Initial.c",line 471,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0020 ; [CPU_] |471| 
	.dwpsn	file "../APP/Initial.c",line 472,column 2,is_stmt
        AND       @_SysCtrlRegs+13,#0xffbf ; [CPU_] |472| 
	.dwpsn	file "../APP/Initial.c",line 473,column 2,is_stmt
        AND       @_SysCtrlRegs+13,#0xff7f ; [CPU_] |473| 
	.dwpsn	file "../APP/Initial.c",line 475,column 2,is_stmt
        AND       *+XAR5[0],#0xfffe     ; [CPU_] |475| 
	.dwpsn	file "../APP/Initial.c",line 485,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |485| 
        ADDB      XAR5,#9               ; [CPU_U] |485| 
	.dwpsn	file "../APP/Initial.c",line 476,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |476| 
	.dwpsn	file "../APP/Initial.c",line 491,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |491| 
	.dwpsn	file "../APP/Initial.c",line 478,column 2,is_stmt
        AND       @_SysCtrlRegs+13,#0xbfff ; [CPU_] |478| 
	.dwpsn	file "../APP/Initial.c",line 479,column 2,is_stmt
        AND       @_SysCtrlRegs+13,#0x7fff ; [CPU_] |479| 
	.dwpsn	file "../APP/Initial.c",line 481,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0100 ; [CPU_] |481| 
	.dwpsn	file "../APP/Initial.c",line 482,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0200 ; [CPU_] |482| 
	.dwpsn	file "../APP/Initial.c",line 483,column 2,is_stmt
        OR        @_SysCtrlRegs+13,#0x0400 ; [CPU_] |483| 
	.dwpsn	file "../APP/Initial.c",line 485,column 2,is_stmt
        OR        *+XAR5[0],#0x0100     ; [CPU_] |485| 
	.dwpsn	file "../APP/Initial.c",line 486,column 2,is_stmt
        OR        @_SysCtrlRegs+9,#0x0200 ; [CPU_] |486| 
	.dwpsn	file "../APP/Initial.c",line 487,column 2,is_stmt
        AND       @_SysCtrlRegs+9,#0xfbff ; [CPU_] |487| 
	.dwpsn	file "../APP/Initial.c",line 488,column 2,is_stmt
        AND       @_SysCtrlRegs+9,#0xf7ff ; [CPU_] |488| 
	.dwpsn	file "../APP/Initial.c",line 490,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |490| 
	.dwpsn	file "../APP/Initial.c",line 491,column 2,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |491| 
	.dwpsn	file "../APP/Initial.c",line 492,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xfffd ; [CPU_] |492| 
	.dwpsn	file "../APP/Initial.c",line 493,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xfffb ; [CPU_] |493| 
	.dwpsn	file "../APP/Initial.c",line 495,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xfeff ; [CPU_] |495| 
	.dwpsn	file "../APP/Initial.c",line 496,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xfdff ; [CPU_] |496| 
	.dwpsn	file "../APP/Initial.c",line 497,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xfbff ; [CPU_] |497| 
	.dwpsn	file "../APP/Initial.c",line 499,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xf7ff ; [CPU_] |499| 
	.dwpsn	file "../APP/Initial.c",line 500,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0xbfff ; [CPU_] |500| 
	.dwpsn	file "../APP/Initial.c",line 501,column 2,is_stmt
        AND       @_SysCtrlRegs+16,#0x7fff ; [CPU_] |501| 
	.dwpsn	file "../APP/Initial.c",line 503,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xffef ; [CPU_] |503| 
	.dwpsn	file "../APP/Initial.c",line 504,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfeff ; [CPU_] |504| 
	.dwpsn	file "../APP/Initial.c",line 505,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfdff ; [CPU_] |505| 
	.dwpsn	file "../APP/Initial.c",line 506,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |506| 
	.dwpsn	file "../APP/Initial.c",line 507,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0800 ; [CPU_] |507| 
	.dwpsn	file "../APP/Initial.c",line 508,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xefff ; [CPU_] |508| 
	.dwpsn	file "../APP/Initial.c",line 509,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x4000 ; [CPU_] |509| 
	.dwpsn	file "../APP/Initial.c",line 511,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |511| 
 EDIS
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$288	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$288, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\Initial.asm:$C$L50:1:1648176972")
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1c1)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sInitSysCtrl$7$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sInitSysCtrl$7$E)
	.dwendtag $C$DW$288

	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sInitPieCtrl

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPieCtrl")
	.dwattr $C$DW$290, DW_AT_low_pc(_sInitPieCtrl)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sInitPieCtrl")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1352,column 1,is_stmt,address _sInitPieCtrl

	.dwfde $C$DW$CIE, _sInitPieCtrl

;***************************************************************
;* FNAME: _sInitPieCtrl                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitPieCtrl:
;** 1354	-----------------------    asm(" setc INTM");
;** 1357	-----------------------    *&PieCtrlRegs &= 0xfffeu;
;** 1360	-----------------------    PieCtrlRegs.PIEIER1.all = 0u;
;** 1361	-----------------------    PieCtrlRegs.PIEIER2.all = 0u;
;** 1362	-----------------------    PieCtrlRegs.PIEIER3.all = 0u;
;** 1363	-----------------------    PieCtrlRegs.PIEIER4.all = 0u;
;** 1364	-----------------------    PieCtrlRegs.PIEIER5.all = 0u;
;** 1365	-----------------------    PieCtrlRegs.PIEIER6.all = 0u;
;** 1366	-----------------------    PieCtrlRegs.PIEIER7.all = 0u;
;** 1367	-----------------------    PieCtrlRegs.PIEIER8.all = 0u;
;** 1368	-----------------------    PieCtrlRegs.PIEIER9.all = 0u;
;** 1369	-----------------------    PieCtrlRegs.PIEIER10.all = 0u;
;** 1370	-----------------------    PieCtrlRegs.PIEIER11.all = 0u;
;** 1371	-----------------------    PieCtrlRegs.PIEIER12.all = 0u;
;** 1374	-----------------------    PieCtrlRegs.PIEIFR1.all = 0u;
;** 1375	-----------------------    PieCtrlRegs.PIEIFR2.all = 0u;
;** 1376	-----------------------    PieCtrlRegs.PIEIFR3.all = 0u;
;** 1377	-----------------------    PieCtrlRegs.PIEIFR4.all = 0u;
;** 1378	-----------------------    PieCtrlRegs.PIEIFR5.all = 0u;
;** 1379	-----------------------    PieCtrlRegs.PIEIFR6.all = 0u;
;** 1380	-----------------------    PieCtrlRegs.PIEIFR7.all = 0u;
;** 1381	-----------------------    PieCtrlRegs.PIEIFR8.all = 0u;
;** 1382	-----------------------    PieCtrlRegs.PIEIFR9.all = 0u;
;** 1383	-----------------------    PieCtrlRegs.PIEIFR10.all = 0u;
;** 1384	-----------------------    PieCtrlRegs.PIEIFR11.all = 0u;
;** 1385	-----------------------    PieCtrlRegs.PIEIFR12.all = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 setc INTM
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1357,column 5,is_stmt
        AND       @_PieCtrlRegs,#0xfffe ; [CPU_] |1357| 
	.dwpsn	file "../APP/Initial.c",line 1360,column 2,is_stmt
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |1360| 
	.dwpsn	file "../APP/Initial.c",line 1361,column 2,is_stmt
        MOV       @_PieCtrlRegs+4,#0    ; [CPU_] |1361| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1362,column 2,is_stmt
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |1362| 
	.dwpsn	file "../APP/Initial.c",line 1363,column 2,is_stmt
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |1363| 
	.dwpsn	file "../APP/Initial.c",line 1364,column 2,is_stmt
        MOV       @_PieCtrlRegs+10,#0   ; [CPU_] |1364| 
	.dwpsn	file "../APP/Initial.c",line 1365,column 2,is_stmt
        MOV       @_PieCtrlRegs+12,#0   ; [CPU_] |1365| 
	.dwpsn	file "../APP/Initial.c",line 1366,column 2,is_stmt
        MOV       @_PieCtrlRegs+14,#0   ; [CPU_] |1366| 
	.dwpsn	file "../APP/Initial.c",line 1367,column 2,is_stmt
        MOV       @_PieCtrlRegs+16,#0   ; [CPU_] |1367| 
	.dwpsn	file "../APP/Initial.c",line 1368,column 2,is_stmt
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |1368| 
	.dwpsn	file "../APP/Initial.c",line 1369,column 2,is_stmt
        MOV       @_PieCtrlRegs+20,#0   ; [CPU_] |1369| 
	.dwpsn	file "../APP/Initial.c",line 1370,column 2,is_stmt
        MOV       @_PieCtrlRegs+22,#0   ; [CPU_] |1370| 
	.dwpsn	file "../APP/Initial.c",line 1371,column 2,is_stmt
        MOV       @_PieCtrlRegs+24,#0   ; [CPU_] |1371| 
	.dwpsn	file "../APP/Initial.c",line 1374,column 2,is_stmt
        MOV       @_PieCtrlRegs+3,#0    ; [CPU_] |1374| 
	.dwpsn	file "../APP/Initial.c",line 1375,column 2,is_stmt
        MOV       @_PieCtrlRegs+5,#0    ; [CPU_] |1375| 
	.dwpsn	file "../APP/Initial.c",line 1376,column 2,is_stmt
        MOV       @_PieCtrlRegs+7,#0    ; [CPU_] |1376| 
	.dwpsn	file "../APP/Initial.c",line 1377,column 2,is_stmt
        MOV       @_PieCtrlRegs+9,#0    ; [CPU_] |1377| 
	.dwpsn	file "../APP/Initial.c",line 1378,column 2,is_stmt
        MOV       @_PieCtrlRegs+11,#0   ; [CPU_] |1378| 
	.dwpsn	file "../APP/Initial.c",line 1379,column 2,is_stmt
        MOV       @_PieCtrlRegs+13,#0   ; [CPU_] |1379| 
	.dwpsn	file "../APP/Initial.c",line 1380,column 2,is_stmt
        MOV       @_PieCtrlRegs+15,#0   ; [CPU_] |1380| 
	.dwpsn	file "../APP/Initial.c",line 1381,column 2,is_stmt
        MOV       @_PieCtrlRegs+17,#0   ; [CPU_] |1381| 
	.dwpsn	file "../APP/Initial.c",line 1382,column 2,is_stmt
        MOV       @_PieCtrlRegs+19,#0   ; [CPU_] |1382| 
	.dwpsn	file "../APP/Initial.c",line 1383,column 2,is_stmt
        MOV       @_PieCtrlRegs+21,#0   ; [CPU_] |1383| 
	.dwpsn	file "../APP/Initial.c",line 1384,column 2,is_stmt
        MOV       @_PieCtrlRegs+23,#0   ; [CPU_] |1384| 
	.dwpsn	file "../APP/Initial.c",line 1385,column 2,is_stmt
        MOV       @_PieCtrlRegs+25,#0   ; [CPU_] |1385| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x56a)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sInitPieVectTable

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPieVectTable")
	.dwattr $C$DW$292, DW_AT_low_pc(_sInitPieVectTable)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sInitPieVectTable")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1396,column 1,is_stmt,address _sInitPieVectTable

	.dwfde $C$DW$CIE, _sInitPieVectTable

;***************************************************************
;* FNAME: _sInitPieVectTable            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitPieVectTable:
;** 1401	-----------------------    asm(" EALLOW");
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1398	-----------------------    Source = &PieVectTableInit;
;** 1399	-----------------------    Dest = &PieVectTable;
;***  	-----------------------    L$1 = 127;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _Source
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("Source")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Dest
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("Dest")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_Dest")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1398,column 10,is_stmt
        MOVL      XAR5,#_PieVectTableInit ; [CPU_U] |1398| 
	.dwpsn	file "../APP/Initial.c",line 1399,column 10,is_stmt
        MOVL      XAR4,#_PieVectTable   ; [CPU_U] |1399| 
        MOVB      XAR6,#127             ; [CPU_] 
$C$L52:    
$C$DW$L$_sInitPieVectTable$2$B:
;***	-----------------------g2:
;** 1403	-----------------------    *Dest++ = *Source++;
;** 1402	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Initial.c",line 1403,column 3,is_stmt
        MOVL      ACC,*XAR5++           ; [CPU_] |1403| 
        MOVL      *XAR4++,ACC           ; [CPU_] |1403| 
	.dwpsn	file "../APP/Initial.c",line 1402,column 11,is_stmt
        BANZ      $C$L52,AR6--          ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
$C$DW$L$_sInitPieVectTable$2$E:
;** 1404	-----------------------    asm(" EDIS");
;** 1407	-----------------------    *&PieCtrlRegs |= 1u;
;***  	-----------------------    return;
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1407,column 2,is_stmt
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |1407| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$296	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$296, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\Initial.asm:$C$L52:1:1648176972")
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x57a)
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x57b)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_sInitPieVectTable$2$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_sInitPieVectTable$2$E)
	.dwendtag $C$DW$296

	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_MemCopy

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy")
	.dwattr $C$DW$298, DW_AT_low_pc(_MemCopy)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1741,column 1,is_stmt,address _MemCopy

	.dwfde $C$DW$CIE, _MemCopy
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceAddr")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg14]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DestAddr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _MemCopy                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_MemCopy:
;** 1742	-----------------------    if ( SourceAddr >= SourceEndAddr ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _DestAddr
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("DestAddr")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _SourceEndAddr
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _SourceAddr
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("SourceAddr")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$L1
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg14]
        MOVL      ACC,XAR5              ; [CPU_] |1741| 
        MOVL      XAR6,*-SP[4]          ; [CPU_] |1741| 
	.dwpsn	file "../APP/Initial.c",line 1742,column 11,is_stmt
        CMPL      ACC,XAR4              ; [CPU_] |1742| 
        B         $C$L54,LOS            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = SourceEndAddr-SourceAddr-1L;
        SUBL      ACC,XAR4              ; [CPU_] 
        SUBB      ACC,#1                ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] 
$C$L53:    
$C$DW$L$_MemCopy$3$B:
;***	-----------------------g3:
;** 1744	-----------------------    *DestAddr++ = *SourceAddr++;
;** 1742	-----------------------    if ( (L$1 = L$1-1L) != (-1L) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 1744,column 8,is_stmt
        MOV       AL,*XAR4++            ; [CPU_] |1744| 
	.dwpsn	file "../APP/Initial.c",line 1742,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |1742| 
	.dwpsn	file "../APP/Initial.c",line 1744,column 8,is_stmt
        MOV       *XAR6++,AL            ; [CPU_] |1744| 
	.dwpsn	file "../APP/Initial.c",line 1742,column 11,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1742| 
        SUBB      ACC,#1                ; [CPU_] |1742| 
        CMPL      ACC,XAR5              ; [CPU_] |1742| 
        BF        $C$L53,NEQ            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
$C$DW$L$_MemCopy$3$E:
$C$L54:    
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$307	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$307, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\Initial.asm:$C$L53:1:1648176972")
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x6ce)
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x6d1)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_MemCopy$3$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_MemCopy$3$E)
	.dwendtag $C$DW$307

	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	"ramfuncs"
	.global	_sInitFlash

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitFlash")
	.dwattr $C$DW$309, DW_AT_low_pc(_sInitFlash)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sInitFlash")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 521,column 1,is_stmt,address _sInitFlash

	.dwfde $C$DW$CIE, _sInitFlash

;***************************************************************
;* FNAME: _sInitFlash                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitFlash:
;*** 522	-----------------------    asm(" EALLOW");
;*** 525	-----------------------    *(C$1 = &FlashRegs) |= 1u;
;*** 533	-----------------------    *(&FlashRegs+6L) = *((volatile struct FBANKWAIT_BITS *)C$1+6L)&0xf3ffu|0x300u;
;*** 536	-----------------------    *(&FlashRegs+6L) = *(&FlashRegs+6L)&0xfff0u|3u;
;*** 539	-----------------------    *(&FlashRegs+7L) = *((volatile struct FOTPWAIT_BITS *)C$1+7L)&0xffe0u|5u;
;*** 543	-----------------------    *((volatile struct FSTDBYWAIT_BITS *)C$1+4L) |= 0x1ffu;
;*** 544	-----------------------    *((volatile struct FACTIVEWAIT_BITS *)C$1+5L) |= 0x1ffu;
;*** 545	-----------------------    asm(" EDIS");
;*** 550	-----------------------    asm(" RPT #7 || NOP");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 525,column 4,is_stmt
        MOVL      XAR4,#_FlashRegs      ; [CPU_U] |525| 
        MOVW      DP,#_FlashRegs+6      ; [CPU_U] 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |525| 
	.dwpsn	file "../APP/Initial.c",line 533,column 4,is_stmt
        AND       AL,*+XAR4[6],#0xf3ff  ; [CPU_] |533| 
        OR        AL,#0x0300            ; [CPU_] |533| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |533| 
	.dwpsn	file "../APP/Initial.c",line 536,column 4,is_stmt
        AND       AL,@_FlashRegs+6,#0xfff0 ; [CPU_] |536| 
        ORB       AL,#0x03              ; [CPU_] |536| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |536| 
	.dwpsn	file "../APP/Initial.c",line 539,column 4,is_stmt
        AND       AL,*+XAR4[7],#0xffe0  ; [CPU_] |539| 
        ORB       AL,#0x05              ; [CPU_] |539| 
        MOV       @_FlashRegs+7,AL      ; [CPU_] |539| 
	.dwpsn	file "../APP/Initial.c",line 543,column 4,is_stmt
        OR        *+XAR4[4],#0x01ff     ; [CPU_] |543| 
	.dwpsn	file "../APP/Initial.c",line 544,column 4,is_stmt
        OR        *+XAR4[5],#0x01ff     ; [CPU_] |544| 
 EDIS
 RPT #7 || NOP
        SPM       #0                    ; [CPU_] 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sInitEPWM

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitEPWM")
	.dwattr $C$DW$312, DW_AT_low_pc(_sInitEPWM)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sInitEPWM")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x588)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1417,column 1,is_stmt,address _sInitEPWM

	.dwfde $C$DW$CIE, _sInitEPWM

;***************************************************************
;* FNAME: _sInitEPWM                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitEPWM:
;** 1418	-----------------------    asm(" EALLOW");
;** 1419	-----------------------    *(&SysCtrlRegs+12L) &= 0xfffbu;
;** 1420	-----------------------    asm(" EDIS");
;** 1423	-----------------------    asm(" EALLOW");
;** 1424	-----------------------    *(&EPwm1Regs+20L) = *((C$6 = &EPwm1Regs)+20L)&0xfffeu|2u;
;** 1425	-----------------------    *(&EPwm1Regs+20L) = *(&EPwm1Regs+20L)&0xfffbu|0x8u;
;** 1426	-----------------------    *((volatile struct AQSFRC_BITS *)C$6+13L) |= 0xc0u;
;** 1427	-----------------------    asm(" EDIS");
;** 1428	-----------------------    EPwm1Regs.TBPRD = 2344u;
;** 1429	-----------------------    EPwm1Regs.TBPHS.half.TBPHS = 0u;
;** 1430	-----------------------    EPwm1Regs.TBCTR = 0u;
;** 1431	-----------------------    *(volatile unsigned *)C$6 &= 0xe3ffu;
;** 1432	-----------------------    *(volatile unsigned *)C$6 &= 0xfc7fu;
;** 1433	-----------------------    *(volatile unsigned *)C$6 = *(volatile unsigned *)C$6&0xfffeu|2u;
;** 1434	-----------------------    *(volatile unsigned *)C$6 &= 0xfffbu;
;** 1435	-----------------------    *(volatile unsigned *)C$6 &= 0xfff7u;
;** 1436	-----------------------    *(volatile unsigned *)C$6 |= 0x30u;
;** 1438	-----------------------    *((volatile struct CMPCTL_BITS *)C$6+7L) &= 0xffefu;
;** 1439	-----------------------    *(&EPwm1Regs+7L) &= 0xfffcu;
;** 1440	-----------------------    *(&EPwm1Regs+7L) &= 0xffbfu;
;** 1441	-----------------------    *(&EPwm1Regs+7L) &= 0xfff3u;
;** 1442	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 1443	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 1444	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0xffffu;
;** 1445	-----------------------    EPwm1Regs.CMPB = 0xffffu;
;** 1447	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1448	-----------------------    *(&EPwm1Regs+15L) = *(&EPwm1Regs+15L)&0xfffbu|0x8u;
;** 1449	-----------------------    EPwm1Regs.DBFED = 180u;
;** 1450	-----------------------    EPwm1Regs.DBRED = 180u;
;** 1452	-----------------------    *((volatile struct ETPS_BITS *)C$6+26L) &= 0xfff3u;
;** 1453	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0xfffcu|1u;
;** 1454	-----------------------    *((volatile struct ETSEL_BITS *)C$6+25L) |= 0x8u;
;** 1455	-----------------------    *(&EPwm1Regs+25L) = *(&EPwm1Regs+25L)&0xfff8u|2u;
;** 1456	-----------------------    *((volatile struct ETCLR_BITS *)C$6+28L) |= 1u;
;** 1459	-----------------------    asm(" EALLOW");
;** 1460	-----------------------    *(&EPwm2Regs+20L) = *((C$5 = &EPwm2Regs)+20L)&0xfffeu|2u;
;** 1461	-----------------------    *(&EPwm2Regs+20L) = *(&EPwm2Regs+20L)&0xfffbu|0x8u;
;** 1462	-----------------------    *((volatile struct AQSFRC_BITS *)C$5+13L) |= 0xc0u;
;** 1463	-----------------------    asm(" EDIS");
;** 1464	-----------------------    EPwm2Regs.TBPRD = 2344u;
;** 1465	-----------------------    EPwm2Regs.TBPHS.half.TBPHS = 0u;
;** 1466	-----------------------    EPwm2Regs.TBCTR = 0u;
;** 1467	-----------------------    *(volatile unsigned *)C$5 &= 0xe3ffu;
;** 1468	-----------------------    *(volatile unsigned *)C$5 &= 0xfc7fu;
;** 1469	-----------------------    *(volatile unsigned *)C$5 = *(volatile unsigned *)C$5&0xfffeu|2u;
;** 1470	-----------------------    *(volatile unsigned *)C$5 &= 0xfffbu;
;** 1471	-----------------------    *(volatile unsigned *)C$5 &= 0xfff7u;
;** 1472	-----------------------    *(volatile unsigned *)C$5 |= 0x30u;
;** 1474	-----------------------    *((volatile struct CMPCTL_BITS *)C$5+7L) &= 0xffefu;
;** 1475	-----------------------    *(&EPwm2Regs+7L) &= 0xfffcu;
;** 1476	-----------------------    *(&EPwm2Regs+7L) &= 0xffbfu;
;** 1477	-----------------------    *(&EPwm2Regs+7L) &= 0xfff3u;
;** 1478	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 1479	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 1480	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0xffffu;
;** 1481	-----------------------    EPwm2Regs.CMPB = 0xffffu;
;** 1483	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1484	-----------------------    *(&EPwm2Regs+15L) = *(&EPwm2Regs+15L)&0xfffbu|0x8u;
;** 1485	-----------------------    EPwm2Regs.DBFED = 180u;
;** 1486	-----------------------    EPwm2Regs.DBRED = 180u;
;** 1488	-----------------------    *((volatile struct ETPS_BITS *)C$5+26L) &= 0xfff3u;
;** 1489	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0xfffcu|1u;
;** 1490	-----------------------    *(&EPwm2Regs+25L) = *((volatile struct ETSEL_BITS *)C$5+25L)&0xfff8u|1u;
;** 1491	-----------------------    *((volatile struct ETCLR_BITS *)C$5+28L) |= 1u;
;** 1494	-----------------------    EPwm3Regs.TBPRD = 4499u;
;** 1495	-----------------------    EPwm3Regs.TBPHS.half.TBPHS = 0u;
;** 1496	-----------------------    EPwm3Regs.TBCTR = 0u;
;** 1497	-----------------------    *(C$4 = &EPwm3Regs) &= 0xe3ffu;
;** 1498	-----------------------    *C$4 &= 0xfc7fu;
;** 1499	-----------------------    *C$4 &= 0xfffcu;
;** 1500	-----------------------    *C$4 &= 0xfffbu;
;** 1501	-----------------------    *C$4 &= 0xfff7u;
;** 1502	-----------------------    *C$4 |= 0x30u;
;** 1505	-----------------------    *((volatile struct CMPCTL_BITS *)C$4+7L) &= 0xffefu;
;** 1506	-----------------------    *(&EPwm3Regs+7L) &= 0xffbfu;
;** 1507	-----------------------    *(&EPwm3Regs+7L) &= 0xfffcu;
;** 1508	-----------------------    *(&EPwm3Regs+7L) &= 0xfff3u;
;** 1511	-----------------------    EPwm3Regs.AQCTLA.all = 2730u;
;** 1512	-----------------------    EPwm3Regs.AQCTLB.all = 2730u;
;** 1513	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0xffffu;
;** 1514	-----------------------    EPwm3Regs.CMPB = 0xffffu;
;** 1515	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1517	-----------------------    *((volatile struct ETPS_BITS *)C$4+26L) &= 0xfff3u;
;** 1518	-----------------------    *(&EPwm3Regs+26L) = *(&EPwm3Regs+26L)&0xfffcu|1u;
;** 1519	-----------------------    *((volatile struct ETSEL_BITS *)C$4+25L) &= 0xfff7u;
;** 1520	-----------------------    *(&EPwm3Regs+25L) = *(&EPwm3Regs+25L)&0xfff8u|2u;
;** 1521	-----------------------    *((volatile struct ETCLR_BITS *)C$4+28L) |= 1u;
;** 1524	-----------------------    EPwm4Regs.TBPRD = 4499u;
;** 1525	-----------------------    EPwm4Regs.TBPHS.half.TBPHS = 0u;
;** 1526	-----------------------    EPwm4Regs.TBCTR = 0u;
;** 1527	-----------------------    *(C$3 = &EPwm4Regs) &= 0xe3ffu;
;** 1528	-----------------------    *C$3 &= 0xfc7fu;
;** 1529	-----------------------    *C$3 &= 0xfffcu;
;** 1530	-----------------------    *C$3 &= 0xfffbu;
;** 1531	-----------------------    *C$3 &= 0xfff7u;
;** 1532	-----------------------    *C$3 |= 0x30u;
;** 1535	-----------------------    *((volatile struct CMPCTL_BITS *)C$3+7L) &= 0xffefu;
;** 1536	-----------------------    *(&EPwm4Regs+7L) &= 0xffbfu;
;** 1537	-----------------------    *(&EPwm4Regs+7L) &= 0xfffcu;
;** 1538	-----------------------    *(&EPwm4Regs+7L) &= 0xfff3u;
;** 1541	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1542	-----------------------    EPwm4Regs.AQCTLB.all = 1365u;
;** 1543	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0xffffu;
;** 1544	-----------------------    EPwm4Regs.CMPB = 0xffffu;
;** 1545	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1547	-----------------------    *((volatile struct ETPS_BITS *)C$3+26L) &= 0xfff3u;
;** 1548	-----------------------    *(&EPwm4Regs+26L) = *(&EPwm4Regs+26L)&0xfffcu|1u;
;** 1549	-----------------------    *((volatile struct ETSEL_BITS *)C$3+25L) &= 0xfff7u;
;** 1550	-----------------------    *(&EPwm4Regs+25L) = *(&EPwm4Regs+25L)&0xfff8u|2u;
;** 1551	-----------------------    *((volatile struct ETCLR_BITS *)C$3+28L) |= 1u;
;** 1554	-----------------------    asm(" EALLOW");
;** 1555	-----------------------    *(&EPwm5Regs+20L) = *((C$2 = &EPwm5Regs)+20L)&0xfffeu|2u;
;** 1556	-----------------------    asm(" EDIS");
;** 1558	-----------------------    EPwm5Regs.TBPRD = 2344u;
;** 1559	-----------------------    EPwm5Regs.TBPHS.half.TBPHS = 0u;
;** 1560	-----------------------    EPwm5Regs.TBCTR = 0u;
;** 1561	-----------------------    *(volatile unsigned *)C$2 &= 0xe3ffu;
;** 1562	-----------------------    *(volatile unsigned *)C$2 &= 0xfc7fu;
;** 1563	-----------------------    *(volatile unsigned *)C$2 = *(volatile unsigned *)C$2&0xfffeu|2u;
;** 1564	-----------------------    *(volatile unsigned *)C$2 &= 0xfffbu;
;** 1565	-----------------------    *(volatile unsigned *)C$2 &= 0xfff7u;
;** 1566	-----------------------    *(volatile unsigned *)C$2 |= 0x30u;
;** 1568	-----------------------    *((volatile struct CMPCTL_BITS *)C$2+7L) &= 0xffefu;
;** 1569	-----------------------    *(&EPwm5Regs+7L) &= 0xfffcu;
;** 1570	-----------------------    *(&EPwm5Regs+7L) &= 0xffbfu;
;** 1571	-----------------------    *(&EPwm5Regs+7L) &= 0xfff3u;
;** 1573	-----------------------    EPwm5Regs.AQCTLA.all = 1365u;
;** 1574	-----------------------    EPwm5Regs.AQCTLB.all = 1365u;
;** 1575	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;** 1576	-----------------------    EPwm5Regs.CMPB = 0xffffu;
;** 1577	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1578	-----------------------    *((volatile struct ETPS_BITS *)C$2+26L) &= 0xfff3u;
;** 1580	-----------------------    *(&EPwm5Regs+26L) = *(&EPwm5Regs+26L)&0xfffcu|1u;
;** 1581	-----------------------    *((volatile struct ETSEL_BITS *)C$2+25L) |= 0x8u;
;** 1582	-----------------------    *(&EPwm5Regs+25L) = *(&EPwm5Regs+25L)&0xfff8u|1u;
;** 1583	-----------------------    *((volatile struct ETCLR_BITS *)C$2+28L) |= 1u;
;** 1586	-----------------------    EPwm6Regs.TBPRD = 0xafc7u;
;** 1587	-----------------------    EPwm6Regs.TBPHS.half.TBPHS = 0u;
;** 1588	-----------------------    EPwm6Regs.TBCTR = 0u;
;** 1589	-----------------------    *(C$1 = &EPwm6Regs) &= 0xe3ffu;
;** 1590	-----------------------    *C$1 &= 0xfc7fu;
;** 1591	-----------------------    *C$1 &= 0xfffcu;
;** 1592	-----------------------    *C$1 &= 0xfffbu;
;** 1593	-----------------------    *C$1 &= 0xfff7u;
;** 1594	-----------------------    *C$1 |= 0x30u;
;** 1597	-----------------------    *((volatile struct CMPCTL_BITS *)C$1+7L) &= 0xffefu;
;** 1598	-----------------------    *(&EPwm6Regs+7L) &= 0xffbfu;
;** 1599	-----------------------    *(&EPwm6Regs+7L) &= 0xfffcu;
;** 1600	-----------------------    *(&EPwm6Regs+7L) &= 0xfff3u;
;** 1603	-----------------------    EPwm6Regs.AQCTLA.all = 1365u;
;** 1604	-----------------------    EPwm6Regs.AQCTLB.all = 1365u;
;** 1605	-----------------------    EPwm6Regs.CMPA.half.CMPA = 0xffffu;
;** 1606	-----------------------    EPwm6Regs.CMPB = 0xafc7u;
;** 1607	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1609	-----------------------    *((volatile struct ETPS_BITS *)C$1+26L) &= 0xfff3u;
;** 1610	-----------------------    *(&EPwm6Regs+26L) = *(&EPwm6Regs+26L)&0xfffcu|1u;
;** 1611	-----------------------    *((volatile struct ETSEL_BITS *)C$1+25L) |= 0x8u;
;** 1612	-----------------------    *(&EPwm6Regs+25L) = *(&EPwm6Regs+25L)&0xfff8u|2u;
;** 1613	-----------------------    *((volatile struct ETCLR_BITS *)C$1+28L) |= 1u;
;** 1615	-----------------------    asm(" EALLOW");
;** 1616	-----------------------    *(&SysCtrlRegs+12L) |= 4u;
;** 1617	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1419,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |1419| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1424,column 2,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1424| 
        MOVB      XAR0,#20              ; [CPU_] |1424| 
        MOVW      DP,#_EPwm1Regs+20     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1426,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1426| 
	.dwpsn	file "../APP/Initial.c",line 1424,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1424| 
        ORB       AL,#0x02              ; [CPU_] |1424| 
	.dwpsn	file "../APP/Initial.c",line 1426,column 2,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |1426| 
	.dwpsn	file "../APP/Initial.c",line 1424,column 2,is_stmt
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |1424| 
	.dwpsn	file "../APP/Initial.c",line 1425,column 2,is_stmt
        AND       AL,@_EPwm1Regs+20,#0xfffb ; [CPU_] |1425| 
        ORB       AL,#0x08              ; [CPU_] |1425| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |1425| 
	.dwpsn	file "../APP/Initial.c",line 1426,column 2,is_stmt
        OR        *+XAR5[0],#0x00c0     ; [CPU_] |1426| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1447,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1447| 
	.dwpsn	file "../APP/Initial.c",line 1428,column 2,is_stmt
        MOV       @_EPwm1Regs+5,#2344   ; [CPU_] |1428| 
	.dwpsn	file "../APP/Initial.c",line 1429,column 2,is_stmt
        MOV       @_EPwm1Regs+3,#0      ; [CPU_] |1429| 
	.dwpsn	file "../APP/Initial.c",line 1447,column 2,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1447| 
	.dwpsn	file "../APP/Initial.c",line 1430,column 2,is_stmt
        MOV       @_EPwm1Regs+4,#0      ; [CPU_] |1430| 
	.dwpsn	file "../APP/Initial.c",line 1431,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1431| 
	.dwpsn	file "../APP/Initial.c",line 1432,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1432| 
	.dwpsn	file "../APP/Initial.c",line 1433,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1433| 
        ORB       AL,#0x02              ; [CPU_] |1433| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1433| 
	.dwpsn	file "../APP/Initial.c",line 1434,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1434| 
	.dwpsn	file "../APP/Initial.c",line 1435,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1435| 
	.dwpsn	file "../APP/Initial.c",line 1436,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1436| 
	.dwpsn	file "../APP/Initial.c",line 1438,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1438| 
	.dwpsn	file "../APP/Initial.c",line 1439,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xfffc ; [CPU_] |1439| 
	.dwpsn	file "../APP/Initial.c",line 1440,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xffbf ; [CPU_] |1440| 
	.dwpsn	file "../APP/Initial.c",line 1441,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xfff3 ; [CPU_] |1441| 
	.dwpsn	file "../APP/Initial.c",line 1442,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |1442| 
	.dwpsn	file "../APP/Initial.c",line 1443,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |1443| 
	.dwpsn	file "../APP/Initial.c",line 1444,column 2,is_stmt
        MOV       @_EPwm1Regs+9,#65535  ; [CPU_] |1444| 
	.dwpsn	file "../APP/Initial.c",line 1445,column 2,is_stmt
        MOV       @_EPwm1Regs+10,#65535 ; [CPU_] |1445| 
	.dwpsn	file "../APP/Initial.c",line 1447,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1447| 
	.dwpsn	file "../APP/Initial.c",line 1452,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1452| 
        ADDB      XAR5,#26              ; [CPU_U] |1452| 
	.dwpsn	file "../APP/Initial.c",line 1448,column 2,is_stmt
        AND       AL,@_EPwm1Regs+15,#0xfffb ; [CPU_] |1448| 
        ORB       AL,#0x08              ; [CPU_] |1448| 
        MOV       @_EPwm1Regs+15,AL     ; [CPU_] |1448| 
	.dwpsn	file "../APP/Initial.c",line 1449,column 2,is_stmt
        MOVB      @_EPwm1Regs+17,#180,UNC ; [CPU_] |1449| 
	.dwpsn	file "../APP/Initial.c",line 1450,column 2,is_stmt
        MOVB      @_EPwm1Regs+16,#180,UNC ; [CPU_] |1450| 
	.dwpsn	file "../APP/Initial.c",line 1452,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1452| 
	.dwpsn	file "../APP/Initial.c",line 1454,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1454| 
        ADDB      XAR5,#25              ; [CPU_U] |1454| 
	.dwpsn	file "../APP/Initial.c",line 1456,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1456| 
	.dwpsn	file "../APP/Initial.c",line 1453,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xfffc ; [CPU_] |1453| 
        ORB       AL,#0x01              ; [CPU_] |1453| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1453| 
	.dwpsn	file "../APP/Initial.c",line 1454,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1454| 
	.dwpsn	file "../APP/Initial.c",line 1455,column 2,is_stmt
        AND       AL,@_EPwm1Regs+25,#0xfff8 ; [CPU_] |1455| 
        ORB       AL,#0x02              ; [CPU_] |1455| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |1455| 
	.dwpsn	file "../APP/Initial.c",line 1456,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1456| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1460,column 2,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1460| 
        MOVB      XAR0,#20              ; [CPU_] |1460| 
	.dwpsn	file "../APP/Initial.c",line 1462,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1462| 
        MOVW      DP,#_EPwm2Regs+20     ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |1462| 
	.dwpsn	file "../APP/Initial.c",line 1460,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1460| 
        ORB       AL,#0x02              ; [CPU_] |1460| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |1460| 
	.dwpsn	file "../APP/Initial.c",line 1461,column 2,is_stmt
        AND       AL,@_EPwm2Regs+20,#0xfffb ; [CPU_] |1461| 
        ORB       AL,#0x08              ; [CPU_] |1461| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |1461| 
	.dwpsn	file "../APP/Initial.c",line 1462,column 2,is_stmt
        OR        *+XAR5[0],#0x00c0     ; [CPU_] |1462| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1483,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1483| 
	.dwpsn	file "../APP/Initial.c",line 1490,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1490| 
	.dwpsn	file "../APP/Initial.c",line 1483,column 2,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1483| 
	.dwpsn	file "../APP/Initial.c",line 1464,column 2,is_stmt
        MOV       @_EPwm2Regs+5,#2344   ; [CPU_] |1464| 
	.dwpsn	file "../APP/Initial.c",line 1465,column 2,is_stmt
        MOV       @_EPwm2Regs+3,#0      ; [CPU_] |1465| 
	.dwpsn	file "../APP/Initial.c",line 1466,column 2,is_stmt
        MOV       @_EPwm2Regs+4,#0      ; [CPU_] |1466| 
	.dwpsn	file "../APP/Initial.c",line 1467,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1467| 
	.dwpsn	file "../APP/Initial.c",line 1468,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1468| 
	.dwpsn	file "../APP/Initial.c",line 1469,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1469| 
        ORB       AL,#0x02              ; [CPU_] |1469| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1469| 
	.dwpsn	file "../APP/Initial.c",line 1470,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1470| 
	.dwpsn	file "../APP/Initial.c",line 1471,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1471| 
	.dwpsn	file "../APP/Initial.c",line 1472,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1472| 
	.dwpsn	file "../APP/Initial.c",line 1474,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1474| 
	.dwpsn	file "../APP/Initial.c",line 1475,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xfffc ; [CPU_] |1475| 
	.dwpsn	file "../APP/Initial.c",line 1476,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xffbf ; [CPU_] |1476| 
	.dwpsn	file "../APP/Initial.c",line 1477,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xfff3 ; [CPU_] |1477| 
	.dwpsn	file "../APP/Initial.c",line 1478,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |1478| 
	.dwpsn	file "../APP/Initial.c",line 1479,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |1479| 
	.dwpsn	file "../APP/Initial.c",line 1480,column 2,is_stmt
        MOV       @_EPwm2Regs+9,#65535  ; [CPU_] |1480| 
	.dwpsn	file "../APP/Initial.c",line 1481,column 2,is_stmt
        MOV       @_EPwm2Regs+10,#65535 ; [CPU_] |1481| 
	.dwpsn	file "../APP/Initial.c",line 1483,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1483| 
	.dwpsn	file "../APP/Initial.c",line 1488,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1488| 
        ADDB      XAR5,#26              ; [CPU_U] |1488| 
	.dwpsn	file "../APP/Initial.c",line 1484,column 2,is_stmt
        AND       AL,@_EPwm2Regs+15,#0xfffb ; [CPU_] |1484| 
        ORB       AL,#0x08              ; [CPU_] |1484| 
        MOV       @_EPwm2Regs+15,AL     ; [CPU_] |1484| 
	.dwpsn	file "../APP/Initial.c",line 1485,column 2,is_stmt
        MOVB      @_EPwm2Regs+17,#180,UNC ; [CPU_] |1485| 
	.dwpsn	file "../APP/Initial.c",line 1486,column 2,is_stmt
        MOVB      @_EPwm2Regs+16,#180,UNC ; [CPU_] |1486| 
	.dwpsn	file "../APP/Initial.c",line 1488,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1488| 
	.dwpsn	file "../APP/Initial.c",line 1489,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xfffc ; [CPU_] |1489| 
        ORB       AL,#0x01              ; [CPU_] |1489| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1489| 
	.dwpsn	file "../APP/Initial.c",line 1490,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1490| 
        ORB       AL,#0x01              ; [CPU_] |1490| 
	.dwpsn	file "../APP/Initial.c",line 1491,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1491| 
	.dwpsn	file "../APP/Initial.c",line 1490,column 2,is_stmt
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |1490| 
        MOVW      DP,#_EPwm3Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1491,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1491| 
	.dwpsn	file "../APP/Initial.c",line 1497,column 2,is_stmt
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |1497| 
	.dwpsn	file "../APP/Initial.c",line 1515,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1515| 
        ADDB      XAR5,#15              ; [CPU_U] |1515| 
	.dwpsn	file "../APP/Initial.c",line 1494,column 2,is_stmt
        MOV       @_EPwm3Regs+5,#4499   ; [CPU_] |1494| 
	.dwpsn	file "../APP/Initial.c",line 1495,column 2,is_stmt
        MOV       @_EPwm3Regs+3,#0      ; [CPU_] |1495| 
	.dwpsn	file "../APP/Initial.c",line 1496,column 2,is_stmt
        MOV       @_EPwm3Regs+4,#0      ; [CPU_] |1496| 
	.dwpsn	file "../APP/Initial.c",line 1497,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1497| 
	.dwpsn	file "../APP/Initial.c",line 1498,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1498| 
	.dwpsn	file "../APP/Initial.c",line 1499,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1499| 
	.dwpsn	file "../APP/Initial.c",line 1500,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1500| 
	.dwpsn	file "../APP/Initial.c",line 1501,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1501| 
	.dwpsn	file "../APP/Initial.c",line 1502,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1502| 
	.dwpsn	file "../APP/Initial.c",line 1505,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1505| 
	.dwpsn	file "../APP/Initial.c",line 1506,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xffbf ; [CPU_] |1506| 
	.dwpsn	file "../APP/Initial.c",line 1507,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xfffc ; [CPU_] |1507| 
	.dwpsn	file "../APP/Initial.c",line 1508,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xfff3 ; [CPU_] |1508| 
	.dwpsn	file "../APP/Initial.c",line 1511,column 2,is_stmt
        MOV       @_EPwm3Regs+11,#2730  ; [CPU_] |1511| 
	.dwpsn	file "../APP/Initial.c",line 1512,column 2,is_stmt
        MOV       @_EPwm3Regs+12,#2730  ; [CPU_] |1512| 
	.dwpsn	file "../APP/Initial.c",line 1513,column 2,is_stmt
        MOV       @_EPwm3Regs+9,#65535  ; [CPU_] |1513| 
	.dwpsn	file "../APP/Initial.c",line 1514,column 2,is_stmt
        MOV       @_EPwm3Regs+10,#65535 ; [CPU_] |1514| 
	.dwpsn	file "../APP/Initial.c",line 1515,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1515| 
	.dwpsn	file "../APP/Initial.c",line 1517,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1517| 
        ADDB      XAR5,#26              ; [CPU_U] |1517| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1517| 
	.dwpsn	file "../APP/Initial.c",line 1519,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1519| 
        ADDB      XAR5,#25              ; [CPU_U] |1519| 
	.dwpsn	file "../APP/Initial.c",line 1521,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1521| 
	.dwpsn	file "../APP/Initial.c",line 1518,column 2,is_stmt
        AND       AL,@_EPwm3Regs+26,#0xfffc ; [CPU_] |1518| 
        ORB       AL,#0x01              ; [CPU_] |1518| 
        MOV       @_EPwm3Regs+26,AL     ; [CPU_] |1518| 
	.dwpsn	file "../APP/Initial.c",line 1519,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1519| 
	.dwpsn	file "../APP/Initial.c",line 1520,column 2,is_stmt
        AND       AL,@_EPwm3Regs+25,#0xfff8 ; [CPU_] |1520| 
        ORB       AL,#0x02              ; [CPU_] |1520| 
        MOV       @_EPwm3Regs+25,AL     ; [CPU_] |1520| 
        MOVW      DP,#_EPwm4Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1521,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1521| 
	.dwpsn	file "../APP/Initial.c",line 1527,column 2,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1527| 
	.dwpsn	file "../APP/Initial.c",line 1545,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1545| 
        ADDB      XAR5,#15              ; [CPU_U] |1545| 
	.dwpsn	file "../APP/Initial.c",line 1524,column 2,is_stmt
        MOV       @_EPwm4Regs+5,#4499   ; [CPU_] |1524| 
	.dwpsn	file "../APP/Initial.c",line 1525,column 2,is_stmt
        MOV       @_EPwm4Regs+3,#0      ; [CPU_] |1525| 
	.dwpsn	file "../APP/Initial.c",line 1526,column 2,is_stmt
        MOV       @_EPwm4Regs+4,#0      ; [CPU_] |1526| 
	.dwpsn	file "../APP/Initial.c",line 1527,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1527| 
	.dwpsn	file "../APP/Initial.c",line 1528,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1528| 
	.dwpsn	file "../APP/Initial.c",line 1529,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1529| 
	.dwpsn	file "../APP/Initial.c",line 1530,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1530| 
	.dwpsn	file "../APP/Initial.c",line 1531,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1531| 
	.dwpsn	file "../APP/Initial.c",line 1532,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1532| 
	.dwpsn	file "../APP/Initial.c",line 1535,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1535| 
	.dwpsn	file "../APP/Initial.c",line 1536,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xffbf ; [CPU_] |1536| 
	.dwpsn	file "../APP/Initial.c",line 1537,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xfffc ; [CPU_] |1537| 
	.dwpsn	file "../APP/Initial.c",line 1538,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xfff3 ; [CPU_] |1538| 
	.dwpsn	file "../APP/Initial.c",line 1541,column 2,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1541| 
	.dwpsn	file "../APP/Initial.c",line 1542,column 2,is_stmt
        MOV       @_EPwm4Regs+12,#1365  ; [CPU_] |1542| 
	.dwpsn	file "../APP/Initial.c",line 1543,column 2,is_stmt
        MOV       @_EPwm4Regs+9,#65535  ; [CPU_] |1543| 
	.dwpsn	file "../APP/Initial.c",line 1544,column 2,is_stmt
        MOV       @_EPwm4Regs+10,#65535 ; [CPU_] |1544| 
	.dwpsn	file "../APP/Initial.c",line 1545,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1545| 
	.dwpsn	file "../APP/Initial.c",line 1547,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1547| 
        ADDB      XAR5,#26              ; [CPU_U] |1547| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1547| 
	.dwpsn	file "../APP/Initial.c",line 1549,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1549| 
        ADDB      XAR5,#25              ; [CPU_U] |1549| 
	.dwpsn	file "../APP/Initial.c",line 1551,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1551| 
	.dwpsn	file "../APP/Initial.c",line 1548,column 2,is_stmt
        AND       AL,@_EPwm4Regs+26,#0xfffc ; [CPU_] |1548| 
        ORB       AL,#0x01              ; [CPU_] |1548| 
        MOV       @_EPwm4Regs+26,AL     ; [CPU_] |1548| 
	.dwpsn	file "../APP/Initial.c",line 1549,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1549| 
	.dwpsn	file "../APP/Initial.c",line 1550,column 2,is_stmt
        AND       AL,@_EPwm4Regs+25,#0xfff8 ; [CPU_] |1550| 
        ORB       AL,#0x02              ; [CPU_] |1550| 
        MOV       @_EPwm4Regs+25,AL     ; [CPU_] |1550| 
	.dwpsn	file "../APP/Initial.c",line 1551,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1551| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1555,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1555| 
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |1555| 
        MOVW      DP,#_EPwm5Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1555| 
        ORB       AL,#0x02              ; [CPU_] |1555| 
        MOV       @_EPwm5Regs+20,AL     ; [CPU_] |1555| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1577,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1577| 
        ADDB      XAR5,#15              ; [CPU_U] |1577| 
	.dwpsn	file "../APP/Initial.c",line 1558,column 2,is_stmt
        MOV       @_EPwm5Regs+5,#2344   ; [CPU_] |1558| 
	.dwpsn	file "../APP/Initial.c",line 1559,column 2,is_stmt
        MOV       @_EPwm5Regs+3,#0      ; [CPU_] |1559| 
	.dwpsn	file "../APP/Initial.c",line 1560,column 2,is_stmt
        MOV       @_EPwm5Regs+4,#0      ; [CPU_] |1560| 
	.dwpsn	file "../APP/Initial.c",line 1561,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1561| 
	.dwpsn	file "../APP/Initial.c",line 1562,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1562| 
	.dwpsn	file "../APP/Initial.c",line 1563,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1563| 
        ORB       AL,#0x02              ; [CPU_] |1563| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1563| 
	.dwpsn	file "../APP/Initial.c",line 1564,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1564| 
	.dwpsn	file "../APP/Initial.c",line 1565,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1565| 
	.dwpsn	file "../APP/Initial.c",line 1566,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1566| 
	.dwpsn	file "../APP/Initial.c",line 1568,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1568| 
	.dwpsn	file "../APP/Initial.c",line 1569,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xfffc ; [CPU_] |1569| 
	.dwpsn	file "../APP/Initial.c",line 1570,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xffbf ; [CPU_] |1570| 
	.dwpsn	file "../APP/Initial.c",line 1571,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xfff3 ; [CPU_] |1571| 
	.dwpsn	file "../APP/Initial.c",line 1573,column 2,is_stmt
        MOV       @_EPwm5Regs+11,#1365  ; [CPU_] |1573| 
	.dwpsn	file "../APP/Initial.c",line 1574,column 2,is_stmt
        MOV       @_EPwm5Regs+12,#1365  ; [CPU_] |1574| 
	.dwpsn	file "../APP/Initial.c",line 1575,column 2,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |1575| 
	.dwpsn	file "../APP/Initial.c",line 1576,column 2,is_stmt
        MOV       @_EPwm5Regs+10,#65535 ; [CPU_] |1576| 
	.dwpsn	file "../APP/Initial.c",line 1577,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1577| 
	.dwpsn	file "../APP/Initial.c",line 1578,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1578| 
        ADDB      XAR5,#26              ; [CPU_U] |1578| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1578| 
	.dwpsn	file "../APP/Initial.c",line 1581,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1581| 
        ADDB      XAR5,#25              ; [CPU_U] |1581| 
	.dwpsn	file "../APP/Initial.c",line 1583,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1583| 
	.dwpsn	file "../APP/Initial.c",line 1580,column 2,is_stmt
        AND       AL,@_EPwm5Regs+26,#0xfffc ; [CPU_] |1580| 
        ORB       AL,#0x01              ; [CPU_] |1580| 
        MOV       @_EPwm5Regs+26,AL     ; [CPU_] |1580| 
	.dwpsn	file "../APP/Initial.c",line 1581,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1581| 
	.dwpsn	file "../APP/Initial.c",line 1582,column 2,is_stmt
        AND       AL,@_EPwm5Regs+25,#0xfff8 ; [CPU_] |1582| 
        ORB       AL,#0x01              ; [CPU_] |1582| 
        MOV       @_EPwm5Regs+25,AL     ; [CPU_] |1582| 
        MOVW      DP,#_EPwm6Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1583,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1583| 
	.dwpsn	file "../APP/Initial.c",line 1589,column 2,is_stmt
        MOVL      XAR4,#_EPwm6Regs      ; [CPU_U] |1589| 
	.dwpsn	file "../APP/Initial.c",line 1607,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1607| 
        ADDB      XAR5,#15              ; [CPU_U] |1607| 
	.dwpsn	file "../APP/Initial.c",line 1586,column 2,is_stmt
        MOV       @_EPwm6Regs+5,#44999  ; [CPU_] |1586| 
	.dwpsn	file "../APP/Initial.c",line 1587,column 2,is_stmt
        MOV       @_EPwm6Regs+3,#0      ; [CPU_] |1587| 
	.dwpsn	file "../APP/Initial.c",line 1588,column 2,is_stmt
        MOV       @_EPwm6Regs+4,#0      ; [CPU_] |1588| 
	.dwpsn	file "../APP/Initial.c",line 1589,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1589| 
	.dwpsn	file "../APP/Initial.c",line 1590,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1590| 
	.dwpsn	file "../APP/Initial.c",line 1591,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1591| 
	.dwpsn	file "../APP/Initial.c",line 1592,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1592| 
	.dwpsn	file "../APP/Initial.c",line 1593,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1593| 
	.dwpsn	file "../APP/Initial.c",line 1594,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1594| 
	.dwpsn	file "../APP/Initial.c",line 1597,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1597| 
	.dwpsn	file "../APP/Initial.c",line 1598,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xffbf ; [CPU_] |1598| 
	.dwpsn	file "../APP/Initial.c",line 1599,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xfffc ; [CPU_] |1599| 
	.dwpsn	file "../APP/Initial.c",line 1600,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xfff3 ; [CPU_] |1600| 
	.dwpsn	file "../APP/Initial.c",line 1603,column 2,is_stmt
        MOV       @_EPwm6Regs+11,#1365  ; [CPU_] |1603| 
	.dwpsn	file "../APP/Initial.c",line 1604,column 2,is_stmt
        MOV       @_EPwm6Regs+12,#1365  ; [CPU_] |1604| 
	.dwpsn	file "../APP/Initial.c",line 1605,column 2,is_stmt
        MOV       @_EPwm6Regs+9,#65535  ; [CPU_] |1605| 
	.dwpsn	file "../APP/Initial.c",line 1606,column 2,is_stmt
        MOV       @_EPwm6Regs+10,#44999 ; [CPU_] |1606| 
	.dwpsn	file "../APP/Initial.c",line 1607,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1607| 
	.dwpsn	file "../APP/Initial.c",line 1609,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1609| 
        ADDB      XAR5,#26              ; [CPU_U] |1609| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1609| 
	.dwpsn	file "../APP/Initial.c",line 1611,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1611| 
        ADDB      XAR5,#25              ; [CPU_U] |1611| 
	.dwpsn	file "../APP/Initial.c",line 1613,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1613| 
	.dwpsn	file "../APP/Initial.c",line 1610,column 2,is_stmt
        AND       AL,@_EPwm6Regs+26,#0xfffc ; [CPU_] |1610| 
        ORB       AL,#0x01              ; [CPU_] |1610| 
        MOV       @_EPwm6Regs+26,AL     ; [CPU_] |1610| 
	.dwpsn	file "../APP/Initial.c",line 1611,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1611| 
	.dwpsn	file "../APP/Initial.c",line 1612,column 2,is_stmt
        AND       AL,@_EPwm6Regs+25,#0xfff8 ; [CPU_] |1612| 
        ORB       AL,#0x02              ; [CPU_] |1612| 
        MOV       @_EPwm6Regs+25,AL     ; [CPU_] |1612| 
	.dwpsn	file "../APP/Initial.c",line 1613,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1613| 
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1616,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |1616| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x652)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sInitECAP

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitECAP")
	.dwattr $C$DW$320, DW_AT_low_pc(_sInitECAP)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sInitECAP")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x658)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1625,column 1,is_stmt,address _sInitECAP

	.dwfde $C$DW$CIE, _sInitECAP

;***************************************************************
;* FNAME: _sInitECAP                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitECAP:
;** 1626	-----------------------    ECap1Regs.ECEINT.all = 0u;
;** 1627	-----------------------    ECap1Regs.ECCLR.all = 0xffffu;
;** 1628	-----------------------    *((C$3 = &ECap1Regs)+20L) &= 0xfeffu;
;** 1629	-----------------------    *((volatile struct ECCTL2_BITS *)C$3+21L) &= 0xffefu;
;** 1630	-----------------------    *(&ECap1Regs+21L) &= 0xfdffu;
;** 1631	-----------------------    *(&ECap1Regs+21L) |= 1u;
;** 1632	-----------------------    *(&ECap1Regs+21L) |= 0xc0u;
;** 1633	-----------------------    *(&ECap1Regs+21L) &= 0xffdfu;
;** 1634	-----------------------    *(&ECap1Regs+21L) &= 0xfff9u;
;** 1635	-----------------------    *(&ECap1Regs+20L) |= 1u;
;** 1636	-----------------------    *(&ECap1Regs+20L) &= 0xfffdu;
;** 1637	-----------------------    *(&ECap1Regs+20L) &= 0xc1ffu;
;** 1639	-----------------------    ECap2Regs.ECEINT.all = 0u;
;** 1640	-----------------------    ECap2Regs.ECCLR.all = 0xffffu;
;** 1641	-----------------------    *((C$2 = &ECap2Regs)+20L) &= 0xfeffu;
;** 1642	-----------------------    *((volatile struct ECCTL2_BITS *)C$2+21L) &= 0xffefu;
;** 1643	-----------------------    *(&ECap2Regs+21L) &= 0xfdffu;
;** 1644	-----------------------    *(&ECap2Regs+21L) |= 1u;
;** 1645	-----------------------    *(&ECap2Regs+21L) |= 0xc0u;
;** 1646	-----------------------    *(&ECap2Regs+21L) &= 0xffdfu;
;** 1647	-----------------------    *(&ECap2Regs+21L) &= 0xfff9u;
;** 1648	-----------------------    *(&ECap2Regs+20L) |= 1u;
;** 1649	-----------------------    *(&ECap2Regs+20L) &= 0xfffdu;
;** 1650	-----------------------    *(&ECap2Regs+20L) &= 0xc1ffu;
;** 1652	-----------------------    ECap3Regs.ECEINT.all = 0u;
;** 1653	-----------------------    ECap3Regs.ECCLR.all = 0xffffu;
;** 1654	-----------------------    *((C$1 = &ECap3Regs)+20L) &= 0xfeffu;
;** 1655	-----------------------    *((volatile struct ECCTL2_BITS *)C$1+21L) &= 0xffefu;
;** 1656	-----------------------    *(&ECap3Regs+21L) &= 0xfdffu;
;** 1657	-----------------------    *(&ECap3Regs+21L) |= 1u;
;** 1658	-----------------------    *(&ECap3Regs+21L) |= 0xc0u;
;** 1659	-----------------------    *(&ECap3Regs+21L) &= 0xffdfu;
;** 1660	-----------------------    *(&ECap3Regs+21L) &= 0xfff9u;
;** 1661	-----------------------    *(&ECap3Regs+20L) |= 1u;
;** 1662	-----------------------    *(&ECap3Regs+20L) &= 0xfffdu;
;** 1663	-----------------------    *(&ECap3Regs+20L) &= 0xc1ffu;
;** 1665	-----------------------    *(&ECap1Regs+21L) |= 0x8u;
;** 1666	-----------------------    *(&ECap1Regs+20L) |= 0x100u;
;** 1667	-----------------------    *((volatile struct ECEINT_BITS *)C$3+22L) |= 2u;
;** 1669	-----------------------    *(&ECap2Regs+21L) |= 0x8u;
;** 1670	-----------------------    *(&ECap2Regs+20L) |= 0x100u;
;** 1671	-----------------------    *((volatile struct ECEINT_BITS *)C$2+22L) |= 2u;
;** 1673	-----------------------    *(&ECap3Regs+21L) |= 0x8u;
;** 1674	-----------------------    *(&ECap3Regs+20L) |= 0x100u;
;** 1675	-----------------------    *((volatile struct ECEINT_BITS *)C$1+22L) |= 2u;
;** 1678	-----------------------    *(&ECap1Regs+21L) |= 0x10u;
;** 1679	-----------------------    *(&ECap2Regs+21L) |= 0x10u;
;** 1680	-----------------------    *(&ECap3Regs+21L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C2
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_ECap1Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1628,column 2,is_stmt
        MOVL      XAR4,#_ECap1Regs      ; [CPU_U] |1628| 
	.dwpsn	file "../APP/Initial.c",line 1626,column 2,is_stmt
        MOV       @_ECap1Regs+22,#0     ; [CPU_] |1626| 
	.dwpsn	file "../APP/Initial.c",line 1628,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1628| 
	.dwpsn	file "../APP/Initial.c",line 1627,column 2,is_stmt
        MOV       @_ECap1Regs+24,#65535 ; [CPU_] |1627| 
	.dwpsn	file "../APP/Initial.c",line 1628,column 2,is_stmt
        ADDB      XAR5,#20              ; [CPU_U] |1628| 
        AND       *+XAR5[0],#0xfeff     ; [CPU_] |1628| 
	.dwpsn	file "../APP/Initial.c",line 1629,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1629| 
        ADDB      XAR5,#21              ; [CPU_U] |1629| 
        AND       *+XAR5[0],#0xffef     ; [CPU_] |1629| 
	.dwpsn	file "../APP/Initial.c",line 1641,column 3,is_stmt
        MOVL      XAR5,#_ECap2Regs      ; [CPU_U] |1641| 
	.dwpsn	file "../APP/Initial.c",line 1630,column 2,is_stmt
        AND       @_ECap1Regs+21,#0xfdff ; [CPU_] |1630| 
	.dwpsn	file "../APP/Initial.c",line 1641,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1641| 
	.dwpsn	file "../APP/Initial.c",line 1631,column 2,is_stmt
        OR        @_ECap1Regs+21,#0x0001 ; [CPU_] |1631| 
	.dwpsn	file "../APP/Initial.c",line 1641,column 3,is_stmt
        ADDB      XAR6,#20              ; [CPU_U] |1641| 
	.dwpsn	file "../APP/Initial.c",line 1632,column 3,is_stmt
        OR        @_ECap1Regs+21,#0x00c0 ; [CPU_] |1632| 
	.dwpsn	file "../APP/Initial.c",line 1667,column 3,is_stmt
        ADDB      XAR4,#22              ; [CPU_U] |1667| 
	.dwpsn	file "../APP/Initial.c",line 1633,column 3,is_stmt
        AND       @_ECap1Regs+21,#0xffdf ; [CPU_] |1633| 
	.dwpsn	file "../APP/Initial.c",line 1634,column 3,is_stmt
        AND       @_ECap1Regs+21,#0xfff9 ; [CPU_] |1634| 
	.dwpsn	file "../APP/Initial.c",line 1635,column 3,is_stmt
        OR        @_ECap1Regs+20,#0x0001 ; [CPU_] |1635| 
	.dwpsn	file "../APP/Initial.c",line 1636,column 3,is_stmt
        AND       @_ECap1Regs+20,#0xfffd ; [CPU_] |1636| 
	.dwpsn	file "../APP/Initial.c",line 1637,column 3,is_stmt
        AND       @_ECap1Regs+20,#0xc1ff ; [CPU_] |1637| 
        MOVW      DP,#_ECap2Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1639,column 2,is_stmt
        MOV       @_ECap2Regs+22,#0     ; [CPU_] |1639| 
	.dwpsn	file "../APP/Initial.c",line 1640,column 3,is_stmt
        MOV       @_ECap2Regs+24,#65535 ; [CPU_] |1640| 
	.dwpsn	file "../APP/Initial.c",line 1641,column 3,is_stmt
        AND       *+XAR6[0],#0xfeff     ; [CPU_] |1641| 
	.dwpsn	file "../APP/Initial.c",line 1642,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1642| 
        ADDB      XAR6,#21              ; [CPU_U] |1642| 
        AND       *+XAR6[0],#0xffef     ; [CPU_] |1642| 
	.dwpsn	file "../APP/Initial.c",line 1671,column 3,is_stmt
        ADDB      XAR5,#22              ; [CPU_U] |1671| 
	.dwpsn	file "../APP/Initial.c",line 1654,column 3,is_stmt
        MOVL      XAR6,#_ECap3Regs      ; [CPU_U] |1654| 
        MOVL      XAR7,XAR6             ; [CPU_] |1654| 
        ADDB      XAR7,#20              ; [CPU_U] |1654| 
	.dwpsn	file "../APP/Initial.c",line 1643,column 3,is_stmt
        AND       @_ECap2Regs+21,#0xfdff ; [CPU_] |1643| 
	.dwpsn	file "../APP/Initial.c",line 1644,column 2,is_stmt
        OR        @_ECap2Regs+21,#0x0001 ; [CPU_] |1644| 
	.dwpsn	file "../APP/Initial.c",line 1645,column 2,is_stmt
        OR        @_ECap2Regs+21,#0x00c0 ; [CPU_] |1645| 
	.dwpsn	file "../APP/Initial.c",line 1646,column 2,is_stmt
        AND       @_ECap2Regs+21,#0xffdf ; [CPU_] |1646| 
	.dwpsn	file "../APP/Initial.c",line 1647,column 3,is_stmt
        AND       @_ECap2Regs+21,#0xfff9 ; [CPU_] |1647| 
	.dwpsn	file "../APP/Initial.c",line 1648,column 3,is_stmt
        OR        @_ECap2Regs+20,#0x0001 ; [CPU_] |1648| 
	.dwpsn	file "../APP/Initial.c",line 1649,column 3,is_stmt
        AND       @_ECap2Regs+20,#0xfffd ; [CPU_] |1649| 
	.dwpsn	file "../APP/Initial.c",line 1650,column 3,is_stmt
        AND       @_ECap2Regs+20,#0xc1ff ; [CPU_] |1650| 
        MOVW      DP,#_ECap3Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1652,column 2,is_stmt
        MOV       @_ECap3Regs+22,#0     ; [CPU_] |1652| 
	.dwpsn	file "../APP/Initial.c",line 1653,column 3,is_stmt
        MOV       @_ECap3Regs+24,#65535 ; [CPU_] |1653| 
	.dwpsn	file "../APP/Initial.c",line 1654,column 3,is_stmt
        AND       *+XAR7[0],#0xfeff     ; [CPU_] |1654| 
	.dwpsn	file "../APP/Initial.c",line 1655,column 3,is_stmt
        MOVL      XAR7,XAR6             ; [CPU_] |1655| 
        ADDB      XAR7,#21              ; [CPU_U] |1655| 
	.dwpsn	file "../APP/Initial.c",line 1675,column 3,is_stmt
        ADDB      XAR6,#22              ; [CPU_U] |1675| 
	.dwpsn	file "../APP/Initial.c",line 1655,column 3,is_stmt
        AND       *+XAR7[0],#0xffef     ; [CPU_] |1655| 
	.dwpsn	file "../APP/Initial.c",line 1656,column 3,is_stmt
        AND       @_ECap3Regs+21,#0xfdff ; [CPU_] |1656| 
	.dwpsn	file "../APP/Initial.c",line 1657,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x0001 ; [CPU_] |1657| 
	.dwpsn	file "../APP/Initial.c",line 1658,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x00c0 ; [CPU_] |1658| 
	.dwpsn	file "../APP/Initial.c",line 1659,column 3,is_stmt
        AND       @_ECap3Regs+21,#0xffdf ; [CPU_] |1659| 
	.dwpsn	file "../APP/Initial.c",line 1660,column 3,is_stmt
        AND       @_ECap3Regs+21,#0xfff9 ; [CPU_] |1660| 
	.dwpsn	file "../APP/Initial.c",line 1661,column 3,is_stmt
        OR        @_ECap3Regs+20,#0x0001 ; [CPU_] |1661| 
	.dwpsn	file "../APP/Initial.c",line 1662,column 3,is_stmt
        AND       @_ECap3Regs+20,#0xfffd ; [CPU_] |1662| 
	.dwpsn	file "../APP/Initial.c",line 1663,column 3,is_stmt
        AND       @_ECap3Regs+20,#0xc1ff ; [CPU_] |1663| 
        MOVW      DP,#_ECap1Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1665,column 2,is_stmt
        OR        @_ECap1Regs+21,#0x0008 ; [CPU_] |1665| 
	.dwpsn	file "../APP/Initial.c",line 1666,column 3,is_stmt
        OR        @_ECap1Regs+20,#0x0100 ; [CPU_] |1666| 
        MOVW      DP,#_ECap2Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1667,column 3,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1667| 
	.dwpsn	file "../APP/Initial.c",line 1669,column 3,is_stmt
        OR        @_ECap2Regs+21,#0x0008 ; [CPU_] |1669| 
	.dwpsn	file "../APP/Initial.c",line 1670,column 3,is_stmt
        OR        @_ECap2Regs+20,#0x0100 ; [CPU_] |1670| 
        MOVW      DP,#_ECap3Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1671,column 3,is_stmt
        OR        *+XAR5[0],#0x0002     ; [CPU_] |1671| 
	.dwpsn	file "../APP/Initial.c",line 1673,column 3,is_stmt
        OR        @_ECap3Regs+21,#0x0008 ; [CPU_] |1673| 
	.dwpsn	file "../APP/Initial.c",line 1674,column 3,is_stmt
        OR        @_ECap3Regs+20,#0x0100 ; [CPU_] |1674| 
        MOVW      DP,#_ECap1Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1675,column 3,is_stmt
        OR        *+XAR6[0],#0x0002     ; [CPU_] |1675| 
	.dwpsn	file "../APP/Initial.c",line 1678,column 3,is_stmt
        OR        @_ECap1Regs+21,#0x0010 ; [CPU_] |1678| 
        MOVW      DP,#_ECap2Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1679,column 3,is_stmt
        OR        @_ECap2Regs+21,#0x0010 ; [CPU_] |1679| 
        MOVW      DP,#_ECap3Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1680,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x0010 ; [CPU_] |1680| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_DelayUs

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$325, DW_AT_low_pc(_DelayUs)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 1732,column 1,is_stmt,address _DelayUs

	.dwfde $C$DW$CIE, _DelayUs
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Usec")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _DelayUs                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_DelayUs:
;** 1732	-----------------------    Usec = Usec;
;** 1733	-----------------------    Usec = Usec-1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1733	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _Usec
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("Usec")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("Usec")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |1732| 
	.dwpsn	file "../APP/Initial.c",line 1733,column 5,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1733| 
        B         $C$L56,UNC            ; [CPU_] |1733| 
        ; branch occurs ; [] |1733| 
$C$L55:    
$C$DW$L$_DelayUs$2$B:
;***	-----------------------g2:
;** 1735	-----------------------    asm(" RPT #100 || NOP");
;** 1736	-----------------------    Usec = Usec-1u;
 RPT #100 || NOP
	.dwpsn	file "../APP/Initial.c",line 1736,column 2,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1736| 
$C$DW$L$_DelayUs$2$E:
$C$L56:    
	.dwpsn	file "../APP/Initial.c",line 1733,column 5,is_stmt
$C$DW$L$_DelayUs$3$B:
;***	-----------------------g3:
;** 1736	-----------------------    if ( Usec != 0xffffu ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 1736,column 2,is_stmt
        CMP       *-SP[1],#65535        ; [CPU_] |1736| 
        BF        $C$L55,NEQ            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
$C$DW$L$_DelayUs$3$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$330	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$330, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\Initial.asm:$C$L56:1:1648176972")
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x6c5)
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x6c8)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_DelayUs$3$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_DelayUs$3$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_DelayUs$2$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_DelayUs$2$E)
	.dwendtag $C$DW$330

	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x6ca)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sInitAdc

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitAdc")
	.dwattr $C$DW$333, DW_AT_low_pc(_sInitAdc)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sInitAdc")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 574,column 1,is_stmt,address _sInitAdc

	.dwfde $C$DW$CIE, _sInitAdc

;***************************************************************
;* FNAME: _sInitAdc                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitAdc:
;*** 585	-----------------------    asm(" EALLOW");
;*** 586	-----------------------    *(&SysCtrlRegs+12L) |= 0x8u;
;*** 587	-----------------------    (*(void (*)())0x3d7c80uL)();
;*** 588	-----------------------    asm(" EDIS");
;*** 603	-----------------------    asm(" EALLOW");
;*** 604	-----------------------    *(C$1 = &AdcRegs) |= 0x40u;
;*** 605	-----------------------    *C$1 |= 0x20u;
;*** 606	-----------------------    *C$1 |= 0x80u;
;*** 607	-----------------------    *C$1 |= 0x4000u;
;*** 608	-----------------------    *C$1 &= 0xfff7u;
;*** 609	-----------------------    asm(" EDIS");
;*** 611	-----------------------    DelayUs(5555u);
;*** 613	-----------------------    asm(" EALLOW");
;*** 614	-----------------------    *((volatile struct ADCCTL2_BITS *)C$1+1L) |= 1u;
;*** 615	-----------------------    *(&AdcRegs+1L) &= 0xfffbu;
;*** 616	-----------------------    asm(" EDIS");
;*** 618	-----------------------    DelayUs(5555u);
;*** 620	-----------------------    asm(" EALLOW");
;*** 622	-----------------------    *((volatile struct SOCPRICTL_BITS *)C$1+16L) |= 0x8000u;
;*** 624	-----------------------    *((volatile struct ADCSOCxCTL_BITS *)C$1+32L) &= 0xfc3fu;
;*** 625	-----------------------    *(&AdcRegs+33L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+33L)&0xfc7fu|0x40u;
;*** 626	-----------------------    *(&AdcRegs+34L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+34L)&0xfc3fu|0x80u;
;*** 627	-----------------------    *(&AdcRegs+35L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+35L)&0xfcffu|0xc0u;
;*** 628	-----------------------    *(&AdcRegs+36L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+36L)&0xfc3fu|0x100u;
;*** 629	-----------------------    *(&AdcRegs+37L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+37L)&0xfc7fu|0x140u;
;*** 630	-----------------------    *(&AdcRegs+38L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+38L)&0xfc3fu|0x180u;
;*** 631	-----------------------    *(&AdcRegs+39L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+39L)&0xfdffu|0x1c0u;
;*** 632	-----------------------    *(&AdcRegs+40L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+40L)&0xfe3fu|0x200u;
;*** 633	-----------------------    *(&AdcRegs+41L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+41L)&0xfe7fu|0x240u;
;*** 634	-----------------------    *(&AdcRegs+42L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+42L)&0xfe3fu|0x280u;
;*** 635	-----------------------    *(&AdcRegs+43L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+43L)&0xfeffu|0x2c0u;
;*** 636	-----------------------    *(&AdcRegs+44L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+44L)&0xff3fu|0x300u;
;*** 637	-----------------------    *(&AdcRegs+45L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+45L)&0xff7fu|0x340u;
;*** 638	-----------------------    *(&AdcRegs+46L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+46L)&0xffbfu|0x380u;
;*** 639	-----------------------    *((volatile struct ADCSOCxCTL_BITS *)C$1+47L) |= 0x3c0u;
;*** 641	-----------------------    *(&AdcRegs+32L) = *(&AdcRegs+32L)&0xffc0u|6u;
;*** 642	-----------------------    *(&AdcRegs+33L) = *(&AdcRegs+33L)&0xffc0u|6u;
;*** 643	-----------------------    *(&AdcRegs+34L) = *(&AdcRegs+34L)&0xffc0u|6u;
;*** 644	-----------------------    *(&AdcRegs+35L) = *(&AdcRegs+35L)&0xffc0u|6u;
;*** 645	-----------------------    *(&AdcRegs+36L) = *(&AdcRegs+36L)&0xffc0u|6u;
;*** 646	-----------------------    *(&AdcRegs+37L) = *(&AdcRegs+37L)&0xffc0u|6u;
;*** 647	-----------------------    *(&AdcRegs+38L) = *(&AdcRegs+38L)&0xffc0u|6u;
;*** 648	-----------------------    *(&AdcRegs+39L) = *(&AdcRegs+39L)&0xffc0u|6u;
;*** 649	-----------------------    *(&AdcRegs+40L) = *(&AdcRegs+40L)&0xffc0u|6u;
;*** 650	-----------------------    *(&AdcRegs+41L) = *(&AdcRegs+41L)&0xffc0u|6u;
;*** 651	-----------------------    *(&AdcRegs+42L) = *(&AdcRegs+42L)&0xffc0u|6u;
;*** 652	-----------------------    *(&AdcRegs+43L) = *(&AdcRegs+43L)&0xffc0u|6u;
;*** 653	-----------------------    *(&AdcRegs+44L) = *(&AdcRegs+44L)&0xffc0u|6u;
;*** 654	-----------------------    *(&AdcRegs+45L) = *(&AdcRegs+45L)&0xffc0u|6u;
;*** 655	-----------------------    *(&AdcRegs+46L) = *(&AdcRegs+46L)&0xffc0u|6u;
;*** 656	-----------------------    *(&AdcRegs+47L) = *(&AdcRegs+47L)&0xffc0u|6u;
;*** 658	-----------------------    *(&AdcRegs+32L) &= 0x7ffu;
;*** 659	-----------------------    *(&AdcRegs+33L) &= 0x7ffu;
;*** 660	-----------------------    *(&AdcRegs+34L) &= 0x7ffu;
;*** 661	-----------------------    *(&AdcRegs+35L) &= 0x7ffu;
;*** 662	-----------------------    *(&AdcRegs+36L) &= 0x7ffu;
;*** 663	-----------------------    *(&AdcRegs+37L) &= 0x7ffu;
;*** 664	-----------------------    *(&AdcRegs+38L) &= 0x7ffu;
;*** 665	-----------------------    *(&AdcRegs+39L) &= 0x7ffu;
;*** 666	-----------------------    *(&AdcRegs+40L) &= 0x7ffu;
;*** 667	-----------------------    *(&AdcRegs+41L) &= 0x7ffu;
;*** 668	-----------------------    *(&AdcRegs+42L) &= 0x7ffu;
;*** 669	-----------------------    *(&AdcRegs+43L) &= 0x7ffu;
;*** 670	-----------------------    *(&AdcRegs+44L) &= 0x7ffu;
;*** 671	-----------------------    *(&AdcRegs+45L) &= 0x7ffu;
;*** 672	-----------------------    *(&AdcRegs+46L) &= 0x7ffu;
;*** 673	-----------------------    *(&AdcRegs+47L) &= 0x7ffu;
;*** 674	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg12]
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 587,column 3,is_stmt
        MOVL      XAR7,#4029568         ; [CPU_U] |587| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 586,column 3,is_stmt
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |586| 
	.dwpsn	file "../APP/Initial.c",line 587,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_call
	.dwattr $C$DW$335, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |587| 
        ; call occurs [XAR7] ; [] |587| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 604,column 3,is_stmt
        MOVL      XAR4,#_AdcRegs        ; [CPU_U] |604| 
        OR        *+XAR4[0],#0x0040     ; [CPU_] |604| 
	.dwpsn	file "../APP/Initial.c",line 605,column 3,is_stmt
        OR        *+XAR4[0],#0x0020     ; [CPU_] |605| 
	.dwpsn	file "../APP/Initial.c",line 606,column 3,is_stmt
        OR        *+XAR4[0],#0x0080     ; [CPU_] |606| 
	.dwpsn	file "../APP/Initial.c",line 607,column 3,is_stmt
        OR        *+XAR4[0],#0x4000     ; [CPU_] |607| 
	.dwpsn	file "../APP/Initial.c",line 608,column 3,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |608| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 611,column 3,is_stmt
        MOV       AL,#5555              ; [CPU_] |611| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_DelayUs")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |611| 
        ; call occurs [#_DelayUs] ; [] |611| 
 EALLOW
        MOVW      DP,#_AdcRegs+1        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 614,column 3,is_stmt
        OR        *+XAR4[1],#0x0001     ; [CPU_] |614| 
	.dwpsn	file "../APP/Initial.c",line 615,column 3,is_stmt
        AND       @_AdcRegs+1,#0xfffb   ; [CPU_] |615| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 618,column 2,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_DelayUs")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |618| 
        ; call occurs [#_DelayUs] ; [] |618| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 625,column 3,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |625| 
	.dwpsn	file "../APP/Initial.c",line 622,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |622| 
        ADDB      XAR5,#16              ; [CPU_U] |622| 
        OR        *+XAR5[0],#0x8000     ; [CPU_] |622| 
	.dwpsn	file "../APP/Initial.c",line 624,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |624| 
        ADDB      XAR5,#32              ; [CPU_U] |624| 
        AND       *+XAR5[0],#0xfc3f     ; [CPU_] |624| 
	.dwpsn	file "../APP/Initial.c",line 625,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc7f ; [CPU_] |625| 
        ORB       AL,#0x40              ; [CPU_] |625| 
	.dwpsn	file "../APP/Initial.c",line 626,column 3,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |626| 
	.dwpsn	file "../APP/Initial.c",line 625,column 3,is_stmt
        MOV       @_AdcRegs+33,AL       ; [CPU_] |625| 
	.dwpsn	file "../APP/Initial.c",line 626,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc3f ; [CPU_] |626| 
        ORB       AL,#0x80              ; [CPU_] |626| 
	.dwpsn	file "../APP/Initial.c",line 627,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |627| 
	.dwpsn	file "../APP/Initial.c",line 626,column 3,is_stmt
        MOV       @_AdcRegs+34,AL       ; [CPU_] |626| 
	.dwpsn	file "../APP/Initial.c",line 627,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfcff ; [CPU_] |627| 
        ORB       AL,#0xc0              ; [CPU_] |627| 
	.dwpsn	file "../APP/Initial.c",line 628,column 3,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |628| 
	.dwpsn	file "../APP/Initial.c",line 627,column 3,is_stmt
        MOV       @_AdcRegs+35,AL       ; [CPU_] |627| 
	.dwpsn	file "../APP/Initial.c",line 628,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc3f ; [CPU_] |628| 
        OR        AL,#0x0100            ; [CPU_] |628| 
	.dwpsn	file "../APP/Initial.c",line 629,column 3,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |629| 
	.dwpsn	file "../APP/Initial.c",line 628,column 3,is_stmt
        MOV       @_AdcRegs+36,AL       ; [CPU_] |628| 
	.dwpsn	file "../APP/Initial.c",line 629,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc7f ; [CPU_] |629| 
        OR        AL,#0x0140            ; [CPU_] |629| 
	.dwpsn	file "../APP/Initial.c",line 630,column 3,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |630| 
	.dwpsn	file "../APP/Initial.c",line 629,column 3,is_stmt
        MOV       @_AdcRegs+37,AL       ; [CPU_] |629| 
	.dwpsn	file "../APP/Initial.c",line 630,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc3f ; [CPU_] |630| 
        OR        AL,#0x0180            ; [CPU_] |630| 
	.dwpsn	file "../APP/Initial.c",line 631,column 3,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |631| 
	.dwpsn	file "../APP/Initial.c",line 630,column 3,is_stmt
        MOV       @_AdcRegs+38,AL       ; [CPU_] |630| 
	.dwpsn	file "../APP/Initial.c",line 631,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfdff ; [CPU_] |631| 
        OR        AL,#0x01c0            ; [CPU_] |631| 
	.dwpsn	file "../APP/Initial.c",line 632,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |632| 
	.dwpsn	file "../APP/Initial.c",line 631,column 3,is_stmt
        MOV       @_AdcRegs+39,AL       ; [CPU_] |631| 
	.dwpsn	file "../APP/Initial.c",line 632,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfe3f ; [CPU_] |632| 
        OR        AL,#0x0200            ; [CPU_] |632| 
	.dwpsn	file "../APP/Initial.c",line 633,column 3,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |633| 
	.dwpsn	file "../APP/Initial.c",line 632,column 3,is_stmt
        MOV       @_AdcRegs+40,AL       ; [CPU_] |632| 
	.dwpsn	file "../APP/Initial.c",line 633,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfe7f ; [CPU_] |633| 
        OR        AL,#0x0240            ; [CPU_] |633| 
	.dwpsn	file "../APP/Initial.c",line 634,column 3,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |634| 
	.dwpsn	file "../APP/Initial.c",line 633,column 3,is_stmt
        MOV       @_AdcRegs+41,AL       ; [CPU_] |633| 
	.dwpsn	file "../APP/Initial.c",line 634,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfe3f ; [CPU_] |634| 
        OR        AL,#0x0280            ; [CPU_] |634| 
	.dwpsn	file "../APP/Initial.c",line 635,column 3,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |635| 
	.dwpsn	file "../APP/Initial.c",line 634,column 3,is_stmt
        MOV       @_AdcRegs+42,AL       ; [CPU_] |634| 
	.dwpsn	file "../APP/Initial.c",line 635,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |635| 
        OR        AL,#0x02c0            ; [CPU_] |635| 
	.dwpsn	file "../APP/Initial.c",line 636,column 3,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |636| 
	.dwpsn	file "../APP/Initial.c",line 635,column 3,is_stmt
        MOV       @_AdcRegs+43,AL       ; [CPU_] |635| 
	.dwpsn	file "../APP/Initial.c",line 636,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xff3f ; [CPU_] |636| 
        OR        AL,#0x0300            ; [CPU_] |636| 
	.dwpsn	file "../APP/Initial.c",line 637,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |637| 
	.dwpsn	file "../APP/Initial.c",line 636,column 3,is_stmt
        MOV       @_AdcRegs+44,AL       ; [CPU_] |636| 
	.dwpsn	file "../APP/Initial.c",line 637,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xff7f ; [CPU_] |637| 
        OR        AL,#0x0340            ; [CPU_] |637| 
	.dwpsn	file "../APP/Initial.c",line 638,column 3,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |638| 
	.dwpsn	file "../APP/Initial.c",line 637,column 3,is_stmt
        MOV       @_AdcRegs+45,AL       ; [CPU_] |637| 
	.dwpsn	file "../APP/Initial.c",line 638,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffbf ; [CPU_] |638| 
        OR        AL,#0x0380            ; [CPU_] |638| 
	.dwpsn	file "../APP/Initial.c",line 639,column 3,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |639| 
	.dwpsn	file "../APP/Initial.c",line 638,column 3,is_stmt
        MOV       @_AdcRegs+46,AL       ; [CPU_] |638| 
	.dwpsn	file "../APP/Initial.c",line 639,column 3,is_stmt
        OR        *+XAR4[0],#0x03c0     ; [CPU_] |639| 
	.dwpsn	file "../APP/Initial.c",line 641,column 2,is_stmt
        AND       AL,@_AdcRegs+32,#0xffc0 ; [CPU_] |641| 
        ORB       AL,#0x06              ; [CPU_] |641| 
        MOV       @_AdcRegs+32,AL       ; [CPU_] |641| 
	.dwpsn	file "../APP/Initial.c",line 642,column 2,is_stmt
        AND       AL,@_AdcRegs+33,#0xffc0 ; [CPU_] |642| 
        ORB       AL,#0x06              ; [CPU_] |642| 
        MOV       @_AdcRegs+33,AL       ; [CPU_] |642| 
	.dwpsn	file "../APP/Initial.c",line 643,column 2,is_stmt
        AND       AL,@_AdcRegs+34,#0xffc0 ; [CPU_] |643| 
        ORB       AL,#0x06              ; [CPU_] |643| 
        MOV       @_AdcRegs+34,AL       ; [CPU_] |643| 
	.dwpsn	file "../APP/Initial.c",line 644,column 2,is_stmt
        AND       AL,@_AdcRegs+35,#0xffc0 ; [CPU_] |644| 
        ORB       AL,#0x06              ; [CPU_] |644| 
        MOV       @_AdcRegs+35,AL       ; [CPU_] |644| 
	.dwpsn	file "../APP/Initial.c",line 645,column 2,is_stmt
        AND       AL,@_AdcRegs+36,#0xffc0 ; [CPU_] |645| 
        ORB       AL,#0x06              ; [CPU_] |645| 
        MOV       @_AdcRegs+36,AL       ; [CPU_] |645| 
	.dwpsn	file "../APP/Initial.c",line 646,column 2,is_stmt
        AND       AL,@_AdcRegs+37,#0xffc0 ; [CPU_] |646| 
        ORB       AL,#0x06              ; [CPU_] |646| 
        MOV       @_AdcRegs+37,AL       ; [CPU_] |646| 
	.dwpsn	file "../APP/Initial.c",line 647,column 2,is_stmt
        AND       AL,@_AdcRegs+38,#0xffc0 ; [CPU_] |647| 
        ORB       AL,#0x06              ; [CPU_] |647| 
        MOV       @_AdcRegs+38,AL       ; [CPU_] |647| 
	.dwpsn	file "../APP/Initial.c",line 648,column 2,is_stmt
        AND       AL,@_AdcRegs+39,#0xffc0 ; [CPU_] |648| 
        ORB       AL,#0x06              ; [CPU_] |648| 
        MOV       @_AdcRegs+39,AL       ; [CPU_] |648| 
	.dwpsn	file "../APP/Initial.c",line 649,column 2,is_stmt
        AND       AL,@_AdcRegs+40,#0xffc0 ; [CPU_] |649| 
        ORB       AL,#0x06              ; [CPU_] |649| 
        MOV       @_AdcRegs+40,AL       ; [CPU_] |649| 
	.dwpsn	file "../APP/Initial.c",line 650,column 2,is_stmt
        AND       AL,@_AdcRegs+41,#0xffc0 ; [CPU_] |650| 
        ORB       AL,#0x06              ; [CPU_] |650| 
        MOV       @_AdcRegs+41,AL       ; [CPU_] |650| 
	.dwpsn	file "../APP/Initial.c",line 651,column 2,is_stmt
        AND       AL,@_AdcRegs+42,#0xffc0 ; [CPU_] |651| 
        ORB       AL,#0x06              ; [CPU_] |651| 
        MOV       @_AdcRegs+42,AL       ; [CPU_] |651| 
	.dwpsn	file "../APP/Initial.c",line 652,column 2,is_stmt
        AND       AL,@_AdcRegs+43,#0xffc0 ; [CPU_] |652| 
        ORB       AL,#0x06              ; [CPU_] |652| 
        MOV       @_AdcRegs+43,AL       ; [CPU_] |652| 
	.dwpsn	file "../APP/Initial.c",line 653,column 2,is_stmt
        AND       AL,@_AdcRegs+44,#0xffc0 ; [CPU_] |653| 
        ORB       AL,#0x06              ; [CPU_] |653| 
        MOV       @_AdcRegs+44,AL       ; [CPU_] |653| 
	.dwpsn	file "../APP/Initial.c",line 654,column 2,is_stmt
        AND       AL,@_AdcRegs+45,#0xffc0 ; [CPU_] |654| 
        ORB       AL,#0x06              ; [CPU_] |654| 
        MOV       @_AdcRegs+45,AL       ; [CPU_] |654| 
	.dwpsn	file "../APP/Initial.c",line 655,column 2,is_stmt
        AND       AL,@_AdcRegs+46,#0xffc0 ; [CPU_] |655| 
        ORB       AL,#0x06              ; [CPU_] |655| 
        MOV       @_AdcRegs+46,AL       ; [CPU_] |655| 
	.dwpsn	file "../APP/Initial.c",line 656,column 2,is_stmt
        AND       AL,@_AdcRegs+47,#0xffc0 ; [CPU_] |656| 
        ORB       AL,#0x06              ; [CPU_] |656| 
        MOV       @_AdcRegs+47,AL       ; [CPU_] |656| 
	.dwpsn	file "../APP/Initial.c",line 658,column 3,is_stmt
        AND       @_AdcRegs+32,#0x07ff  ; [CPU_] |658| 
	.dwpsn	file "../APP/Initial.c",line 659,column 3,is_stmt
        AND       @_AdcRegs+33,#0x07ff  ; [CPU_] |659| 
	.dwpsn	file "../APP/Initial.c",line 660,column 2,is_stmt
        AND       @_AdcRegs+34,#0x07ff  ; [CPU_] |660| 
	.dwpsn	file "../APP/Initial.c",line 661,column 2,is_stmt
        AND       @_AdcRegs+35,#0x07ff  ; [CPU_] |661| 
	.dwpsn	file "../APP/Initial.c",line 662,column 2,is_stmt
        AND       @_AdcRegs+36,#0x07ff  ; [CPU_] |662| 
	.dwpsn	file "../APP/Initial.c",line 663,column 2,is_stmt
        AND       @_AdcRegs+37,#0x07ff  ; [CPU_] |663| 
	.dwpsn	file "../APP/Initial.c",line 664,column 2,is_stmt
        AND       @_AdcRegs+38,#0x07ff  ; [CPU_] |664| 
	.dwpsn	file "../APP/Initial.c",line 665,column 2,is_stmt
        AND       @_AdcRegs+39,#0x07ff  ; [CPU_] |665| 
	.dwpsn	file "../APP/Initial.c",line 666,column 2,is_stmt
        AND       @_AdcRegs+40,#0x07ff  ; [CPU_] |666| 
	.dwpsn	file "../APP/Initial.c",line 667,column 2,is_stmt
        AND       @_AdcRegs+41,#0x07ff  ; [CPU_] |667| 
	.dwpsn	file "../APP/Initial.c",line 668,column 2,is_stmt
        AND       @_AdcRegs+42,#0x07ff  ; [CPU_] |668| 
	.dwpsn	file "../APP/Initial.c",line 669,column 2,is_stmt
        AND       @_AdcRegs+43,#0x07ff  ; [CPU_] |669| 
	.dwpsn	file "../APP/Initial.c",line 670,column 2,is_stmt
        AND       @_AdcRegs+44,#0x07ff  ; [CPU_] |670| 
	.dwpsn	file "../APP/Initial.c",line 671,column 2,is_stmt
        AND       @_AdcRegs+45,#0x07ff  ; [CPU_] |671| 
	.dwpsn	file "../APP/Initial.c",line 672,column 2,is_stmt
        AND       @_AdcRegs+46,#0x07ff  ; [CPU_] |672| 
	.dwpsn	file "../APP/Initial.c",line 673,column 2,is_stmt
        AND       @_AdcRegs+47,#0x07ff  ; [CPU_] |673| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sInitGpio

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitGpio")
	.dwattr $C$DW$339, DW_AT_low_pc(_sInitGpio)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sInitGpio")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 683,column 1,is_stmt,address _sInitGpio

	.dwfde $C$DW$CIE, _sInitGpio

;***************************************************************
;* FNAME: _sInitGpio                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitGpio:
;*** 685	-----------------------    asm(" EALLOW");
;*** 687	-----------------------    *((C$1 = &GpioCtrlRegs)+12L) |= 1u;
;*** 688	-----------------------    *(&GpioCtrlRegs+6L) = *((volatile struct GPA1_BITS *)C$1+6L)&0xfffcu|1u;
;*** 690	-----------------------    *(&GpioCtrlRegs+12L) |= 2u;
;*** 691	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xfff7u|4u;
;*** 693	-----------------------    *(&GpioCtrlRegs+12L) |= 4u;
;*** 694	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xffdfu|0x10u;
;*** 696	-----------------------    *(&GpioCtrlRegs+12L) |= 0x8u;
;*** 697	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xff7fu|0x40u;
;*** 704	-----------------------    *(&GpioCtrlRegs+12L) |= 0x10u;
;*** 705	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xfdffu|0x100u;
;*** 712	-----------------------    *(&GpioCtrlRegs+12L) |= 0x20u;
;*** 713	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xf7ffu|0x400u;
;*** 722	-----------------------    *(&GpioCtrlRegs+12L) |= 0x40u;
;*** 723	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xdfffu|0x1000u;
;*** 731	-----------------------    ((volatile unsigned *)C$1)[10] &= 0xff7fu;
;*** 732	-----------------------    *(&GpioCtrlRegs+6L) &= 0x3fffu;
;*** 739	-----------------------    *(&GpioCtrlRegs+12L) |= 0x100u;
;*** 740	-----------------------    *(&GpioCtrlRegs+7L) = *((volatile struct GPA1_BITS *)C$1+7L)&0xfffcu|1u;
;*** 742	-----------------------    *(&GpioCtrlRegs+12L) |= 0x200u;
;*** 743	-----------------------    *(&GpioCtrlRegs+7L) = *(&GpioCtrlRegs+7L)&0xfff7u|4u;
;*** 746	-----------------------    *(&GpioCtrlRegs+12L) |= 0x400u;
;*** 747	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x400u;
;*** 748	-----------------------    *(&GpioCtrlRegs+10L) |= 0x400u;
;*** 749	-----------------------    *(&GpioCtrlRegs+7L) &= 0xffcfu;
;*** 752	-----------------------    *(&GpioCtrlRegs+12L) |= 0x800u;
;*** 753	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;*** 754	-----------------------    *(&GpioCtrlRegs+10L) |= 0x800u;
;*** 755	-----------------------    *(&GpioCtrlRegs+7L) &= 0xff3fu;
;*** 758	-----------------------    *(&GpioCtrlRegs+12L) |= 0x1000u;
;*** 759	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;*** 760	-----------------------    *(&GpioCtrlRegs+10L) |= 0x1000u;
;*** 761	-----------------------    *(&GpioCtrlRegs+7L) &= 0xfcffu;
;*** 764	-----------------------    *(&GpioCtrlRegs+12L) &= 0xdfffu;
;*** 765	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 766	-----------------------    *(&GpioCtrlRegs+10L) |= 0x2000u;
;*** 767	-----------------------    *(&GpioCtrlRegs+7L) &= 0xf3ffu;
;*** 770	-----------------------    *(&GpioCtrlRegs+12L) &= 0xbfffu;
;*** 771	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 772	-----------------------    *(&GpioCtrlRegs+10L) |= 0x4000u;
;*** 773	-----------------------    *(&GpioCtrlRegs+7L) &= 0xcfffu;
;*** 776	-----------------------    *(&GpioCtrlRegs+12L) &= 0x7fffu;
;*** 777	-----------------------    *((volatile struct GPA1_BITS *)C$1+3L) &= 0x3fffu;
;*** 778	-----------------------    *(&GpioCtrlRegs+7L) = *(&GpioCtrlRegs+7L)&0x3fffu|0x4000u;
;*** 781	-----------------------    ((volatile unsigned *)C$1)[13] |= 1u;
;*** 782	-----------------------    ((volatile unsigned *)C$2)[5] |= 1u;
;*** 783	-----------------------    ((volatile unsigned *)C$1)[11] |= 1u;
;*** 784	-----------------------    *((volatile struct GPA2_BITS *)C$1+8L) &= 0xfffcu;
;*** 787	-----------------------    *(&GpioCtrlRegs+13L) |= 2u;
;*** 788	-----------------------    *(&GpioDataRegs+5L) |= 2u;
;*** 789	-----------------------    *(&GpioCtrlRegs+8L) &= 0xfff3u;
;*** 790	-----------------------    *(&GpioCtrlRegs+11L) |= 2u;
;*** 793	-----------------------    *(&GpioCtrlRegs+13L) |= 4u;
;*** 794	-----------------------    *(&GpioDataRegs+5L) |= 4u;
;*** 795	-----------------------    *(&GpioCtrlRegs+11L) |= 4u;
;*** 796	-----------------------    *(&GpioCtrlRegs+8L) &= 0xffcfu;
;*** 799	-----------------------    *(&GpioCtrlRegs+13L) |= 0x8u;
;*** 800	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 801	-----------------------    *(&GpioCtrlRegs+11L) |= 0x8u;
;*** 802	-----------------------    *(&GpioCtrlRegs+8L) &= 0xff3fu;
;*** 805	-----------------------    *(&GpioCtrlRegs+13L) |= 0x10u;
;*** 806	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 807	-----------------------    *(&GpioCtrlRegs+11L) |= 0x10u;
;*** 808	-----------------------    *(&GpioCtrlRegs+8L) &= 0xfcffu;
;*** 811	-----------------------    *(&GpioCtrlRegs+13L) |= 0x20u;
;*** 812	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 813	-----------------------    *(&GpioCtrlRegs+11L) |= 0x20u;
;*** 814	-----------------------    *(&GpioCtrlRegs+8L) &= 0xf3ffu;
;*** 817	-----------------------    *(&GpioCtrlRegs+13L) &= 0xffbfu;
;*** 818	-----------------------    *(&GpioCtrlRegs+8L) |= 0x3000u;
;*** 819	-----------------------    *(&GpioCtrlRegs+13L) &= 0xff7fu;
;*** 820	-----------------------    *((volatile struct GPA2_BITS *)C$1+4L) |= 0xc000u;
;*** 821	-----------------------    *(&GpioCtrlRegs+8L) |= 0xc000u;
;*** 824	-----------------------    *(&GpioCtrlRegs+13L) &= 0xfeffu;
;*** 825	-----------------------    *((volatile struct GPA2_BITS *)C$1+5L) &= 0xfffcu;
;*** 826	-----------------------    *(&GpioCtrlRegs+9L) = *((volatile struct GPA2_BITS *)C$1+9L)&0xfffcu|1u;
;*** 829	-----------------------    *(&GpioCtrlRegs+13L) |= 0x200u;
;*** 830	-----------------------    *(&GpioDataRegs+5L) |= 0x200u;
;*** 831	-----------------------    *(&GpioCtrlRegs+11L) |= 0x200u;
;*** 832	-----------------------    *(&GpioCtrlRegs+9L) &= 0xfff3u;
;*** 839	-----------------------    *(&GpioCtrlRegs+13L) |= 0x400u;
;*** 840	-----------------------    *(&GpioCtrlRegs+9L) &= 0xffcfu;
;*** 841	-----------------------    *(&GpioCtrlRegs+11L) &= 0xfbffu;
;*** 845	-----------------------    *(&GpioCtrlRegs+13L) |= 0x800u;
;*** 846	-----------------------    *(&GpioCtrlRegs+9L) &= 0xff3fu;
;*** 847	-----------------------    *(&GpioCtrlRegs+11L) &= 0xf7ffu;
;*** 850	-----------------------    *(&GpioCtrlRegs+13L) &= 0xefffu;
;*** 851	-----------------------    *(&GpioCtrlRegs+5L) |= 0x300u;
;*** 852	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xfdffu|0x100u;
;*** 853	-----------------------    *(&GpioCtrlRegs+13L) &= 0xdfffu;
;*** 854	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xf7ffu|0x400u;
;*** 857	-----------------------    *(&GpioCtrlRegs+13L) &= 0xbfffu;
;*** 858	-----------------------    *(&GpioCtrlRegs+5L) |= 0x3000u;
;*** 859	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xdfffu|0x1000u;
;*** 860	-----------------------    *(&GpioCtrlRegs+13L) &= 0x7fffu;
;*** 861	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0x3fffu|0x4000u;
;*** 863	-----------------------    asm(" EDIS");
;*** 865	-----------------------    asm(" EALLOW");
;*** 866	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+28L) |= 1u;
;*** 867	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 1u;
;*** 868	-----------------------    *((volatile struct GPB1_BITS *)C$1+22L) &= 0xfffcu;
;*** 869	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+26L) |= 1u;
;*** 871	-----------------------    *(&GpioCtrlRegs+28L) |= 2u;
;*** 872	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 873	-----------------------    *(&GpioCtrlRegs+22L) &= 0xfff3u;
;*** 874	-----------------------    *(&GpioCtrlRegs+26L) |= 2u;
;*** 877	-----------------------    *(&GpioCtrlRegs+28L) |= 4u;
;*** 878	-----------------------    *(&GpioCtrlRegs+22L) &= 0xffcfu;
;*** 879	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfffbu;
;*** 887	-----------------------    *(&GpioCtrlRegs+28L) |= 0x8u;
;*** 888	-----------------------    *(&GpioCtrlRegs+22L) &= 0xff3fu;
;*** 889	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfff7u;
;*** 891	-----------------------    *(&GpioCtrlRegs+28L) |= 0x10u;
;*** 892	-----------------------    *(&GpioCtrlRegs+22L) &= 0xfcffu;
;*** 893	-----------------------    *(&GpioCtrlRegs+26L) &= 0xffefu;
;*** 895	-----------------------    *(&GpioCtrlRegs+28L) |= 0x20u;
;*** 896	-----------------------    *(&GpioCtrlRegs+22L) &= 0xf3ffu;
;*** 897	-----------------------    *(&GpioCtrlRegs+26L) &= 0xffdfu;
;*** 900	-----------------------    *(&GpioCtrlRegs+28L) |= 0x80u;
;*** 901	-----------------------    *(&GpioCtrlRegs+22L) &= 0x3fffu;
;*** 902	-----------------------    *(&GpioCtrlRegs+26L) &= 0xff7fu;
;*** 905	-----------------------    *(&GpioCtrlRegs+28L) |= 0x100u;
;*** 906	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfeffu;
;*** 907	-----------------------    *((volatile struct GPB1_BITS *)C$1+23L) &= 0xfffcu;
;*** 910	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfdffu;
;*** 911	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x200u;
;*** 912	-----------------------    *(&GpioCtrlRegs+26L) |= 0x200u;
;*** 913	-----------------------    *(&GpioCtrlRegs+23L) &= 0xfff3u;
;*** 916	-----------------------    *(&GpioCtrlRegs+28L) |= 0x400u;
;*** 917	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;*** 918	-----------------------    *(&GpioCtrlRegs+26L) |= 0x400u;
;*** 919	-----------------------    *(&GpioCtrlRegs+23L) &= 0xffcfu;
;*** 922	-----------------------    *(&GpioCtrlRegs+28L) |= 0x800u;
;*** 923	-----------------------    *(&GpioDataRegs+12L) |= 0x800u;
;*** 924	-----------------------    *(&GpioCtrlRegs+26L) |= 0x800u;
;*** 925	-----------------------    *(&GpioCtrlRegs+23L) &= 0xff3fu;
;*** 928	-----------------------    *(&GpioCtrlRegs+28L) &= 0xefffu;
;*** 929	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 930	-----------------------    *(&GpioCtrlRegs+23L) &= 0xfcffu;
;*** 931	-----------------------    *(&GpioCtrlRegs+26L) |= 0x1000u;
;*** 934	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+29L) |= 4u;
;*** 935	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 4u;
;*** 936	-----------------------    *((volatile struct GPB2_BITS *)C$1+24L) &= 0xffcfu;
;*** 937	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+27L) |= 4u;
;*** 940	-----------------------    *(&GpioCtrlRegs+29L) |= 0x8u;
;*** 941	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 942	-----------------------    *(&GpioCtrlRegs+24L) &= 0xff3fu;
;*** 943	-----------------------    *(&GpioCtrlRegs+27L) |= 0x8u;
;*** 946	-----------------------    *(&GpioCtrlRegs+29L) |= 0x10u;
;*** 947	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 948	-----------------------    *(&GpioCtrlRegs+24L) &= 0xfcffu;
;*** 949	-----------------------    *(&GpioCtrlRegs+27L) |= 0x10u;
;*** 952	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffdfu;
;*** 953	-----------------------    *(&GpioDataRegs+13L) |= 0x20u;
;*** 954	-----------------------    *(&GpioCtrlRegs+24L) &= 0xf3ffu;
;*** 955	-----------------------    *(&GpioCtrlRegs+27L) |= 0x20u;
;*** 958	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffbfu;
;*** 959	-----------------------    *(&GpioCtrlRegs+24L) &= 0xcfffu;
;*** 960	-----------------------    *(&GpioCtrlRegs+27L) &= 0xffbfu;
;*** 965	-----------------------    *(&GpioCtrlRegs+29L) |= 0x80u;
;*** 966	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+11L) |= 0x80u;
;*** 967	-----------------------    *(&GpioCtrlRegs+24L) &= 0x3fffu;
;*** 968	-----------------------    *(&GpioCtrlRegs+27L) |= 0x80u;
;*** 971	-----------------------    *(&GpioCtrlRegs+29L) &= 0xfeffu;
;*** 972	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 973	-----------------------    *(&GpioCtrlRegs+27L) |= 0x100u;
;*** 974	-----------------------    *((volatile struct GPB2_BITS *)C$1+25L) &= 0xfffcu;
;*** 976	-----------------------    *(&GpioCtrlRegs+29L) |= 0x200u;
;*** 977	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
;*** 978	-----------------------    *(&GpioCtrlRegs+25L) &= 0xfff3u;
;*** 979	-----------------------    *(&GpioCtrlRegs+27L) |= 0x200u;
;*** 982	-----------------------    *(&GpioCtrlRegs+29L) |= 0x400u;
;*** 983	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 984	-----------------------    *(&GpioCtrlRegs+25L) &= 0xffcfu;
;*** 985	-----------------------    *(&GpioCtrlRegs+27L) |= 0x400u;
;*** 987	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg14]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 687,column 4,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |687| 
        MOVW      DP,#_GpioCtrlRegs+6   ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |687| 
        ADDB      XAR5,#12              ; [CPU_U] |687| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |687| 
	.dwpsn	file "../APP/Initial.c",line 688,column 2,is_stmt
        AND       AL,*+XAR4[6],#0xfffc  ; [CPU_] |688| 
        ORB       AL,#0x01              ; [CPU_] |688| 
	.dwpsn	file "../APP/Initial.c",line 731,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |731| 
	.dwpsn	file "../APP/Initial.c",line 688,column 2,is_stmt
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |688| 
	.dwpsn	file "../APP/Initial.c",line 690,column 4,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0002 ; [CPU_] |690| 
	.dwpsn	file "../APP/Initial.c",line 731,column 2,is_stmt
        ADDB      XAR5,#10              ; [CPU_U] |731| 
	.dwpsn	file "../APP/Initial.c",line 691,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfff7 ; [CPU_] |691| 
        ORB       AL,#0x04              ; [CPU_] |691| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |691| 
	.dwpsn	file "../APP/Initial.c",line 693,column 4,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0004 ; [CPU_] |693| 
	.dwpsn	file "../APP/Initial.c",line 826,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |826| 
	.dwpsn	file "../APP/Initial.c",line 694,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xffdf ; [CPU_] |694| 
        ORB       AL,#0x10              ; [CPU_] |694| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |694| 
	.dwpsn	file "../APP/Initial.c",line 696,column 4,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0008 ; [CPU_] |696| 
	.dwpsn	file "../APP/Initial.c",line 697,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xff7f ; [CPU_] |697| 
        ORB       AL,#0x40              ; [CPU_] |697| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |697| 
	.dwpsn	file "../APP/Initial.c",line 704,column 2,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0010 ; [CPU_] |704| 
	.dwpsn	file "../APP/Initial.c",line 705,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfdff ; [CPU_] |705| 
        OR        AL,#0x0100            ; [CPU_] |705| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |705| 
	.dwpsn	file "../APP/Initial.c",line 712,column 4,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0020 ; [CPU_] |712| 
	.dwpsn	file "../APP/Initial.c",line 713,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xf7ff ; [CPU_] |713| 
        OR        AL,#0x0400            ; [CPU_] |713| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |713| 
	.dwpsn	file "../APP/Initial.c",line 722,column 4,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0040 ; [CPU_] |722| 
	.dwpsn	file "../APP/Initial.c",line 723,column 4,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xdfff ; [CPU_] |723| 
        OR        AL,#0x1000            ; [CPU_] |723| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |723| 
	.dwpsn	file "../APP/Initial.c",line 731,column 2,is_stmt
        AND       *+XAR5[0],#0xff7f     ; [CPU_] |731| 
	.dwpsn	file "../APP/Initial.c",line 747,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |747| 
        MOVL      XAR6,XAR5             ; [CPU_] |747| 
        ADDB      XAR6,#4               ; [CPU_U] |747| 
	.dwpsn	file "../APP/Initial.c",line 732,column 2,is_stmt
        AND       @_GpioCtrlRegs+6,#0x3fff ; [CPU_] |732| 
	.dwpsn	file "../APP/Initial.c",line 739,column 2,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0100 ; [CPU_] |739| 
	.dwpsn	file "../APP/Initial.c",line 740,column 2,is_stmt
        AND       AL,*+XAR4[7],#0xfffc  ; [CPU_] |740| 
        ORB       AL,#0x01              ; [CPU_] |740| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |740| 
	.dwpsn	file "../APP/Initial.c",line 742,column 2,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0200 ; [CPU_] |742| 
	.dwpsn	file "../APP/Initial.c",line 743,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xfff7 ; [CPU_] |743| 
        ORB       AL,#0x04              ; [CPU_] |743| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |743| 
	.dwpsn	file "../APP/Initial.c",line 746,column 2,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0400 ; [CPU_] |746| 
	.dwpsn	file "../APP/Initial.c",line 747,column 2,is_stmt
        OR        *+XAR6[0],#0x0400     ; [CPU_] |747| 
	.dwpsn	file "../APP/Initial.c",line 781,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |781| 
        ADDB      XAR6,#13              ; [CPU_U] |781| 
	.dwpsn	file "../APP/Initial.c",line 748,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0400 ; [CPU_] |748| 
	.dwpsn	file "../APP/Initial.c",line 749,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xffcf ; [CPU_] |749| 
	.dwpsn	file "../APP/Initial.c",line 752,column 2,is_stmt
        OR        @_GpioCtrlRegs+12,#0x0800 ; [CPU_] |752| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 753,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |753| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 754,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0800 ; [CPU_] |754| 
	.dwpsn	file "../APP/Initial.c",line 755,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xff3f ; [CPU_] |755| 
	.dwpsn	file "../APP/Initial.c",line 758,column 2,is_stmt
        OR        @_GpioCtrlRegs+12,#0x1000 ; [CPU_] |758| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 759,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x1000 ; [CPU_] |759| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 760,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x1000 ; [CPU_] |760| 
	.dwpsn	file "../APP/Initial.c",line 761,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xfcff ; [CPU_] |761| 
	.dwpsn	file "../APP/Initial.c",line 764,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xdfff ; [CPU_] |764| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 765,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |765| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 766,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x2000 ; [CPU_] |766| 
	.dwpsn	file "../APP/Initial.c",line 767,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xf3ff ; [CPU_] |767| 
	.dwpsn	file "../APP/Initial.c",line 770,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xbfff ; [CPU_] |770| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 771,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x4000 ; [CPU_] |771| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 772,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x4000 ; [CPU_] |772| 
	.dwpsn	file "../APP/Initial.c",line 773,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xcfff ; [CPU_] |773| 
	.dwpsn	file "../APP/Initial.c",line 776,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0x7fff ; [CPU_] |776| 
	.dwpsn	file "../APP/Initial.c",line 777,column 2,is_stmt
        AND       *+XAR4[3],#0x3fff     ; [CPU_] |777| 
	.dwpsn	file "../APP/Initial.c",line 778,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0x3fff ; [CPU_] |778| 
        OR        AL,#0x4000            ; [CPU_] |778| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |778| 
	.dwpsn	file "../APP/Initial.c",line 781,column 2,is_stmt
        OR        *+XAR6[0],#0x0001     ; [CPU_] |781| 
	.dwpsn	file "../APP/Initial.c",line 783,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |783| 
        ADDB      XAR6,#11              ; [CPU_U] |783| 
	.dwpsn	file "../APP/Initial.c",line 782,column 2,is_stmt
        OR        *+XAR5[5],#0x0001     ; [CPU_] |782| 
	.dwpsn	file "../APP/Initial.c",line 783,column 2,is_stmt
        OR        *+XAR6[0],#0x0001     ; [CPU_] |783| 
	.dwpsn	file "../APP/Initial.c",line 784,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |784| 
        ADDB      XAR6,#8               ; [CPU_U] |784| 
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |784| 
	.dwpsn	file "../APP/Initial.c",line 787,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0002 ; [CPU_] |787| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 788,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0002 ; [CPU_] |788| 
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 789,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xfff3 ; [CPU_] |789| 
	.dwpsn	file "../APP/Initial.c",line 790,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0002 ; [CPU_] |790| 
	.dwpsn	file "../APP/Initial.c",line 793,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0004 ; [CPU_] |793| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 794,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0004 ; [CPU_] |794| 
        MOVW      DP,#_GpioCtrlRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 795,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0004 ; [CPU_] |795| 
	.dwpsn	file "../APP/Initial.c",line 796,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xffcf ; [CPU_] |796| 
	.dwpsn	file "../APP/Initial.c",line 799,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0008 ; [CPU_] |799| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 800,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |800| 
        MOVW      DP,#_GpioCtrlRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 801,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0008 ; [CPU_] |801| 
	.dwpsn	file "../APP/Initial.c",line 802,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xff3f ; [CPU_] |802| 
	.dwpsn	file "../APP/Initial.c",line 805,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0010 ; [CPU_] |805| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 806,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |806| 
        MOVW      DP,#_GpioCtrlRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 807,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0010 ; [CPU_] |807| 
	.dwpsn	file "../APP/Initial.c",line 808,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xfcff ; [CPU_] |808| 
	.dwpsn	file "../APP/Initial.c",line 811,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0020 ; [CPU_] |811| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 812,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |812| 
        MOVW      DP,#_GpioCtrlRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 813,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0020 ; [CPU_] |813| 
	.dwpsn	file "../APP/Initial.c",line 814,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xf3ff ; [CPU_] |814| 
	.dwpsn	file "../APP/Initial.c",line 817,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xffbf ; [CPU_] |817| 
	.dwpsn	file "../APP/Initial.c",line 818,column 2,is_stmt
        OR        @_GpioCtrlRegs+8,#0x3000 ; [CPU_] |818| 
	.dwpsn	file "../APP/Initial.c",line 819,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xff7f ; [CPU_] |819| 
	.dwpsn	file "../APP/Initial.c",line 820,column 2,is_stmt
        OR        *+XAR4[4],#0xc000     ; [CPU_] |820| 
	.dwpsn	file "../APP/Initial.c",line 821,column 2,is_stmt
        OR        @_GpioCtrlRegs+8,#0xc000 ; [CPU_] |821| 
	.dwpsn	file "../APP/Initial.c",line 824,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfeff ; [CPU_] |824| 
	.dwpsn	file "../APP/Initial.c",line 825,column 2,is_stmt
        AND       *+XAR4[5],#0xfffc     ; [CPU_] |825| 
	.dwpsn	file "../APP/Initial.c",line 826,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |826| 
        ORB       AL,#0x01              ; [CPU_] |826| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |826| 
	.dwpsn	file "../APP/Initial.c",line 829,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0200 ; [CPU_] |829| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 830,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0200 ; [CPU_] |830| 
        MOVW      DP,#_GpioCtrlRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 831,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0200 ; [CPU_] |831| 
	.dwpsn	file "../APP/Initial.c",line 832,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xfff3 ; [CPU_] |832| 
	.dwpsn	file "../APP/Initial.c",line 839,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0400 ; [CPU_] |839| 
	.dwpsn	file "../APP/Initial.c",line 840,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xffcf ; [CPU_] |840| 
	.dwpsn	file "../APP/Initial.c",line 841,column 2,is_stmt
        AND       @_GpioCtrlRegs+11,#0xfbff ; [CPU_] |841| 
	.dwpsn	file "../APP/Initial.c",line 845,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0800 ; [CPU_] |845| 
	.dwpsn	file "../APP/Initial.c",line 846,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xff3f ; [CPU_] |846| 
	.dwpsn	file "../APP/Initial.c",line 847,column 2,is_stmt
        AND       @_GpioCtrlRegs+11,#0xf7ff ; [CPU_] |847| 
	.dwpsn	file "../APP/Initial.c",line 850,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xefff ; [CPU_] |850| 
	.dwpsn	file "../APP/Initial.c",line 851,column 2,is_stmt
        OR        @_GpioCtrlRegs+5,#0x0300 ; [CPU_] |851| 
	.dwpsn	file "../APP/Initial.c",line 852,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xfdff ; [CPU_] |852| 
        OR        AL,#0x0100            ; [CPU_] |852| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |852| 
	.dwpsn	file "../APP/Initial.c",line 853,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xdfff ; [CPU_] |853| 
	.dwpsn	file "../APP/Initial.c",line 854,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xf7ff ; [CPU_] |854| 
        OR        AL,#0x0400            ; [CPU_] |854| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |854| 
	.dwpsn	file "../APP/Initial.c",line 857,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xbfff ; [CPU_] |857| 
	.dwpsn	file "../APP/Initial.c",line 858,column 5,is_stmt
        OR        @_GpioCtrlRegs+5,#0x3000 ; [CPU_] |858| 
	.dwpsn	file "../APP/Initial.c",line 859,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xdfff ; [CPU_] |859| 
        OR        AL,#0x1000            ; [CPU_] |859| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |859| 
	.dwpsn	file "../APP/Initial.c",line 860,column 5,is_stmt
        AND       @_GpioCtrlRegs+13,#0x7fff ; [CPU_] |860| 
	.dwpsn	file "../APP/Initial.c",line 861,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0x3fff ; [CPU_] |861| 
        OR        AL,#0x4000            ; [CPU_] |861| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |861| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 866,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |866| 
        ADDB      XAR6,#28              ; [CPU_U] |866| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |866| 
	.dwpsn	file "../APP/Initial.c",line 867,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |867| 
        ADDB      XAR6,#10              ; [CPU_U] |867| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |867| 
	.dwpsn	file "../APP/Initial.c",line 868,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |868| 
        ADDB      XAR6,#22              ; [CPU_U] |868| 
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |868| 
	.dwpsn	file "../APP/Initial.c",line 869,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |869| 
        ADDB      XAR6,#26              ; [CPU_U] |869| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |869| 
	.dwpsn	file "../APP/Initial.c",line 907,column 4,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |907| 
        ADDB      XAR6,#23              ; [CPU_U] |907| 
	.dwpsn	file "../APP/Initial.c",line 871,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0002 ; [CPU_] |871| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 872,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |872| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 873,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xfff3 ; [CPU_] |873| 
	.dwpsn	file "../APP/Initial.c",line 874,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0002 ; [CPU_] |874| 
	.dwpsn	file "../APP/Initial.c",line 877,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0004 ; [CPU_] |877| 
	.dwpsn	file "../APP/Initial.c",line 878,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xffcf ; [CPU_] |878| 
	.dwpsn	file "../APP/Initial.c",line 879,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfffb ; [CPU_] |879| 
	.dwpsn	file "../APP/Initial.c",line 887,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0008 ; [CPU_] |887| 
	.dwpsn	file "../APP/Initial.c",line 888,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xff3f ; [CPU_] |888| 
	.dwpsn	file "../APP/Initial.c",line 889,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfff7 ; [CPU_] |889| 
	.dwpsn	file "../APP/Initial.c",line 891,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0010 ; [CPU_] |891| 
	.dwpsn	file "../APP/Initial.c",line 892,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xfcff ; [CPU_] |892| 
	.dwpsn	file "../APP/Initial.c",line 893,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xffef ; [CPU_] |893| 
	.dwpsn	file "../APP/Initial.c",line 895,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0020 ; [CPU_] |895| 
	.dwpsn	file "../APP/Initial.c",line 896,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xf3ff ; [CPU_] |896| 
	.dwpsn	file "../APP/Initial.c",line 897,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xffdf ; [CPU_] |897| 
	.dwpsn	file "../APP/Initial.c",line 900,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0080 ; [CPU_] |900| 
	.dwpsn	file "../APP/Initial.c",line 901,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0x3fff ; [CPU_] |901| 
	.dwpsn	file "../APP/Initial.c",line 902,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xff7f ; [CPU_] |902| 
	.dwpsn	file "../APP/Initial.c",line 905,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0100 ; [CPU_] |905| 
	.dwpsn	file "../APP/Initial.c",line 906,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfeff ; [CPU_] |906| 
	.dwpsn	file "../APP/Initial.c",line 907,column 4,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |907| 
	.dwpsn	file "../APP/Initial.c",line 911,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |911| 
        ADDB      XAR6,#12              ; [CPU_U] |911| 
	.dwpsn	file "../APP/Initial.c",line 910,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfdff ; [CPU_] |910| 
	.dwpsn	file "../APP/Initial.c",line 911,column 2,is_stmt
        OR        *+XAR6[0],#0x0200     ; [CPU_] |911| 
	.dwpsn	file "../APP/Initial.c",line 934,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |934| 
        ADDB      XAR6,#29              ; [CPU_U] |934| 
	.dwpsn	file "../APP/Initial.c",line 912,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0200 ; [CPU_] |912| 
	.dwpsn	file "../APP/Initial.c",line 913,column 4,is_stmt
        AND       @_GpioCtrlRegs+23,#0xfff3 ; [CPU_] |913| 
	.dwpsn	file "../APP/Initial.c",line 916,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0400 ; [CPU_] |916| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 917,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |917| 
        MOVW      DP,#_GpioCtrlRegs+26  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 918,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0400 ; [CPU_] |918| 
	.dwpsn	file "../APP/Initial.c",line 919,column 2,is_stmt
        AND       @_GpioCtrlRegs+23,#0xffcf ; [CPU_] |919| 
	.dwpsn	file "../APP/Initial.c",line 922,column 5,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0800 ; [CPU_] |922| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 923,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |923| 
        MOVW      DP,#_GpioCtrlRegs+26  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 924,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0800 ; [CPU_] |924| 
	.dwpsn	file "../APP/Initial.c",line 925,column 4,is_stmt
        AND       @_GpioCtrlRegs+23,#0xff3f ; [CPU_] |925| 
	.dwpsn	file "../APP/Initial.c",line 928,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xefff ; [CPU_] |928| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 929,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |929| 
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 930,column 2,is_stmt
        AND       @_GpioCtrlRegs+23,#0xfcff ; [CPU_] |930| 
	.dwpsn	file "../APP/Initial.c",line 931,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x1000 ; [CPU_] |931| 
	.dwpsn	file "../APP/Initial.c",line 934,column 2,is_stmt
        OR        *+XAR6[0],#0x0004     ; [CPU_] |934| 
	.dwpsn	file "../APP/Initial.c",line 935,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |935| 
        ADDB      XAR6,#13              ; [CPU_U] |935| 
	.dwpsn	file "../APP/Initial.c",line 966,column 2,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |966| 
	.dwpsn	file "../APP/Initial.c",line 935,column 2,is_stmt
        OR        *+XAR6[0],#0x0004     ; [CPU_] |935| 
	.dwpsn	file "../APP/Initial.c",line 936,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |936| 
        ADDB      XAR6,#24              ; [CPU_U] |936| 
        AND       *+XAR6[0],#0xffcf     ; [CPU_] |936| 
	.dwpsn	file "../APP/Initial.c",line 937,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |937| 
        ADDB      XAR6,#27              ; [CPU_U] |937| 
	.dwpsn	file "../APP/Initial.c",line 974,column 2,is_stmt
        ADDB      XAR4,#25              ; [CPU_U] |974| 
	.dwpsn	file "../APP/Initial.c",line 937,column 2,is_stmt
        OR        *+XAR6[0],#0x0004     ; [CPU_] |937| 
	.dwpsn	file "../APP/Initial.c",line 940,column 2,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0008 ; [CPU_] |940| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 941,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |941| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 942,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xff3f ; [CPU_] |942| 
	.dwpsn	file "../APP/Initial.c",line 943,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0008 ; [CPU_] |943| 
	.dwpsn	file "../APP/Initial.c",line 946,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0010 ; [CPU_] |946| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 947,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |947| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 948,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xfcff ; [CPU_] |948| 
	.dwpsn	file "../APP/Initial.c",line 949,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0010 ; [CPU_] |949| 
	.dwpsn	file "../APP/Initial.c",line 952,column 3,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffdf ; [CPU_] |952| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 953,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0020 ; [CPU_] |953| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 954,column 3,is_stmt
        AND       @_GpioCtrlRegs+24,#0xf3ff ; [CPU_] |954| 
	.dwpsn	file "../APP/Initial.c",line 955,column 3,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0020 ; [CPU_] |955| 
	.dwpsn	file "../APP/Initial.c",line 958,column 3,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffbf ; [CPU_] |958| 
	.dwpsn	file "../APP/Initial.c",line 959,column 3,is_stmt
        AND       @_GpioCtrlRegs+24,#0xcfff ; [CPU_] |959| 
	.dwpsn	file "../APP/Initial.c",line 960,column 3,is_stmt
        AND       @_GpioCtrlRegs+27,#0xffbf ; [CPU_] |960| 
	.dwpsn	file "../APP/Initial.c",line 965,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0080 ; [CPU_] |965| 
	.dwpsn	file "../APP/Initial.c",line 966,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |966| 
	.dwpsn	file "../APP/Initial.c",line 967,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0x3fff ; [CPU_] |967| 
	.dwpsn	file "../APP/Initial.c",line 968,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0080 ; [CPU_] |968| 
	.dwpsn	file "../APP/Initial.c",line 971,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xfeff ; [CPU_] |971| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 972,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |972| 
        MOVW      DP,#_GpioCtrlRegs+27  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 973,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0100 ; [CPU_] |973| 
	.dwpsn	file "../APP/Initial.c",line 974,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |974| 
	.dwpsn	file "../APP/Initial.c",line 976,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0200 ; [CPU_] |976| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 977,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |977| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 978,column 2,is_stmt
        AND       @_GpioCtrlRegs+25,#0xfff3 ; [CPU_] |978| 
	.dwpsn	file "../APP/Initial.c",line 979,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0200 ; [CPU_] |979| 
	.dwpsn	file "../APP/Initial.c",line 982,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0400 ; [CPU_] |982| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 983,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |983| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 984,column 2,is_stmt
        AND       @_GpioCtrlRegs+25,#0xffcf ; [CPU_] |984| 
	.dwpsn	file "../APP/Initial.c",line 985,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0400 ; [CPU_] |985| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sInitSCI

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSCI")
	.dwattr $C$DW$343, DW_AT_low_pc(_sInitSCI)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sInitSCI")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x692)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1683,column 1,is_stmt,address _sInitSCI

	.dwfde $C$DW$CIE, _sInitSCI

;***************************************************************
;* FNAME: _sInitSCI                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitSCI:
;** 1685	-----------------------    SciaRegs.SCICCR.all = 7u;
;** 1687	-----------------------    SciaRegs.SCICTL1.all = 3u;
;** 1692	-----------------------    SciaRegs.SCIHBAUD = 2u;
;** 1693	-----------------------    SciaRegs.SCILBAUD = 73u;
;** 1696	-----------------------    SciaRegs.SCICTL2.all = 3u;
;** 1697	-----------------------    SciaRegs.SCICTL1.all = 35u;
;** 1700	-----------------------    ScibRegs.SCICCR.all = 7u;
;** 1702	-----------------------    ScibRegs.SCICTL1.all = 3u;
;** 1708	-----------------------    ScibRegs.SCIHBAUD = 2u;
;** 1709	-----------------------    ScibRegs.SCILBAUD = 73u;
;** 1712	-----------------------    ScibRegs.SCICTL2.all = 3u;
;** 1713	-----------------------    ScibRegs.SCICTL1.all = 35u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1685,column 2,is_stmt
        MOVB      @_SciaRegs,#7,UNC     ; [CPU_] |1685| 
	.dwpsn	file "../APP/Initial.c",line 1687,column 2,is_stmt
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |1687| 
	.dwpsn	file "../APP/Initial.c",line 1692,column 2,is_stmt
        MOVB      @_SciaRegs+2,#2,UNC   ; [CPU_] |1692| 
	.dwpsn	file "../APP/Initial.c",line 1693,column 2,is_stmt
        MOVB      @_SciaRegs+3,#73,UNC  ; [CPU_] |1693| 
	.dwpsn	file "../APP/Initial.c",line 1696,column 2,is_stmt
        MOVB      @_SciaRegs+4,#3,UNC   ; [CPU_] |1696| 
	.dwpsn	file "../APP/Initial.c",line 1697,column 2,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |1697| 
        MOVW      DP,#_ScibRegs         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1700,column 2,is_stmt
        MOVB      @_ScibRegs,#7,UNC     ; [CPU_] |1700| 
	.dwpsn	file "../APP/Initial.c",line 1702,column 2,is_stmt
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |1702| 
	.dwpsn	file "../APP/Initial.c",line 1708,column 2,is_stmt
        MOVB      @_ScibRegs+2,#2,UNC   ; [CPU_] |1708| 
	.dwpsn	file "../APP/Initial.c",line 1709,column 2,is_stmt
        MOVB      @_ScibRegs+3,#73,UNC  ; [CPU_] |1709| 
	.dwpsn	file "../APP/Initial.c",line 1712,column 2,is_stmt
        MOVB      @_ScibRegs+4,#3,UNC   ; [CPU_] |1712| 
	.dwpsn	file "../APP/Initial.c",line 1713,column 2,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |1713| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x6b2)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sInitialDSP

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialDSP")
	.dwattr $C$DW$345, DW_AT_low_pc(_sInitialDSP)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sInitialDSP")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 251,column 1,is_stmt,address _sInitialDSP

	.dwfde $C$DW$CIE, _sInitialDSP

;***************************************************************
;* FNAME: _sInitialDSP                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitialDSP:
;*** 253	-----------------------    sInitSysCtrl();
;*** 256	-----------------------    asm(" setc INTM");
;*** 257	-----------------------    IER = 0u;
;*** 258	-----------------------    IFR = 0u;
;*** 262	-----------------------    sInitPieCtrl();
;*** 268	-----------------------    sInitPieVectTable();
;*** 271	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 272	-----------------------    sInitFlash();
;*** 275	-----------------------    sInitEPWM();
;*** 276	-----------------------    sInitECAP();
;*** 279	-----------------------    sInitAdc();
;*** 282	-----------------------    sInitGpio();
;*** 285	-----------------------    sInitSCI();
;*** 289	-----------------------    sCanInitial(4u, 1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Initial.c",line 253,column 2,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sInitSysCtrl")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sInitSysCtrl        ; [CPU_] |253| 
        ; call occurs [#_sInitSysCtrl] ; [] |253| 
 setc INTM
	.dwpsn	file "../APP/Initial.c",line 257,column 2,is_stmt
        AND       IER,#0                ; [CPU_] |257| 
	.dwpsn	file "../APP/Initial.c",line 258,column 2,is_stmt
        AND       IFR,#0                ; [CPU_] |258| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 262,column 2,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sInitPieCtrl")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sInitPieCtrl        ; [CPU_] |262| 
        ; call occurs [#_sInitPieCtrl] ; [] |262| 
	.dwpsn	file "../APP/Initial.c",line 268,column 2,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sInitPieVectTable")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sInitPieVectTable   ; [CPU_] |268| 
        ; call occurs [#_sInitPieVectTable] ; [] |268| 
	.dwpsn	file "../APP/Initial.c",line 271,column 2,is_stmt
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |271| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |271| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |271| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |271| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_MemCopy")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_MemCopy             ; [CPU_] |271| 
        ; call occurs [#_MemCopy] ; [] |271| 
	.dwpsn	file "../APP/Initial.c",line 272,column 2,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sInitFlash")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sInitFlash          ; [CPU_] |272| 
        ; call occurs [#_sInitFlash] ; [] |272| 
	.dwpsn	file "../APP/Initial.c",line 275,column 2,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sInitEPWM")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sInitEPWM           ; [CPU_] |275| 
        ; call occurs [#_sInitEPWM] ; [] |275| 
	.dwpsn	file "../APP/Initial.c",line 276,column 2,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sInitECAP")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sInitECAP           ; [CPU_] |276| 
        ; call occurs [#_sInitECAP] ; [] |276| 
	.dwpsn	file "../APP/Initial.c",line 279,column 2,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sInitAdc")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sInitAdc            ; [CPU_] |279| 
        ; call occurs [#_sInitAdc] ; [] |279| 
	.dwpsn	file "../APP/Initial.c",line 282,column 2,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sInitGpio")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sInitGpio           ; [CPU_] |282| 
        ; call occurs [#_sInitGpio] ; [] |282| 
	.dwpsn	file "../APP/Initial.c",line 285,column 2,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sInitSCI")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sInitSCI            ; [CPU_] |285| 
        ; call occurs [#_sInitSCI] ; [] |285| 
	.dwpsn	file "../APP/Initial.c",line 289,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |289| 
        MOVB      AL,#4                 ; [CPU_] |289| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sCanInitial")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sCanInitial         ; [CPU_] |289| 
        ; call occurs [#_sCanInitial] ; [] |289| 
;*** 293	-----------------------    sDisplayDevInit();
;*** 295	-----------------------    asm(" EALLOW");
;*** 296	-----------------------    PieVectTable.EPWM1_INT = &INVInterrupt;
;*** 298	-----------------------    PieVectTable.EPWM5_INT = &MPPTInterrupt;
;*** 299	-----------------------    PieVectTable.EPWM6_INT = &OSTimeBase;
;*** 300	-----------------------    PieVectTable.USER12 = &OSCtxSw;
;*** 301	-----------------------    PieVectTable.ECAP1_INT = &LineZeroCrossInterrupt;
;*** 303	-----------------------    PieVectTable.ECAP2_INT = &SynchroZeroCrossInterrupt;
;*** 304	-----------------------    PieVectTable.SCIRXINTA = &SCIAReceiveInterrupt;
;*** 305	-----------------------    PieVectTable.SCITXINTA = &SCIATransmitInterrupt;
;*** 306	-----------------------    PieVectTable.SCIRXINTB = &SCIBReceiveInterrupt;
;*** 307	-----------------------    PieVectTable.SCITXINTB = &SCIBTransmitInterrupt;
;*** 308	-----------------------    PieVectTable.ECAN1INTA = &CANInterrupt;
;*** 309	-----------------------    asm(" EDIS");
;*** 312	-----------------------    IER = IER|0x18cu;
;*** 315	-----------------------    *((C$1 = &PieCtrlRegs)+6L) |= 1u;
;*** 316	-----------------------    *(&PieCtrlRegs+6L) |= 0x20u;
;*** 317	-----------------------    *(&PieCtrlRegs+6L) |= 0x10u;
;*** 320	-----------------------    ((volatile unsigned *)C$1)[8] |= 1u;
;*** 321	-----------------------    *(&PieCtrlRegs+8L) |= 2u;
;*** 325	-----------------------    ((volatile unsigned *)C$1)[16] |= 1u;
;*** 329	-----------------------    ((volatile unsigned *)C$1)[18] |= 1u;
;*** 330	-----------------------    *(&PieCtrlRegs+18L) |= 2u;
;*** 331	-----------------------    *(&PieCtrlRegs+18L) |= 4u;
;*** 332	-----------------------    *(&PieCtrlRegs+18L) |= 0x8u;
;*** 333	-----------------------    *(&PieCtrlRegs+18L) |= 0x20u;
;*** 339	-----------------------    sSet50HzParameter();
;*** 340	-----------------------    sBuckInitial();
;*** 341	-----------------------    sModelIdentify();
;*** 342	-----------------------    sUpsParaInit();
;*** 343	-----------------------    sFBINVPFCInitial();
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 293,column 2,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sDisplayDevInit")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sDisplayDevInit     ; [CPU_] |293| 
        ; call occurs [#_sDisplayDevInit] ; [] |293| 
 EALLOW
        MOVW      DP,#_PieVectTable+96  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 296,column 2,is_stmt
        MOVL      XAR4,#_INVInterrupt   ; [CPU_U] |296| 
        MOVL      @_PieVectTable+96,XAR4 ; [CPU_] |296| 
	.dwpsn	file "../APP/Initial.c",line 298,column 2,is_stmt
        MOVL      XAR4,#_MPPTInterrupt  ; [CPU_U] |298| 
        MOVL      @_PieVectTable+104,XAR4 ; [CPU_] |298| 
	.dwpsn	file "../APP/Initial.c",line 299,column 2,is_stmt
        MOVL      XAR4,#_OSTimeBase     ; [CPU_U] |299| 
        MOVL      @_PieVectTable+106,XAR4 ; [CPU_] |299| 
        MOVW      DP,#_PieVectTable+62  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 300,column 2,is_stmt
        MOVL      XAR4,#_OSCtxSw        ; [CPU_U] |300| 
        MOVL      @_PieVectTable+62,XAR4 ; [CPU_] |300| 
        MOVW      DP,#_PieVectTable+112 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 301,column 2,is_stmt
        MOVL      XAR4,#_LineZeroCrossInterrupt ; [CPU_U] |301| 
        MOVL      @_PieVectTable+112,XAR4 ; [CPU_] |301| 
	.dwpsn	file "../APP/Initial.c",line 303,column 2,is_stmt
        MOVL      XAR4,#_SynchroZeroCrossInterrupt ; [CPU_U] |303| 
        MOVL      @_PieVectTable+114,XAR4 ; [CPU_] |303| 
        MOVW      DP,#_PieVectTable+192 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 304,column 2,is_stmt
        MOVL      XAR4,#_SCIAReceiveInterrupt ; [CPU_U] |304| 
        MOVL      @_PieVectTable+192,XAR4 ; [CPU_] |304| 
	.dwpsn	file "../APP/Initial.c",line 305,column 2,is_stmt
        MOVL      XAR4,#_SCIATransmitInterrupt ; [CPU_U] |305| 
        MOVL      @_PieVectTable+194,XAR4 ; [CPU_] |305| 
	.dwpsn	file "../APP/Initial.c",line 306,column 2,is_stmt
        MOVL      XAR4,#_SCIBReceiveInterrupt ; [CPU_U] |306| 
        MOVL      @_PieVectTable+196,XAR4 ; [CPU_] |306| 
	.dwpsn	file "../APP/Initial.c",line 307,column 2,is_stmt
        MOVL      XAR4,#_SCIBTransmitInterrupt ; [CPU_U] |307| 
        MOVL      @_PieVectTable+198,XAR4 ; [CPU_] |307| 
	.dwpsn	file "../APP/Initial.c",line 308,column 2,is_stmt
        MOVL      XAR4,#_CANInterrupt   ; [CPU_U] |308| 
        MOVL      @_PieVectTable+202,XAR4 ; [CPU_] |308| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 312,column 2,is_stmt
        OR        IER,#0x018c           ; [CPU_] |312| 
	.dwpsn	file "../APP/Initial.c",line 315,column 2,is_stmt
        MOVL      XAR4,#_PieCtrlRegs    ; [CPU_U] |315| 
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |315| 
        SPM       #0                    ; [CPU_] 
        ADDB      XAR5,#6               ; [CPU_U] |315| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |315| 
	.dwpsn	file "../APP/Initial.c",line 316,column 2,is_stmt
        OR        @_PieCtrlRegs+6,#0x0020 ; [CPU_] |316| 
	.dwpsn	file "../APP/Initial.c",line 320,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |320| 
	.dwpsn	file "../APP/Initial.c",line 317,column 2,is_stmt
        OR        @_PieCtrlRegs+6,#0x0010 ; [CPU_] |317| 
	.dwpsn	file "../APP/Initial.c",line 320,column 2,is_stmt
        ADDB      XAR5,#8               ; [CPU_U] |320| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |320| 
	.dwpsn	file "../APP/Initial.c",line 325,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |325| 
	.dwpsn	file "../APP/Initial.c",line 321,column 2,is_stmt
        OR        @_PieCtrlRegs+8,#0x0002 ; [CPU_] |321| 
	.dwpsn	file "../APP/Initial.c",line 325,column 2,is_stmt
        ADDB      XAR5,#16              ; [CPU_U] |325| 
	.dwpsn	file "../APP/Initial.c",line 329,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |329| 
	.dwpsn	file "../APP/Initial.c",line 325,column 2,is_stmt
        OR        *+XAR5[0],#0x0001     ; [CPU_] |325| 
	.dwpsn	file "../APP/Initial.c",line 329,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |329| 
	.dwpsn	file "../APP/Initial.c",line 330,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0002 ; [CPU_] |330| 
	.dwpsn	file "../APP/Initial.c",line 331,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0004 ; [CPU_] |331| 
	.dwpsn	file "../APP/Initial.c",line 332,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0008 ; [CPU_] |332| 
	.dwpsn	file "../APP/Initial.c",line 333,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0020 ; [CPU_] |333| 
	.dwpsn	file "../APP/Initial.c",line 339,column 2,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSet50HzParameter")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSet50HzParameter   ; [CPU_] |339| 
        ; call occurs [#_sSet50HzParameter] ; [] |339| 
	.dwpsn	file "../APP/Initial.c",line 340,column 2,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sBuckInitial")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sBuckInitial        ; [CPU_] |340| 
        ; call occurs [#_sBuckInitial] ; [] |340| 
	.dwpsn	file "../APP/Initial.c",line 341,column 2,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sModelIdentify")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sModelIdentify      ; [CPU_] |341| 
        ; call occurs [#_sModelIdentify] ; [] |341| 
	.dwpsn	file "../APP/Initial.c",line 342,column 2,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sUpsParaInit")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sUpsParaInit        ; [CPU_] |342| 
        ; call occurs [#_sUpsParaInit] ; [] |342| 
	.dwpsn	file "../APP/Initial.c",line 343,column 2,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sFBINVPFCInitial")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sFBINVPFCInitial    ; [CPU_] |343| 
        ; call occurs [#_sFBINVPFCInitial] ; [] |343| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PIE_RESERVED
	.global	_rsvd_ISR
	.global	_ECAN1INTA_ISR
	.global	_SCITXINTB_ISR
	.global	_ECAN0INTA_ISR
	.global	_SCIRXINTB_ISR
	.global	_SCIAReceiveInterrupt
	.global	_SCIATransmitInterrupt
	.global	_LineZeroCrossInterrupt
	.global	_INVInterrupt
	.global	_SynchroZeroCrossInterrupt
	.global	_SPITXINTA_ISR
	.global	_SPIRXINTB_ISR
	.global	_SPIRXINTA_ISR
	.global	_EQEP1_INT_ISR
	.global	_EQEP2_INT_ISR
	.global	_ECAP3_INT_ISR
	.global	_SCITXINTA_ISR
	.global	_sSet50HzParameter
	.global	_SCIRXINTA_ISR
	.global	_I2CINT1A_ISR
	.global	_I2CINT2A_ISR
	.global	_OSCtxSw
	.global	_OSTimeBase
	.global	_CANInterrupt
	.global	_SCIBReceiveInterrupt
	.global	_SCIBTransmitInterrupt
	.global	_SPITXINTB_ISR
	.global	_sCanInitial
	.global	_sDisplayDevInit
	.global	_MPPTInterrupt
	.global	_USER4_ISR
	.global	_USER5_ISR
	.global	_USER3_ISR
	.global	_USER1_ISR
	.global	_USER2_ISR
	.global	_ILLEGAL_ISR
	.global	_USER10_ISR
	.global	_USER11_ISR
	.global	_USER9_ISR
	.global	_USER7_ISR
	.global	_USER8_ISR
	.global	_sBuckInitial
	.global	_INT13_ISR
	.global	_sFBINVPFCInitial
	.global	_sSetBatOpenBackVolt
	.global	_sSetBatOpenVolt
	.global	_sSetBatteryPcs
	.global	_NMI_ISR
	.global	_USER6_ISR
	.global	_EMUINT_ISR
	.global	_DATALOG_ISR
	.global	_RTOSINT_ISR
	.global	_EPWM5_TZINT_ISR
	.global	_EPWM4_TZINT_ISR
	.global	_EPWM1_INT_ISR
	.global	_EPWM2_TZINT_ISR
	.global	_EPWM1_TZINT_ISR
	.global	_EPWM6_TZINT_ISR
	.global	_EPWM3_TZINT_ISR
	.global	_EPWM6_INT_ISR
	.global	_EPWM5_INT_ISR
	.global	_ECAP2_INT_ISR
	.global	_EPWM3_INT_ISR
	.global	_EPWM2_INT_ISR
	.global	_ECAP1_INT_ISR
	.global	_EPWM4_INT_ISR
	.global	_XINT1_ISR
	.global	_SEQ2INT_ISR
	.global	_ADCINT_ISR
	.global	_USER12_ISR
	.global	_INT14_ISR
	.global	_XINT2_ISR
	.global	_SEQ1INT_ISR
	.global	_TINT0_ISR
	.global	_WAKEINT_ISR
	.global	_g_wFBInvLCurrRatio
	.global	_wInvNegPowerLimit2
	.global	_g_wOPCurrCntlFactor
	.global	_g_wInvLCurrCntlFactor
	.global	_g_wBatMinVoltDerate
	.global	_g_wBatMaxVoltDerate
	.global	_wInvNegPowerLimit1
	.global	_g_wBatVoltSlopeCal
	.global	_g_wInvVCntlFactor
	.global	_wInvLCurrRatio
	.global	_wOPLowCurrRatio
	.global	_wBusVoltRatio
	.global	_wInvDCVoltRatio
	.global	_wOPWattRatio
	.global	_wInvWattRatio
	.global	_wOPCurrRatio
	.global	_wOPShareCurrRatio
	.global	_g_wInvOverCurrentFactor
	.global	_g_wInvLCurrLineLevel1
	.global	_wWattRated
	.global	_wVARated
	.global	_g_wInvCurrLimitRated
	.global	_g_wInvCurrRated
	.global	_g_wInvLCurrLineLevel2
	.global	_g_wInvOverCurrRated
	.global	_g_wAcChgCurrMax
	.global	_g_wDisChgEfficiency
	.global	_g_wGridCurrMax
	.global	_g_wChgEfficiency
	.global	_g_wChgPara1
	.global	_g_wBUSSoftVoltTop
	.global	_g_wBUSSoftVoltBotm
	.global	_g_wBatMaxChgVolt
	.global	_g_wSCCOverChargeVolt
	.global	_wBatVoltRatio
	.global	_g_wBMSTestCutOffVolt
	.global	_g_wBMSTestFloatVolt
	.global	_g_wBMSTestDischgCurr
	.global	_g_wBMSTestChgCurr
	.global	_wBMSBatChgCurrMax
	.global	_wBMSBatCutOffVoltMin
	.global	_g_wBMSTestCVVolt
	.global	_wBMSBatDischgCurrMax
	.global	_swGetBatteryPcs
	.global	_g_wBMSBaseVolt
	.global	_bCapaSize
	.global	_wTxRatio
	.global	_wBuckRatio
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_wLineVoltRatio
	.global	_wInvVoltRatio
	.global	_g_bDischgCurrSet
	.global	_g_bDischgVoltSet
	.global	_wBMSBatCVVoltMin
	.global	_wBMSBatCVVoltMax
	.global	_wBMSBatCutOffVoltMax
	.global	_wBMSBatFloatVoltMin
	.global	_wBMSBatFloatVoltMax
	.global	_RamfuncsLoadStart
	.global	_sGet48V120DefaultTable2
	.global	_sGet24V120DefaultTable2
	.global	_sGet12V230DefaultTable2
	.global	_pDefaultTable2
	.global	_pDefaultTable1
	.global	_sGetDefaultTable1
	.global	_FlashRegs
	.global	_SciaRegs
	.global	_AdcMirror
	.global	_ScibRegs
	.global	_PieCtrlRegs
	.global	_ECap2Regs
	.global	_ECap3Regs
	.global	_GpioDataRegs
	.global	_ECap1Regs
	.global	_SysCtrlRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_GpioCtrlRegs
	.global	_EPwm5Regs
	.global	_EPwm4Regs
	.global	_EPwm3Regs
	.global	_AdcRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("ADCBSY")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("RESET")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("CLKDIV4EN")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CLKDIV4EN")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("SOC0")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("SOC1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SOC2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("SOC3")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("SOC4")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("SOC5")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("SOC6")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("SOC7")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$394, DW_AT_name("bit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("SOC8")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("SOC9")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("SOC10")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("SOC11")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("SOC12")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("SOC13")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("SOC14")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("SOC15")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ADCINT1")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("ADCINT2")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("ADCINT3")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("ADCINT4")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("ADCINT5")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("ADCINT6")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("ADCINT7")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("ADCINT8")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("ADCINT9")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$417, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("rsvd1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("all")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$420, DW_AT_name("bit")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rsvd1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("all")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$437, DW_AT_name("bit")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("SOC0")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("SOC1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("SOC2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("SOC3")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("SOC4")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("SOC5")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("SOC6")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("SOC7")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("SOC8")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("SOC9")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("SOC10")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("SOC11")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("SOC12")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("SOC13")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("SOC14")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("SOC15")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("all")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$455, DW_AT_name("bit")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("ACQPS")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("CHSEL")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x50)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$466, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$467, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$468, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$469, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$470, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$471, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$472, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$473, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$474, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd3")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("rsvd4")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("rsvd5")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$478, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("rsvd6")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$480, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd7")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$482, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$483, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("rsvd8")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("rsvd9")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$486, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd10")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$488, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("rsvd11")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$490, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("rsvd12")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$492, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("rsvd13")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$494, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$495, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$496, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$497, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$498, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$499, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$500, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$501, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$502, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$503, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$504, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$505, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$506, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$507, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$508, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$509, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$510, DW_AT_name("rsvd14")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$511, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$512, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$513, DW_AT_name("rsvd15")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$514, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$515, DW_AT_name("rsvd16")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$516	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$44)
$C$DW$T$248	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$516)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADC_RESULT_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$533	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$45)
$C$DW$T$250	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$533)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("rsvd1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("rsvd2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("AIO2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd3")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("AIO4")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("rsvd4")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("AIO6")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("rsvd5")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("rsvd6")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("rsvd7")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("AIO10")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("rsvd8")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("AIO12")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd9")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("AIO14")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd10")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("rsvd11")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$551, DW_AT_name("all")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$552, DW_AT_name("bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("rsvd1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd2")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("AIO2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("rsvd3")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("AIO4")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("rsvd4")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("AIO6")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd5")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd6")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("rsvd7")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("AIO10")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("rsvd8")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("AIO12")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("rsvd9")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("AIO14")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("rsvd10")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$569, DW_AT_name("all")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$570, DW_AT_name("bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("CSFA")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("CSFB")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("rsvd1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("ZRO")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("PRD")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("CAU")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("CAD")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("CBU")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("CBD")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("ACTSFA")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("OTSFA")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("ACTSFB")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("OTSFB")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("RLDCSF")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("rsvd1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("all")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$592, DW_AT_name("bit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("WDHALTI")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("all")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$607, DW_AT_name("bit")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$608, DW_AT_name("all")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$609, DW_AT_name("half")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("CMPAHR")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("CMPA")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd3")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("all")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$622, DW_AT_name("bit")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("rsvd1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("rsvd2")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("rsvd3")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x04)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("all")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$631, DW_AT_name("bit")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("POLSEL")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("IN_MODE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("rsvd1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("all")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$638, DW_AT_name("bit")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("CAPE")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("rsvd1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("SRCSEL")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("BLANKE")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("BLANKINV")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("PULSESEL")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("rsvd1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$667, DW_AT_name("TSCTR")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$668, DW_AT_name("CTRPHS")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$669, DW_AT_name("CAP1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$670, DW_AT_name("CAP2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$671, DW_AT_name("CAP3")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$672, DW_AT_name("CAP4")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$673, DW_AT_name("rsvd1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$674, DW_AT_name("ECCTL1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$675, DW_AT_name("ECCTL2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$676, DW_AT_name("ECEINT")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$677, DW_AT_name("ECFLG")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$678, DW_AT_name("ECCLR")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$679, DW_AT_name("ECFRC")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$680, DW_AT_name("rsvd2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$681	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$77)
$C$DW$T$262	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$681)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("CAP1POL")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("CTRRST1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("CAP2POL")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("CTRRST2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("CAP3POL")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("CTRRST3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("CAP4POL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("CTRRST4")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("PRESCALE")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$693	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$78)
$C$DW$T$264	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$693)
$C$DW$T$265	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_address_class(0x16)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("REARM")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("SWSYNC")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("APWMPOL")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("all")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$707, DW_AT_name("bit")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("rsvd1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("CEVT1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("CEVT2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("CEVT3")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("CEVT4")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("CTROVF")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("rsvd2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("all")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$718, DW_AT_name("bit")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("INT")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("CEVT1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("CEVT2")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("CEVT3")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("CEVT4")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("CTROVF")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("CONFIG")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("rsvd1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$733, DW_AT_name("bit")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x40)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$734, DW_AT_name("TBCTL")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$735, DW_AT_name("TBSTS")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$736, DW_AT_name("TBPHS")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("TBCTR")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("TBPRD")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$740, DW_AT_name("CMPCTL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$741, DW_AT_name("CMPA")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("CMPB")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$743, DW_AT_name("AQCTLA")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$744, DW_AT_name("AQCTLB")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$745, DW_AT_name("AQSFRC")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$746, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$747, DW_AT_name("DBCTL")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("DBRED")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("DBFED")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$750, DW_AT_name("TZSEL")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$751, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$752, DW_AT_name("TZCTL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$753, DW_AT_name("TZEINT")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$754, DW_AT_name("TZFLG")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$755, DW_AT_name("TZCLR")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$756, DW_AT_name("TZFRC")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$757, DW_AT_name("ETSEL")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$758, DW_AT_name("ETPS")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$759, DW_AT_name("ETFLG")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$760, DW_AT_name("ETCLR")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$761, DW_AT_name("ETFRC")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$762, DW_AT_name("PCCTL")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("rsvd1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$764, DW_AT_name("HRCNFG")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$765, DW_AT_name("HRPWR")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("rsvd2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd3")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("rsvd4")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("rsvd5")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("rsvd6")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$772, DW_AT_name("HRPCTL")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("rsvd7")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$774, DW_AT_name("TBPRDM")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$775, DW_AT_name("CMPAM")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$776, DW_AT_name("rsvd8")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$777, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$778, DW_AT_name("DCACTL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$779, DW_AT_name("DCBCTL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$780, DW_AT_name("DCFCTL")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$781, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("DCCAP")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$787, DW_AT_name("rsvd9")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$788	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$89)
$C$DW$T$272	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$788)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("INT")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("rsvd1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("SOCA")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("SOCB")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("rsvd2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("INT")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("rsvd1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("SOCA")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("SOCB")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("rsvd2")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("all")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$802, DW_AT_name("bit")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("INT")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("rsvd1")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("SOCA")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("SOCB")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("rsvd2")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("all")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$809, DW_AT_name("bit")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("INTPRD")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("INTCNT")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("rsvd1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("SOCACNT")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("all")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$818, DW_AT_name("bit")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("INTSEL")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("INTEN")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("rsvd1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("SOCASEL")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("SOCAEN")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("SOCBEN")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("all")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("rsvd1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("rsvd1")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("rsvd2")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x08)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$838, DW_AT_name("FOPT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("rsvd1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$840, DW_AT_name("FPWR")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$841, DW_AT_name("FSTATUS")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$842, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$843, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$844, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$845, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$846	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$104)
$C$DW$T$284	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$846)

$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("ENPIPE")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("all")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$850, DW_AT_name("bit")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("rsvd1")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("all")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$854, DW_AT_name("bit")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("PWR")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("all")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$858, DW_AT_name("bit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("PWRS")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("rsvd1")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("V3STAT")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("rsvd2")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("rsvd1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("all")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$870, DW_AT_name("bit")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("GPIO0")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("GPIO1")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("GPIO2")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("GPIO3")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("GPIO4")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("GPIO5")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("GPIO6")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("GPIO7")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("GPIO8")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("GPIO9")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("GPIO10")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("GPIO11")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("GPIO12")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("GPIO13")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("GPIO14")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("GPIO15")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$887, DW_AT_name("all")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$888, DW_AT_name("bit")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("GPIO16")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("GPIO17")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("GPIO18")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("GPIO19")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("GPIO20")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("GPIO21")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("GPIO22")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("GPIO23")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("GPIO24")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("GPIO25")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("GPIO26")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("GPIO27")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("GPIO28")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("GPIO29")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("GPIO30")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("GPIO31")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$905, DW_AT_name("all")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$906, DW_AT_name("bit")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("rsvd1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("all")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("GPIO0")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("GPIO1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("GPIO2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("GPIO3")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("GPIO4")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("GPIO5")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("GPIO6")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("GPIO7")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("GPIO8")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO9")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO10")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO11")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO12")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO13")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO14")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO15")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("GPIO16")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("GPIO17")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("GPIO18")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("GPIO19")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("GPIO20")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("GPIO21")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GPIO22")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GPIO23")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("GPIO24")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("GPIO25")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("GPIO26")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GPIO27")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("GPIO28")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("GPIO29")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("GPIO30")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("GPIO31")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$949	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$123)
$C$DW$T$294	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$949)
$C$DW$T$295	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$T$295, DW_AT_address_class(0x16)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$950, DW_AT_name("all")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$951, DW_AT_name("bit")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GPIO32")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GPIO33")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GPIO34")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GPIO35")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GPIO36")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GPIO37")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GPIO38")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("GPIO39")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("GPIO40")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("GPIO41")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("GPIO42")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("GPIO43")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("GPIO44")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("rsvd1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("rsvd1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GPIO50")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GPIO51")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("GPIO52")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("GPIO53")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GPIO54")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GPIO55")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("GPIO56")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("GPIO57")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("GPIO58")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("rsvd2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GPIO32")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GPIO33")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GPIO34")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GPIO35")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GPIO36")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("GPIO37")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("GPIO38")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("GPIO39")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("GPIO40")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("GPIO41")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("GPIO42")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("GPIO43")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("GPIO44")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("rsvd1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("rsvd2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("GPIO50")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("GPIO51")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("GPIO52")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("GPIO53")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("GPIO54")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("GPIO55")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("GPIO56")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("GPIO57")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("GPIO58")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("rsvd3")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1012, DW_AT_name("all")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1013, DW_AT_name("bit")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x40)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1014, DW_AT_name("GPACTRL")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1015, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1016, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1017, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1018, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1019, DW_AT_name("GPADIR")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1020, DW_AT_name("GPAPUD")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1021, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("rsvd1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1023, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1024, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1025, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1026, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1027, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1028, DW_AT_name("GPBDIR")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1029, DW_AT_name("GPBPUD")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1030, DW_AT_name("rsvd2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1031, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1032, DW_AT_name("rsvd3")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1033, DW_AT_name("AIODIR")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1034, DW_AT_name("rsvd4")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$1035	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$135)
$C$DW$T$302	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$1035)

$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x20)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1036, DW_AT_name("GPADAT")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1037, DW_AT_name("GPASET")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1038, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1039, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1040, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1041, DW_AT_name("GPBSET")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1042, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1043, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1044, DW_AT_name("rsvd1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1045, DW_AT_name("AIODAT")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1046, DW_AT_name("AIOSET")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1047, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1048, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$1049	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$136)
$C$DW$T$304	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$1049)

$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("rsvd1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("HRPE")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("rsvd2")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("rsvd1")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("FINETRIM")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("rsvd2")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("all")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1075, DW_AT_name("bit")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1076, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("rsvd1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("FINETRIM")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("rsvd2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("all")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("INT1SEL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("INT1E")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("INT1CONT")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("rsvd1")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("INT2SEL")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("INT2E")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("INT2CONT")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("rsvd2")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("all")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1091, DW_AT_name("bit")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("INT3SEL")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("INT3E")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1094, DW_AT_name("INT3CONT")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("rsvd1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("INT4SEL")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("INT4E")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("INT4CONT")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("rsvd2")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("all")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1101, DW_AT_name("bit")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("INT5SEL")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("INT5E")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1104, DW_AT_name("INT5CONT")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1105, DW_AT_name("rsvd1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("INT6SEL")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("INT6E")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("INT6CONT")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("rsvd2")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("all")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1111, DW_AT_name("bit")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("INT7SEL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("INT7E")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("INT7CONT")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("rsvd1")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("INT8SEL")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("INT8E")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("INT8CONT")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("rsvd2")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("all")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1121, DW_AT_name("bit")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("INT9SEL")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("INT9E")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("INT9CONT")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("rsvd1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("INT10SEL")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("INT10E")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("INT10CONT")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("rsvd2")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("all")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1131, DW_AT_name("bit")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1132, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1134, DW_AT_name("all")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1135, DW_AT_name("bit")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1136, DW_AT_name("LSPCLK")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1137, DW_AT_name("rsvd1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("all")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1139, DW_AT_name("bit")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1140, DW_AT_name("LPM")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1141, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1142, DW_AT_name("rsvd1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("WDINTE")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("all")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1145, DW_AT_name("bit")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1146, DW_AT_name("CHPEN")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1148, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1149, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1150, DW_AT_name("rsvd1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1151, DW_AT_name("all")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1152, DW_AT_name("bit")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1153, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("rsvd1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("rsvd2")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("rsvd3")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("rsvd4")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("rsvd5")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("all")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1169, DW_AT_name("bit")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("rsvd1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("all")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1185, DW_AT_name("bit")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("rsvd1")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("rsvd2")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("all")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1193, DW_AT_name("bit")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("rsvd1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("rsvd2")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("rsvd3")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("all")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1207, DW_AT_name("bit")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("ACK1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("ACK2")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("ACK3")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("ACK4")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("ACK5")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("ACK6")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("ACK7")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("ACK8")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("ACK9")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("ACK10")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("ACK11")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("ACK12")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("rsvd1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("all")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1222, DW_AT_name("bit")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("ENPIE")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("PIEVECT")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("all")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1226, DW_AT_name("bit")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("INTx1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("INTx2")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("INTx3")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("INTx4")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("INTx5")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("INTx6")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("INTx7")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("INTx8")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("rsvd1")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177

$C$DW$1236	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$177)
$C$DW$T$315	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$1236)
$C$DW$T$316	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_address_class(0x16)

$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("INTx1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("INTx2")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("INTx3")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("INTx4")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("INTx5")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("INTx6")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("INTx7")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("INTx8")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x1a)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1250, DW_AT_name("PIECTRL")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1251, DW_AT_name("PIEACK")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1252, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1253, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1254, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1255, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1256, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1257, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1258, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1259, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1260, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1261, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1262, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1263, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1264, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1265, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1266, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1267, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1268, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1269, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1270, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1271, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1272, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1273, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1274, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1275, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181

$C$DW$1276	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$181)
$C$DW$T$319	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$1276)

$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x100)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1277, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1278, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1279, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1280, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1281, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1282, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1283, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1284, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1285, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1286, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1287, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1288, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1289, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1290, DW_AT_name("TINT1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1291, DW_AT_name("TINT2")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1292, DW_AT_name("DATALOG")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1293, DW_AT_name("RTOSINT")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1294, DW_AT_name("EMUINT")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1295, DW_AT_name("NMI")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1296, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1297, DW_AT_name("USER1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1298, DW_AT_name("USER2")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1299, DW_AT_name("USER3")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1300, DW_AT_name("USER4")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1301, DW_AT_name("USER5")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1302, DW_AT_name("USER6")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1303, DW_AT_name("USER7")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1304, DW_AT_name("USER8")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1305, DW_AT_name("USER9")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1306, DW_AT_name("USER10")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1307, DW_AT_name("USER11")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1308, DW_AT_name("USER12")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1309, DW_AT_name("ADCINT1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1310, DW_AT_name("ADCINT2")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1311, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1312, DW_AT_name("XINT1")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1313, DW_AT_name("XINT2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1314, DW_AT_name("ADCINT9")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1315, DW_AT_name("TINT0")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1316, DW_AT_name("WAKEINT")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1317, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1318, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1319, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1320, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1321, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1322, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1323, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1324, DW_AT_name("EPWM8_TZINT")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_EPWM8_TZINT")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1325, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1326, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1327, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1328, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1329, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1330, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1331, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1332, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1333, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1334, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1335, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1336, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1337, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1338, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1339, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1340, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1341, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1342, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1343, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1344, DW_AT_name("HRCAP3_INT")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_HRCAP3_INT")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1345, DW_AT_name("HRCAP4_INT")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_HRCAP4_INT")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1346, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1347, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1348, DW_AT_name("USB0_INT")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_USB0_INT")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1349, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1350, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1351, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1352, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1353, DW_AT_name("MRINTA")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1354, DW_AT_name("MXINTA")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1355, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1356, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1357, DW_AT_name("DINTCH1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1358, DW_AT_name("DINTCH2")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1359, DW_AT_name("DINTCH3")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1360, DW_AT_name("DINTCH4")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1361, DW_AT_name("DINTCH5")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1362, DW_AT_name("DINTCH6")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1363, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1364, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1365, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1366, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1367, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1368, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1369, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1370, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1371, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1372, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1373, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1374, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1375, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1376, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1377, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1378, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1379, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1380, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1381, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1382, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1383, DW_AT_name("ADCINT3")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1384, DW_AT_name("ADCINT4")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1385, DW_AT_name("ADCINT5")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1386, DW_AT_name("ADCINT6")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1387, DW_AT_name("ADCINT7")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1388, DW_AT_name("ADCINT8")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1389, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1390, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1391, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1392, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1393, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1394, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1395, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1396, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1397, DW_AT_name("XINT3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1398, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1399, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1400, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1401, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1402, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1403, DW_AT_name("LVF")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1404, DW_AT_name("LUF")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185

$C$DW$1405	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$185)
$C$DW$T$321	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$1405)

$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1406, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1407, DW_AT_name("PLL2EN")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1408, DW_AT_name("rsvd1")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1409, DW_AT_name("all")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1410, DW_AT_name("bit")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1411, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1412, DW_AT_name("rsvd1")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1413, DW_AT_name("all")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1414, DW_AT_name("bit")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1415, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1416, DW_AT_name("rsvd1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1417, DW_AT_name("all")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1418, DW_AT_name("bit")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1419, DW_AT_name("DIV")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1420, DW_AT_name("rsvd1")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192

$C$DW$1421	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$192)
$C$DW$T$324	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$1421)
$C$DW$T$325	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$325, DW_AT_address_class(0x16)

$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1422, DW_AT_name("all")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1423, DW_AT_name("bit")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1424, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("rsvd1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("PLLOFF")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1427, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("OSCOFF")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1430, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1431, DW_AT_name("DIVSEL")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1432, DW_AT_name("rsvd2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1433, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194

$C$DW$1434	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$194)
$C$DW$T$326	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$1434)
$C$DW$T$327	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_address_class(0x16)

$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1436, DW_AT_name("bit")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1437, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1438, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1439, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1440, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1441, DW_AT_name("PARITY")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1442, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1443, DW_AT_name("rsvd1")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1444, DW_AT_name("all")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1445, DW_AT_name("bit")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1446, DW_AT_name("RXENA")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1447, DW_AT_name("TXENA")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1448, DW_AT_name("SLEEP")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1450, DW_AT_name("rsvd1")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1451, DW_AT_name("SWRESET")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1452, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1453, DW_AT_name("rsvd2")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1454, DW_AT_name("all")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1455, DW_AT_name("bit")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1456, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1457, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1458, DW_AT_name("rsvd1")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1459, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1460, DW_AT_name("TXRDY")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("rsvd2")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1462, DW_AT_name("all")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1463, DW_AT_name("bit")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1464, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1465, DW_AT_name("rsvd1")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1466, DW_AT_name("CDC")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1467, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1468, DW_AT_name("ABD")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1469, DW_AT_name("all")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1470, DW_AT_name("bit")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1471, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1472, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1473, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1474, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1475, DW_AT_name("RXFFST")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1476, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1477, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1478, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1479, DW_AT_name("all")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1480, DW_AT_name("bit")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1481, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1482, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1483, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1484, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1485, DW_AT_name("TXFFST")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1486, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1487, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1488, DW_AT_name("SCIRST")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1489, DW_AT_name("all")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1490, DW_AT_name("bit")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1491, DW_AT_name("rsvd1")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1492, DW_AT_name("FREE")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1493, DW_AT_name("SOFT")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1494, DW_AT_name("rsvd2")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1495, DW_AT_name("rsvd3")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1496, DW_AT_name("all")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1497, DW_AT_name("bit")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1498, DW_AT_name("RXDT")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1499, DW_AT_name("rsvd1")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1500, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1501, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1502, DW_AT_name("all")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1503, DW_AT_name("bit")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1504, DW_AT_name("rsvd1")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1505, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("PE")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1507, DW_AT_name("OE")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1508, DW_AT_name("FE")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1509, DW_AT_name("BRKDT")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1510, DW_AT_name("RXRDY")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1511, DW_AT_name("RXERROR")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1512, DW_AT_name("rsvd2")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1513, DW_AT_name("all")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1514, DW_AT_name("bit")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x10)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1515, DW_AT_name("SCICCR")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1516, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1517, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1518, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1519, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1520, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1521, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1522, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1523, DW_AT_name("rsvd1")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1524, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1525, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1526, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1527, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1528, DW_AT_name("rsvd2")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1529, DW_AT_name("rsvd3")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1530, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214

$C$DW$1531	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$214)
$C$DW$T$331	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$1531)

$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1532, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1533, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1534, DW_AT_name("rsvd1")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1535, DW_AT_name("ONESHOT")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x01)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1536, DW_AT_name("all")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1537, DW_AT_name("bit")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$216


$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x30)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1538, DW_AT_name("XCLK")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1539, DW_AT_name("PLLSTS")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1540, DW_AT_name("CLKCTL")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1541, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1542, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1543, DW_AT_name("rsvd1")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1544, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1545, DW_AT_name("rsvd2")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1546, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1547, DW_AT_name("rsvd3")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1548, DW_AT_name("LOSPCP")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1549, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1550, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1551, DW_AT_name("LPMCR0")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1552, DW_AT_name("rsvd4")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1553, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1554, DW_AT_name("PLLCR")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1555, DW_AT_name("SCSR")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1556, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1557, DW_AT_name("rsvd5")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1558, DW_AT_name("WDKEY")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1559, DW_AT_name("rsvd6")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1560, DW_AT_name("WDCR")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1561, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1562, DW_AT_name("rsvd7")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1563, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1564, DW_AT_name("rsvd8")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1565, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1566, DW_AT_name("rsvd9")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1567, DW_AT_name("PLL2STS")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1568, DW_AT_name("rsvd10")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1569, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1570, DW_AT_name("rsvd11")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1571, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1572, DW_AT_name("rsvd12")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218

$C$DW$1573	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$218)
$C$DW$T$334	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$1573)
$C$DW$T$335	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_address_class(0x16)

$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("PHSEN")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("PRDLD")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1578, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1579, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1581, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1582, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1583, DW_AT_name("all")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1584, DW_AT_name("bit")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$221, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1585, DW_AT_name("all")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1586, DW_AT_name("half")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$222, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1587, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1588, DW_AT_name("TBPHS")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$223, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1589, DW_AT_name("all")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1590, DW_AT_name("half")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$224, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x02)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1591, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1592, DW_AT_name("TBPRD")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1593, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1594, DW_AT_name("SYNCI")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1595, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1596, DW_AT_name("rsvd1")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1597, DW_AT_name("all")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1598, DW_AT_name("bit")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("INT")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1600, DW_AT_name("CBC")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1601, DW_AT_name("OST")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1602, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1605, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("rsvd1")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1607, DW_AT_name("all")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1608, DW_AT_name("bit")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1609, DW_AT_name("TZA")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1610, DW_AT_name("TZB")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1611, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1612, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1613, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1614, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1615, DW_AT_name("rsvd1")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229

$C$DW$1616	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$229)
$C$DW$T$338	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$1616)
$C$DW$T$339	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_address_class(0x16)

$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1617, DW_AT_name("all")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1618, DW_AT_name("bit")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1619, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1620, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1621, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1622, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1623, DW_AT_name("rsvd1")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1624, DW_AT_name("all")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1625, DW_AT_name("bit")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1626, DW_AT_name("rsvd1")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1627, DW_AT_name("CBC")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1628, DW_AT_name("OST")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1629, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1630, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1631, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1632, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1633, DW_AT_name("rsvd2")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x01)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1634, DW_AT_name("all")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1635, DW_AT_name("bit")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1636, DW_AT_name("INT")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1637, DW_AT_name("CBC")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1638, DW_AT_name("OST")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1639, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1640, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1641, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1642, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1643, DW_AT_name("rsvd1")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$236, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x01)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1644, DW_AT_name("all")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1645, DW_AT_name("bit")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x01)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1646, DW_AT_name("rsvd1")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1647, DW_AT_name("CBC")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1648, DW_AT_name("OST")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1649, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1650, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1651, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1652, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("rsvd2")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$238, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x01)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1654, DW_AT_name("all")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1655, DW_AT_name("bit")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1656, DW_AT_name("CBC1")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1657, DW_AT_name("CBC2")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1658, DW_AT_name("CBC3")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("CBC4")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1660, DW_AT_name("CBC5")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1661, DW_AT_name("CBC6")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1662, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1663, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1664, DW_AT_name("OSHT1")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1665, DW_AT_name("OSHT2")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1666, DW_AT_name("OSHT3")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1667, DW_AT_name("OSHT4")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1668, DW_AT_name("OSHT5")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1669, DW_AT_name("OSHT6")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1670, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1671, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$240, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1672, DW_AT_name("all")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1673, DW_AT_name("bit")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x01)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1674, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1675, DW_AT_name("rsvd1")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1676, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1677, DW_AT_name("rsvd2")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1678, DW_AT_name("all")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1679, DW_AT_name("bit")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$242


$C$DW$T$182	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x16)
$C$DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
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
$C$DW$T$352	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$352, DW_AT_address_class(0x16)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$1680	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1680, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0a)
$C$DW$1681	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1681, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x03)
$C$DW$1682	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1682, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$43


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$1683	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1683, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x06)
$C$DW$1684	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1684, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$76


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1685	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1685, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$88


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x18)
$C$DW$1686	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1686, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$1687	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1687, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$134


$C$DW$T$217	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x05)
$C$DW$1688	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1688, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$217

$C$DW$T$349	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$349, DW_AT_address_class(0x16)
$C$DW$1689	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$349)
$C$DW$T$354	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$1689)
$C$DW$1690	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$11)
$C$DW$T$346	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$1690)
$C$DW$T$359	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$359, DW_AT_address_class(0x16)
$C$DW$1691	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$11)
$C$DW$T$362	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$1691)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$363	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$363, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg0]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg1]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_reg2]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_reg3]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_reg22]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_reg23]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_reg30]
$C$DW$1701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1701, DW_AT_location[DW_OP_reg31]
$C$DW$1702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1702, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1703, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1704, DW_AT_location[DW_OP_reg24]
$C$DW$1705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1705, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1706, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1707, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1708, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1709, DW_AT_location[DW_OP_reg21]
$C$DW$1710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1710, DW_AT_location[DW_OP_reg20]
$C$DW$1711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_reg28]
$C$DW$1712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg29]
$C$DW$1713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_reg25]
$C$DW$1714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_reg4]
$C$DW$1716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_reg6]
$C$DW$1717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg8]
$C$DW$1718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_reg10]
$C$DW$1719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_reg12]
$C$DW$1720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_reg14]
$C$DW$1721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_reg16]
$C$DW$1722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1722, DW_AT_location[DW_OP_reg17]
$C$DW$1723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1723, DW_AT_location[DW_OP_reg18]
$C$DW$1724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1724, DW_AT_location[DW_OP_reg19]
$C$DW$1725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1725, DW_AT_location[DW_OP_reg5]
$C$DW$1726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1726, DW_AT_location[DW_OP_reg7]
$C$DW$1727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1727, DW_AT_location[DW_OP_reg9]
$C$DW$1728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1728, DW_AT_location[DW_OP_reg11]
$C$DW$1729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1729, DW_AT_location[DW_OP_reg13]
$C$DW$1730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1730, DW_AT_location[DW_OP_reg15]
$C$DW$1731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1731, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

