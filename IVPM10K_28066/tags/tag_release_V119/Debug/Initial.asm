;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jul 24 17:15:00 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Initial.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug")

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
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
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
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvNegPowerLimit2")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvNegPowerLimit1")
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
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMin")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMin")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMax")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBMSBatCVVoltMax")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMax")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMax")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wWattRated")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wWattRated")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wVARated")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wVARated")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
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
	.global	_g_wConverterFactor
_g_wConverterFactor:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wConverterFactor]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatDischgCurrMax")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wBMSBatDischgCurrMax")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wVAType
_g_wVAType:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wVAType]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
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
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMax")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMax")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_wDustProofFlag
_wDustProofFlag:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wDustProofFlag")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wDustProofFlag")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wDustProofFlag]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMin")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wBMSBatCVVoltMin")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet48V230DefaultTable2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetDefaultTable1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sGetDefaultTable1")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet24V230DefaultTable2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pDefaultTable1")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet12V230DefaultTable2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pDefaultTable2")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("FlashRegs")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_AdcMirror")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ECap2Regs")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ECap2Regs")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ECap3Regs")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ECap3Regs")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
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

$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTableInit")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PieVectTableInit")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _PieVectTableInit]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$167, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\117402 C:\\Users\\80783\\AppData\\Local\\Temp\\117404 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1174012 
	.sect	".text"
	.global	_sUpsParaInit

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sUpsParaInit")
	.dwattr $C$DW$168, DW_AT_low_pc(_sUpsParaInit)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sUpsParaInit")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x624)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1573,column 1,is_stmt,address _sUpsParaInit

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
;** 1574	-----------------------    if ( g_wVAType == 2u ) goto g20;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1574,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1574| 
        CMPB      AL,#2                 ; [CPU_] |1574| 
        BF        $C$L15,EQ             ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1708	-----------------------    if ( g_wVAType == 3u ) goto g17;
	.dwpsn	file "../APP/Initial.c",line 1708,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1708| 
        BF        $C$L12,EQ             ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1841	-----------------------    if ( g_wVAType == 5u ) goto g14;
	.dwpsn	file "../APP/Initial.c",line 1841,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1841| 
        BF        $C$L9,EQ              ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
;** 1976	-----------------------    if ( g_wVAType == 6u ) goto g13;
	.dwpsn	file "../APP/Initial.c",line 1976,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1976| 
        BF        $C$L6,EQ              ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
;** 2041	-----------------------    if ( g_wVAType == 8u ) goto g10;
	.dwpsn	file "../APP/Initial.c",line 2041,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2041| 
        BF        $C$L3,EQ              ; [CPU_] |2041| 
        ; branchcc occurs ; [] |2041| 
;** 2182	-----------------------    if ( g_wVAType == 13u ) goto g9;
	.dwpsn	file "../APP/Initial.c",line 2182,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |2182| 
        BF        $C$L2,EQ              ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
;** 2247	-----------------------    if ( g_wVAType != 18u ) goto g23;
	.dwpsn	file "../APP/Initial.c",line 2247,column 7,is_stmt
        CMPB      AL,#18                ; [CPU_] |2247| 
        BF        $C$L20,NEQ            ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
;** 2250	-----------------------    wLineVoltRatio = 4133;
;** 2251	-----------------------    wInvVoltRatio = 4133;
;** 2252	-----------------------    wBatVoltRatio = 3318;
;** 2253	-----------------------    wBusVoltRatio = 3316;
;** 2254	-----------------------    wInvDCVoltRatio = 402;
;** 2255	-----------------------    wInvLCurrRatio = 1404;
;** 2256	-----------------------    wOPLowCurrRatio = 584;
;** 2257	-----------------------    wOPCurrRatio = 1404;
;** 2258	-----------------------    wOPShareCurrRatio = 1404;
;** 2259	-----------------------    wOPWattRatio = 28;
;** 2260	-----------------------    wInvWattRatio = 28;
;** 2263	-----------------------    g_wConverterFactor = 140u;
;** 2266	-----------------------    g_wInvOverCurrentFactor = 14;
;** 2267	-----------------------    g_wInvLCurrLineLevel1 = 1273;
;** 2268	-----------------------    g_wInvLCurrLineLevel2 = 1167;
;** 2272	-----------------------    g_wInvOverCurrRated = 88;
;** 2273	-----------------------    g_wInvCurrLimitRated = 86;
;** 2275	-----------------------    g_wInvCurrRated = 360;
;** 2278	-----------------------    g_wInvVCntlFactor = 207;
;** 2279	-----------------------    g_wOPCurrCntlFactor = 70;
;** 2280	-----------------------    g_wInvLCurrCntlFactor = 70;
;** 2283	-----------------------    sSetBatOpenVolt(160u);
;** 2284	-----------------------    sSetBatOpenBackVolt(360u);
;** 2286	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2287	-----------------------    g_wChgEfficiency = 9188u;
;** 2288	-----------------------    g_wChgPara1 = 1064u;
;** 2289	-----------------------    g_wDisChgEfficiency = 108u;
;** 2291	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2292	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2293	-----------------------    g_wGridCurrMax = 470u;
;** 2294	-----------------------    g_wAcChgCurrMax = 80u;
;** 2297	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2298	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2301	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2302	-----------------------    pDefaultTable2 = sGet48V230DefaultTable2();
;** 2305	-----------------------    wWattRated = 8000u;
;** 2306	-----------------------    wVARated = 10000u;
;** 2307	-----------------------    bCapaSize = 150u;
;** 2308	-----------------------    g_bDischgVoltSet = 520u;
;** 2309	-----------------------    g_bDischgCurrSet = 80u;
;** 2311	-----------------------    wTxRatio = 1963u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2250,column 3,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2250| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2251,column 3,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2251| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2252,column 3,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2252| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2253,column 3,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2253| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2254,column 3,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2254| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2255,column 3,is_stmt
        MOV       @_wInvLCurrRatio,#1404 ; [CPU_] |2255| 
	.dwpsn	file "../APP/Initial.c",line 2283,column 3,is_stmt
        MOVB      AL,#160               ; [CPU_] |2283| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2256,column 3,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2256| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2257,column 3,is_stmt
        MOV       @_wOPCurrRatio,#1404  ; [CPU_] |2257| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2258,column 3,is_stmt
        MOV       @_wOPShareCurrRatio,#1404 ; [CPU_] |2258| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2259,column 3,is_stmt
        MOVB      @_wOPWattRatio,#28,UNC ; [CPU_] |2259| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2260,column 3,is_stmt
        MOVB      @_wInvWattRatio,#28,UNC ; [CPU_] |2260| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2263,column 3,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2263| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2266,column 3,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#14,UNC ; [CPU_] |2266| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2267,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1273 ; [CPU_] |2267| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2268,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#1167 ; [CPU_] |2268| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2272,column 3,is_stmt
        MOVB      @_g_wInvOverCurrRated,#88,UNC ; [CPU_] |2272| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2273,column 3,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#86,UNC ; [CPU_] |2273| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2275,column 3,is_stmt
        MOV       @_g_wInvCurrRated,#360 ; [CPU_] |2275| 
        MOVW      DP,#_g_wInvVCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2278,column 3,is_stmt
        MOVB      @_g_wInvVCntlFactor,#207,UNC ; [CPU_] |2278| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2279,column 3,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#70,UNC ; [CPU_] |2279| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2280,column 3,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#70,UNC ; [CPU_] |2280| 
	.dwpsn	file "../APP/Initial.c",line 2283,column 3,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2283| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2283| 
	.dwpsn	file "../APP/Initial.c",line 2284,column 3,is_stmt
        MOV       AL,#360               ; [CPU_] |2284| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2284| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2284| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2286,column 3,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2286| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2287,column 3,is_stmt
        MOV       @_g_wChgEfficiency,#9188 ; [CPU_] |2287| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2288,column 3,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2288| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2289,column 3,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2289| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2291,column 3,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2291| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2292,column 3,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2292| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2293,column 3,is_stmt
        MOV       @_g_wGridCurrMax,#470 ; [CPU_] |2293| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2294,column 3,is_stmt
        MOVB      @_g_wAcChgCurrMax,#80,UNC ; [CPU_] |2294| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2297,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2297| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2298,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2298| 
	.dwpsn	file "../APP/Initial.c",line 2301,column 3,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2301| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2301| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2301| 
	.dwpsn	file "../APP/Initial.c",line 2302,column 3,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sGet48V230DefaultTable2 ; [CPU_] |2302| 
        ; call occurs [#_sGet48V230DefaultTable2] ; [] |2302| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2305,column 3,is_stmt
        MOV       @_wWattRated,#8000    ; [CPU_] |2305| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2306,column 3,is_stmt
        MOV       @_wVARated,#10000     ; [CPU_] |2306| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2309,column 3,is_stmt
        MOVB      @_g_bDischgCurrSet,#80,UNC ; [CPU_] |2309| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2311,column 3,is_stmt
        MOV       @_wTxRatio,#1963      ; [CPU_] |2311| 
$C$L1:    
;** 2312	-----------------------    wBuckRatio = 225u;
;** 2313	-----------------------    wInvNegPowerLimit1 = (-2000);
;** 2314	-----------------------    wInvNegPowerLimit2 = (-1200);
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2313,column 3,is_stmt
        MOV       @_wInvNegPowerLimit1,#-2000 ; [CPU_] |2313| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2314,column 3,is_stmt
        MOV       @_wInvNegPowerLimit2,#-1200 ; [CPU_] |2314| 
        B         $C$L8,UNC             ; [CPU_] |2314| 
        ; branch occurs ; [] |2314| 
$C$L2:    
;***	-----------------------g9:
;** 2185	-----------------------    wLineVoltRatio = 4133;
;** 2186	-----------------------    wInvVoltRatio = 4133;
;** 2187	-----------------------    wBatVoltRatio = 3318;
;** 2188	-----------------------    wBusVoltRatio = 3316;
;** 2189	-----------------------    wInvDCVoltRatio = 402;
;** 2190	-----------------------    wInvLCurrRatio = 1088;
;** 2191	-----------------------    wOPLowCurrRatio = 584;
;** 2192	-----------------------    wOPCurrRatio = 1088;
;** 2193	-----------------------    wOPShareCurrRatio = 1136;
;** 2194	-----------------------    wOPWattRatio = 24;
;** 2195	-----------------------    wInvWattRatio = 24;
;** 2198	-----------------------    g_wConverterFactor = 140u;
;** 2201	-----------------------    g_wInvOverCurrentFactor = 17;
;** 2202	-----------------------    g_wInvLCurrLineLevel1 = 948;
;** 2203	-----------------------    g_wInvLCurrLineLevel2 = 879;
;** 2205	-----------------------    g_wInvOverCurrRated = 55;
;** 2206	-----------------------    g_wInvCurrLimitRated = 45;
;** 2207	-----------------------    g_wInvCurrRated = 330;
;** 2210	-----------------------    g_wOPCurrCntlFactor = 27;
;** 2211	-----------------------    g_wInvLCurrCntlFactor = 27;
;** 2214	-----------------------    sSetBatOpenVolt(160u);
;** 2215	-----------------------    sSetBatOpenBackVolt(360u);
;** 2217	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2218	-----------------------    g_wChgEfficiency = 9297u;
;** 2219	-----------------------    g_wChgPara1 = 1064u;
;** 2220	-----------------------    g_wDisChgEfficiency = 108u;
;** 2222	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2223	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2224	-----------------------    g_wGridCurrMax = 330u;
;** 2225	-----------------------    g_wAcChgCurrMax = 60u;
;** 2228	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2229	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2232	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2233	-----------------------    pDefaultTable2 = sGet48V230DefaultTable2();
;** 2236	-----------------------    wWattRated = 6000u;
;** 2237	-----------------------    wVARated = 7500u;
;** 2238	-----------------------    bCapaSize = 150u;
;** 2239	-----------------------    g_bDischgVoltSet = 520u;
;** 2240	-----------------------    g_bDischgCurrSet = 60u;
;** 2242	-----------------------    wTxRatio = 1722u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2185,column 3,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2185| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2186,column 3,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2186| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2187,column 3,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2187| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2188,column 3,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2188| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2189,column 3,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2189| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2190,column 3,is_stmt
        MOV       @_wInvLCurrRatio,#1088 ; [CPU_] |2190| 
	.dwpsn	file "../APP/Initial.c",line 2214,column 3,is_stmt
        MOVB      AL,#160               ; [CPU_] |2214| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2191,column 3,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2191| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2192,column 3,is_stmt
        MOV       @_wOPCurrRatio,#1088  ; [CPU_] |2192| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2193,column 3,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |2193| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2194,column 3,is_stmt
        MOVB      @_wOPWattRatio,#24,UNC ; [CPU_] |2194| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2195,column 3,is_stmt
        MOVB      @_wInvWattRatio,#24,UNC ; [CPU_] |2195| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2198,column 3,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2198| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2201,column 3,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#17,UNC ; [CPU_] |2201| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2202,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#948 ; [CPU_] |2202| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2203,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#879 ; [CPU_] |2203| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2205,column 3,is_stmt
        MOVB      @_g_wInvOverCurrRated,#55,UNC ; [CPU_] |2205| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2206,column 3,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#45,UNC ; [CPU_] |2206| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2207,column 3,is_stmt
        MOV       @_g_wInvCurrRated,#330 ; [CPU_] |2207| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2210,column 3,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#27,UNC ; [CPU_] |2210| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2211,column 3,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#27,UNC ; [CPU_] |2211| 
	.dwpsn	file "../APP/Initial.c",line 2214,column 3,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2214| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2214| 
	.dwpsn	file "../APP/Initial.c",line 2215,column 3,is_stmt
        MOV       AL,#360               ; [CPU_] |2215| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2215| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2215| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2217,column 3,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2217| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2218,column 3,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2218| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2219,column 3,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2219| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2220,column 3,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2220| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2222,column 3,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2222| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2223,column 3,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2223| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2224,column 3,is_stmt
        MOV       @_g_wGridCurrMax,#330 ; [CPU_] |2224| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2225,column 3,is_stmt
        MOVB      @_g_wAcChgCurrMax,#60,UNC ; [CPU_] |2225| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2228,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2228| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2229,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2229| 
	.dwpsn	file "../APP/Initial.c",line 2232,column 3,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2232| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2232| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2232| 
	.dwpsn	file "../APP/Initial.c",line 2233,column 3,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sGet48V230DefaultTable2 ; [CPU_] |2233| 
        ; call occurs [#_sGet48V230DefaultTable2] ; [] |2233| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2236,column 3,is_stmt
        MOV       @_wWattRated,#6000    ; [CPU_] |2236| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2237,column 3,is_stmt
        MOV       @_wVARated,#7500      ; [CPU_] |2237| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2240,column 3,is_stmt
        MOVB      @_g_bDischgCurrSet,#60,UNC ; [CPU_] |2240| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2242,column 3,is_stmt
        MOV       @_wTxRatio,#1722      ; [CPU_] |2242| 
	.dwpsn	file "../APP/Initial.c",line 2246,column 2,is_stmt
        B         $C$L1,UNC             ; [CPU_] |2246| 
        ; branch occurs ; [] |2246| 
$C$L3:    
;***	-----------------------g10:
;** 2043	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g12;
	.dwpsn	file "../APP/Initial.c",line 2043,column 3,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2043| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2043| 
        CMPB      AL,#4                 ; [CPU_] |2043| 
        BF        $C$L5,EQ              ; [CPU_] |2043| 
        ; branchcc occurs ; [] |2043| 
;** 2117	-----------------------    wLineVoltRatio = 4133;
;** 2118	-----------------------    wInvVoltRatio = 4133;
;** 2119	-----------------------    wBatVoltRatio = 3318;
;** 2120	-----------------------    wBusVoltRatio = 3316;
;** 2121	-----------------------    wInvDCVoltRatio = 402;
;** 2122	-----------------------    wInvLCurrRatio = 1404;
;** 2123	-----------------------    wOPLowCurrRatio = 584;
;** 2124	-----------------------    wOPCurrRatio = 1404;
;** 2125	-----------------------    wOPShareCurrRatio = 1404;
;** 2126	-----------------------    wOPWattRatio = 26;
;** 2127	-----------------------    wInvWattRatio = 20;
;** 2130	-----------------------    g_wConverterFactor = 140u;
;** 2133	-----------------------    g_wInvOverCurrentFactor = 14;
;** 2134	-----------------------    g_wInvLCurrLineLevel1 = 1034;
;** 2135	-----------------------    g_wInvLCurrLineLevel2 = 853;
;** 2137	-----------------------    g_wInvOverCurrRated = 40;
;** 2138	-----------------------    g_wInvCurrLimitRated = 35;
;** 2139	-----------------------    g_wInvCurrRated = 230;
;** 2142	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2143	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2147	-----------------------    sSetBatOpenVolt(80u);
;** 2148	-----------------------    sSetBatOpenBackVolt(180u);
;** 2150	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2151	-----------------------    g_wChgEfficiency = 9297u;
;** 2152	-----------------------    g_wChgPara1 = 1064u;
;** 2153	-----------------------    g_wDisChgEfficiency = 108u;
;** 2155	-----------------------    g_wBatMaxChgVolt = 315u;
;** 2156	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 2157	-----------------------    g_wGridCurrMax = 300u;
;** 2158	-----------------------    g_wAcChgCurrMax = 50u;
;** 2161	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2162	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2165	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2166	-----------------------    pDefaultTable2 = sGet24V230DefaultTable2();
;** 2170	-----------------------    wWattRated = 4000u;
;** 2171	-----------------------    wVARated = 5000u;
;** 2172	-----------------------    bCapaSize = 150u;
;** 2173	-----------------------    g_bDischgVoltSet = 260u;
;** 2174	-----------------------    g_bDischgCurrSet = 70u;
;** 2176	-----------------------    wTxRatio = 3848u;
;** 2177	-----------------------    wBuckRatio = 225u;
;** 2178	-----------------------    wInvNegPowerLimit1 = (-1200);
;** 2179	-----------------------    wInvNegPowerLimit2 = (-800);
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2117,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2117| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2118,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2118| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2119,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2119| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2120,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2120| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2121,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2121| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2122,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#1404 ; [CPU_] |2122| 
	.dwpsn	file "../APP/Initial.c",line 2147,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |2147| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2123,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2123| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2124,column 4,is_stmt
        MOV       @_wOPCurrRatio,#1404  ; [CPU_] |2124| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2125,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1404 ; [CPU_] |2125| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2126,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2126| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2127,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2127| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2130,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2130| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2133,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#14,UNC ; [CPU_] |2133| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2134,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1034 ; [CPU_] |2134| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2135,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#853 ; [CPU_] |2135| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2137,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#40,UNC ; [CPU_] |2137| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2138,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#35,UNC ; [CPU_] |2138| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2139,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#230,UNC ; [CPU_] |2139| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2142,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2142| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2143,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2143| 
	.dwpsn	file "../APP/Initial.c",line 2147,column 4,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2147| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2147| 
	.dwpsn	file "../APP/Initial.c",line 2148,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |2148| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2148| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2148| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2150,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2150| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2151,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2151| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2152,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2152| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2153,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2153| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2155,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |2155| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2156,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |2156| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2157,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2157| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2158,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#50,UNC ; [CPU_] |2158| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2161,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2161| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2162,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2162| 
	.dwpsn	file "../APP/Initial.c",line 2165,column 4,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2165| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2165| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2165| 
	.dwpsn	file "../APP/Initial.c",line 2166,column 4,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sGet24V230DefaultTable2 ; [CPU_] |2166| 
        ; call occurs [#_sGet24V230DefaultTable2] ; [] |2166| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2170,column 4,is_stmt
        MOV       @_wWattRated,#4000    ; [CPU_] |2170| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2171,column 4,is_stmt
        MOV       @_wVARated,#5000      ; [CPU_] |2171| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2173,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |2173| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2176,column 4,is_stmt
        MOV       @_wTxRatio,#3848      ; [CPU_] |2176| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2178,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1200 ; [CPU_] |2178| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2179,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-800 ; [CPU_] |2179| 
$C$L4:    
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2174,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#70,UNC ; [CPU_] |2174| 
	.dwpsn	file "../APP/Initial.c",line 2179,column 4,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2179| 
        ; branch occurs ; [] |2179| 
$C$L5:    
;***	-----------------------g12:
;** 2046	-----------------------    wLineVoltRatio = 4133;
;** 2047	-----------------------    wInvVoltRatio = 4133;
;** 2048	-----------------------    wBatVoltRatio = 3318;
;** 2049	-----------------------    wBusVoltRatio = 3316;
;** 2050	-----------------------    wInvDCVoltRatio = 402;
;** 2051	-----------------------    wInvLCurrRatio = 1404;
;** 2052	-----------------------    wOPLowCurrRatio = 584;
;** 2053	-----------------------    wOPCurrRatio = 1404;
;** 2054	-----------------------    wOPShareCurrRatio = 1404;
;** 2055	-----------------------    wOPWattRatio = 26;
;** 2056	-----------------------    wInvWattRatio = 20;
;** 2059	-----------------------    g_wConverterFactor = 140u;
;** 2062	-----------------------    g_wInvOverCurrentFactor = 14;
;** 2065	-----------------------    g_wInvLCurrLineLevel1 = 1273;
;** 2066	-----------------------    g_wInvLCurrLineLevel2 = 1167;
;** 2068	-----------------------    g_wInvOverCurrRated = 88;
;** 2069	-----------------------    g_wInvCurrLimitRated = 80;
;** 2070	-----------------------    g_wInvCurrRated = 420;
;** 2075	-----------------------    g_wInvVCntlFactor = 207;
;** 2076	-----------------------    g_wOPCurrCntlFactor = 70;
;** 2077	-----------------------    g_wInvLCurrCntlFactor = 70;
;** 2080	-----------------------    sSetBatOpenVolt(160u);
;** 2081	-----------------------    sSetBatOpenBackVolt(360u);
;** 2083	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2084	-----------------------    g_wChgEfficiency = 9200u;
;** 2085	-----------------------    g_wChgPara1 = 1064u;
;** 2086	-----------------------    g_wDisChgEfficiency = 108u;
;** 2088	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2089	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2090	-----------------------    g_wGridCurrMax = 470u;
;** 2091	-----------------------    g_wAcChgCurrMax = 50u;
;** 2094	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2095	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2098	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2099	-----------------------    pDefaultTable2 = sGet48V230DefaultTable2();
;** 2102	-----------------------    wWattRated = 4000u;
;** 2103	-----------------------    wVARated = 5000u;
;** 2104	-----------------------    bCapaSize = 150u;
;** 2105	-----------------------    g_bDischgVoltSet = 520u;
;** 2106	-----------------------    g_bDischgCurrSet = 50u;
;** 2109	-----------------------    wTxRatio = 1001u;
;** 2110	-----------------------    wBuckRatio = 225u;
;** 2111	-----------------------    wInvNegPowerLimit1 = (-1200);
;** 2112	-----------------------    wInvNegPowerLimit2 = (-800);
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2046,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |2046| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2047,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |2047| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2048,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |2048| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2049,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |2049| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2050,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |2050| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2051,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#1404 ; [CPU_] |2051| 
	.dwpsn	file "../APP/Initial.c",line 2080,column 4,is_stmt
        MOVB      AL,#160               ; [CPU_] |2080| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2052,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |2052| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2053,column 4,is_stmt
        MOV       @_wOPCurrRatio,#1404  ; [CPU_] |2053| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2054,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1404 ; [CPU_] |2054| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2055,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |2055| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2056,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |2056| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2059,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |2059| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2062,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#14,UNC ; [CPU_] |2062| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2065,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1273 ; [CPU_] |2065| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2066,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#1167 ; [CPU_] |2066| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2068,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#88,UNC ; [CPU_] |2068| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2069,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#80,UNC ; [CPU_] |2069| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2070,column 4,is_stmt
        MOV       @_g_wInvCurrRated,#420 ; [CPU_] |2070| 
        MOVW      DP,#_g_wInvVCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2075,column 4,is_stmt
        MOVB      @_g_wInvVCntlFactor,#207,UNC ; [CPU_] |2075| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2076,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#70,UNC ; [CPU_] |2076| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2077,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#70,UNC ; [CPU_] |2077| 
	.dwpsn	file "../APP/Initial.c",line 2080,column 4,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2080| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2080| 
	.dwpsn	file "../APP/Initial.c",line 2081,column 4,is_stmt
        MOV       AL,#360               ; [CPU_] |2081| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2081| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2081| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2083,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2083| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2084,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9200 ; [CPU_] |2084| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2085,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2085| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2086,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2086| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2088,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2088| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2089,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2089| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2090,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#470 ; [CPU_] |2090| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2091,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#50,UNC ; [CPU_] |2091| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2094,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2094| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2095,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2095| 
	.dwpsn	file "../APP/Initial.c",line 2098,column 4,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2098| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2098| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2098| 
	.dwpsn	file "../APP/Initial.c",line 2099,column 4,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sGet48V230DefaultTable2 ; [CPU_] |2099| 
        ; call occurs [#_sGet48V230DefaultTable2] ; [] |2099| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2102,column 4,is_stmt
        MOV       @_wWattRated,#4000    ; [CPU_] |2102| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2103,column 4,is_stmt
        MOV       @_wVARated,#5000      ; [CPU_] |2103| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2109,column 4,is_stmt
        MOV       @_wTxRatio,#1001      ; [CPU_] |2109| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2111,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1200 ; [CPU_] |2111| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2112,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-800 ; [CPU_] |2112| 
	.dwpsn	file "../APP/Initial.c",line 2113,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |2113| 
        ; branch occurs ; [] |2113| 
$C$L6:    
;***	-----------------------g13:
;** 1979	-----------------------    wLineVoltRatio = 4133;
;** 1980	-----------------------    wInvVoltRatio = 4133;
;** 1981	-----------------------    wBatVoltRatio = 3318;
;** 1982	-----------------------    wBusVoltRatio = 3316;
;** 1983	-----------------------    wInvDCVoltRatio = 402;
;** 1984	-----------------------    wInvLCurrRatio = 792;
;** 1985	-----------------------    wOPLowCurrRatio = 584;
;** 1986	-----------------------    wOPCurrRatio = 792;
;** 1987	-----------------------    wOPShareCurrRatio = 1136;
;** 1988	-----------------------    wOPWattRatio = 26;
;** 1989	-----------------------    wInvWattRatio = 20;
;** 1992	-----------------------    g_wConverterFactor = 140u;
;** 1995	-----------------------    g_wInvOverCurrentFactor = 26;
;** 1996	-----------------------    g_wInvLCurrLineLevel1 = 1241;
;** 1997	-----------------------    g_wInvLCurrLineLevel2 = 853;
;** 1999	-----------------------    g_wInvOverCurrRated = 48;
;** 2000	-----------------------    g_wInvCurrLimitRated = 43;
;** 2001	-----------------------    g_wInvCurrRated = 180;
;** 2004	-----------------------    g_wOPCurrCntlFactor = 40;
;** 2005	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 2008	-----------------------    sSetBatOpenVolt(160u);
;** 2009	-----------------------    sSetBatOpenBackVolt(360u);
;** 2011	-----------------------    g_wFBInvLCurrRatio = 495;
;** 2012	-----------------------    g_wChgEfficiency = 9297u;
;** 2013	-----------------------    g_wChgPara1 = 1064u;
;** 2014	-----------------------    g_wDisChgEfficiency = 108u;
;** 2016	-----------------------    g_wBatMaxChgVolt = 630u;
;** 2017	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 2018	-----------------------    g_wGridCurrMax = 300u;
;** 2019	-----------------------    g_wAcChgCurrMax = 40u;
;** 2022	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 2023	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 2026	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 2027	-----------------------    pDefaultTable2 = sGet48V230DefaultTable2();
;** 2030	-----------------------    wWattRated = 3200u;
;** 2031	-----------------------    wVARated = 4000u;
;** 2032	-----------------------    bCapaSize = 150u;
;** 2033	-----------------------    g_bDischgVoltSet = 520u;
;** 2034	-----------------------    g_bDischgCurrSet = 50u;
;** 2036	-----------------------    wTxRatio = 1956u;
;** 2037	-----------------------    wBuckRatio = 225u;
;** 2038	-----------------------    wInvNegPowerLimit1 = (-1000);
;** 2039	-----------------------    wInvNegPowerLimit2 = (-600);
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1979,column 5,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1979| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1980,column 3,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1980| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1981,column 3,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1981| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1982,column 3,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1982| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1983,column 3,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1983| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1984,column 3,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1984| 
	.dwpsn	file "../APP/Initial.c",line 2008,column 3,is_stmt
        MOVB      AL,#160               ; [CPU_] |2008| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1985,column 3,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1985| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1986,column 3,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1986| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1987,column 3,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1987| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1988,column 3,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1988| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1989,column 3,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1989| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1992,column 3,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1992| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1995,column 3,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |1995| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1996,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1241 ; [CPU_] |1996| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1997,column 3,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#853 ; [CPU_] |1997| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1999,column 3,is_stmt
        MOVB      @_g_wInvOverCurrRated,#48,UNC ; [CPU_] |1999| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2000,column 3,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#43,UNC ; [CPU_] |2000| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2001,column 3,is_stmt
        MOVB      @_g_wInvCurrRated,#180,UNC ; [CPU_] |2001| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2004,column 3,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |2004| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2005,column 3,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |2005| 
	.dwpsn	file "../APP/Initial.c",line 2008,column 3,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |2008| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |2008| 
	.dwpsn	file "../APP/Initial.c",line 2009,column 3,is_stmt
        MOV       AL,#360               ; [CPU_] |2009| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |2009| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |2009| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2011,column 3,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |2011| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2012,column 3,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |2012| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2013,column 3,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |2013| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2014,column 3,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |2014| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2016,column 3,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |2016| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2017,column 3,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |2017| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2018,column 3,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |2018| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2019,column 3,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |2019| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2022,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |2022| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2023,column 3,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |2023| 
	.dwpsn	file "../APP/Initial.c",line 2026,column 3,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |2026| 
        ; call occurs [#_sGetDefaultTable1] ; [] |2026| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |2026| 
	.dwpsn	file "../APP/Initial.c",line 2027,column 3,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sGet48V230DefaultTable2 ; [CPU_] |2027| 
        ; call occurs [#_sGet48V230DefaultTable2] ; [] |2027| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2030,column 3,is_stmt
        MOV       @_wWattRated,#3200    ; [CPU_] |2030| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2031,column 3,is_stmt
        MOV       @_wVARated,#4000      ; [CPU_] |2031| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2036,column 3,is_stmt
        MOV       @_wTxRatio,#1956      ; [CPU_] |2036| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2038,column 3,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1000 ; [CPU_] |2038| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2039,column 3,is_stmt
        MOV       @_wInvNegPowerLimit2,#-600 ; [CPU_] |2039| 
$C$L7:    
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2034,column 3,is_stmt
        MOVB      @_g_bDischgCurrSet,#50,UNC ; [CPU_] |2034| 
$C$L8:    
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2033,column 3,is_stmt
        MOV       @_g_bDischgVoltSet,#520 ; [CPU_] |2033| 
	.dwpsn	file "../APP/Initial.c",line 2040,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2040| 
        ; branch occurs ; [] |2040| 
$C$L9:    
;***	-----------------------g14:
;** 1843	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g16;
	.dwpsn	file "../APP/Initial.c",line 1843,column 5,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1843| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1843| 
        CMPB      AL,#4                 ; [CPU_] |1843| 
        BF        $C$L10,EQ             ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1911	-----------------------    wLineVoltRatio = 4133;
;** 1912	-----------------------    wInvVoltRatio = 4133;
;** 1913	-----------------------    wBatVoltRatio = 3318;
;** 1914	-----------------------    wBusVoltRatio = 3316;
;** 1915	-----------------------    wInvDCVoltRatio = 402;
;** 1916	-----------------------    wInvLCurrRatio = 825;
;** 1917	-----------------------    wOPLowCurrRatio = 584;
;** 1918	-----------------------    wOPCurrRatio = 825;
;** 1919	-----------------------    wOPShareCurrRatio = 825;
;** 1920	-----------------------    wOPWattRatio = 26;
;** 1921	-----------------------    wInvWattRatio = 20;
;** 1924	-----------------------    g_wConverterFactor = 140u;
;** 1927	-----------------------    g_wInvOverCurrentFactor = 25;
;** 1928	-----------------------    g_wInvLCurrLineLevel1 = 1327;
;** 1929	-----------------------    g_wInvLCurrLineLevel2 = 1136;
;** 1931	-----------------------    g_wInvOverCurrRated = 56;
;** 1932	-----------------------    g_wInvCurrLimitRated = 51;
;** 1933	-----------------------    g_wInvCurrRated = 290;
;** 1936	-----------------------    g_wOPCurrCntlFactor = 41;
;** 1937	-----------------------    g_wInvLCurrCntlFactor = 41;
;** 1940	-----------------------    sSetBatOpenVolt(80u);
;** 1941	-----------------------    sSetBatOpenBackVolt(180u);
;** 1943	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1944	-----------------------    g_wChgEfficiency = 9200u;
;** 1945	-----------------------    g_wChgPara1 = 1064u;
;** 1946	-----------------------    g_wDisChgEfficiency = 108u;
;** 1948	-----------------------    g_wBatMaxChgVolt = 315u;
;** 1949	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 1950	-----------------------    g_wGridCurrMax = 470u;
;** 1951	-----------------------    g_wAcChgCurrMax = 50u;
;** 1954	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1955	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1958	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1959	-----------------------    pDefaultTable2 = sGet24V230DefaultTable2();
;** 1962	-----------------------    wWattRated = 2800u;
;** 1963	-----------------------    wVARated = 3500u;
;** 1964	-----------------------    bCapaSize = 150u;
;** 1965	-----------------------    g_bDischgVoltSet = 260u;
;** 1966	-----------------------    g_bDischgCurrSet = 70u;
;** 1969	-----------------------    wTxRatio = 2133u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1911,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1911| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1912,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1912| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1913,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1913| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1914,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1914| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1915,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1915| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1916,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#825 ; [CPU_] |1916| 
	.dwpsn	file "../APP/Initial.c",line 1940,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |1940| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1917,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1917| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1918,column 4,is_stmt
        MOV       @_wOPCurrRatio,#825   ; [CPU_] |1918| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1919,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#825 ; [CPU_] |1919| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1920,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1920| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1921,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1921| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1924,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1924| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1927,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#25,UNC ; [CPU_] |1927| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1928,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1327 ; [CPU_] |1928| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1929,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#1136 ; [CPU_] |1929| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1931,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#56,UNC ; [CPU_] |1931| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1932,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#51,UNC ; [CPU_] |1932| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1933,column 4,is_stmt
        MOV       @_g_wInvCurrRated,#290 ; [CPU_] |1933| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1936,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#41,UNC ; [CPU_] |1936| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1937,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#41,UNC ; [CPU_] |1937| 
	.dwpsn	file "../APP/Initial.c",line 1940,column 4,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1940| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1940| 
	.dwpsn	file "../APP/Initial.c",line 1941,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |1941| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1941| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1941| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1943,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1943| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1944,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9200 ; [CPU_] |1944| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1945,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1945| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1946,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1946| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1948,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |1948| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1949,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |1949| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1950,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#470 ; [CPU_] |1950| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1951,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#50,UNC ; [CPU_] |1951| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1954,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1954| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1955,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1955| 
	.dwpsn	file "../APP/Initial.c",line 1958,column 4,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1958| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1958| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1958| 
	.dwpsn	file "../APP/Initial.c",line 1959,column 4,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sGet24V230DefaultTable2 ; [CPU_] |1959| 
        ; call occurs [#_sGet24V230DefaultTable2] ; [] |1959| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1965,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |1965| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1966,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#70,UNC ; [CPU_] |1966| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1969,column 4,is_stmt
        MOV       @_wTxRatio,#2133      ; [CPU_] |1969| 
	.dwpsn	file "../APP/Initial.c",line 1973,column 4,is_stmt
        B         $C$L11,UNC            ; [CPU_] |1973| 
        ; branch occurs ; [] |1973| 
$C$L10:    
;***	-----------------------g16:
;** 1846	-----------------------    wLineVoltRatio = 4133;
;** 1847	-----------------------    wInvVoltRatio = 4133;
;** 1848	-----------------------    wBatVoltRatio = 3318;
;** 1849	-----------------------    wBusVoltRatio = 3316;
;** 1850	-----------------------    wInvDCVoltRatio = 402;
;** 1851	-----------------------    wInvLCurrRatio = 880;
;** 1852	-----------------------    wOPLowCurrRatio = 584;
;** 1853	-----------------------    wOPCurrRatio = 880;
;** 1854	-----------------------    wOPShareCurrRatio = 825;
;** 1855	-----------------------    wOPWattRatio = 26;
;** 1856	-----------------------    wInvWattRatio = 20;
;** 1859	-----------------------    g_wConverterFactor = 140u;
;** 1862	-----------------------    g_wInvOverCurrentFactor = 23;
;** 1863	-----------------------    g_wInvLCurrLineLevel1 = 1241;
;** 1864	-----------------------    g_wInvLCurrLineLevel2 = 853;
;** 1866	-----------------------    g_wInvOverCurrRated = 50;
;** 1867	-----------------------    g_wInvCurrLimitRated = 46;
;** 1868	-----------------------    g_wInvCurrRated = 160;
;** 1871	-----------------------    g_wOPCurrCntlFactor = 40;
;** 1872	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 1875	-----------------------    sSetBatOpenVolt(160u);
;** 1876	-----------------------    sSetBatOpenBackVolt(360u);
;** 1878	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1879	-----------------------    g_wChgEfficiency = 9297u;
;** 1880	-----------------------    g_wChgPara1 = 1064u;
;** 1881	-----------------------    g_wDisChgEfficiency = 108u;
;** 1883	-----------------------    g_wBatMaxChgVolt = 630u;
;** 1884	-----------------------    g_wSCCOverChargeVolt = 620u;
;** 1885	-----------------------    g_wGridCurrMax = 300u;
;** 1886	-----------------------    g_wAcChgCurrMax = 40u;
;** 1889	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1890	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1893	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1894	-----------------------    pDefaultTable2 = sGet48V230DefaultTable2();
;** 1897	-----------------------    wWattRated = 2800u;
;** 1898	-----------------------    wVARated = 3500u;
;** 1899	-----------------------    bCapaSize = 150u;
;** 1900	-----------------------    g_bDischgVoltSet = 520u;
;** 1901	-----------------------    g_bDischgCurrSet = 50u;
;** 1903	-----------------------    wTxRatio = 1956u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1846,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1846| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1847,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1847| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1848,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1848| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1849,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1849| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1850,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1850| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1851,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#880 ; [CPU_] |1851| 
	.dwpsn	file "../APP/Initial.c",line 1875,column 4,is_stmt
        MOVB      AL,#160               ; [CPU_] |1875| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1852,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1852| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1853,column 4,is_stmt
        MOV       @_wOPCurrRatio,#880   ; [CPU_] |1853| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1854,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#825 ; [CPU_] |1854| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1855,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1855| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1856,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1856| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1859,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1859| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1862,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#23,UNC ; [CPU_] |1862| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1863,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#1241 ; [CPU_] |1863| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1864,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#853 ; [CPU_] |1864| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1866,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#50,UNC ; [CPU_] |1866| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1867,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#46,UNC ; [CPU_] |1867| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1868,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#160,UNC ; [CPU_] |1868| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1871,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |1871| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1872,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |1872| 
	.dwpsn	file "../APP/Initial.c",line 1875,column 4,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1875| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1875| 
	.dwpsn	file "../APP/Initial.c",line 1876,column 4,is_stmt
        MOV       AL,#360               ; [CPU_] |1876| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1876| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1876| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1878,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1878| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1879,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |1879| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1880,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1880| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1881,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1881| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1883,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#630 ; [CPU_] |1883| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1884,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#620 ; [CPU_] |1884| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1885,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |1885| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1886,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |1886| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1889,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1889| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1890,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1890| 
	.dwpsn	file "../APP/Initial.c",line 1893,column 4,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1893| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1893| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1893| 
	.dwpsn	file "../APP/Initial.c",line 1894,column 4,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sGet48V230DefaultTable2 ; [CPU_] |1894| 
        ; call occurs [#_sGet48V230DefaultTable2] ; [] |1894| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1900,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#520 ; [CPU_] |1900| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1901,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#50,UNC ; [CPU_] |1901| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1903,column 4,is_stmt
        MOV       @_wTxRatio,#1956      ; [CPU_] |1903| 
$C$L11:    
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1897,column 4,is_stmt
        MOV       @_wWattRated,#2800    ; [CPU_] |1897| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1898,column 4,is_stmt
        MOV       @_wVARated,#3500      ; [CPU_] |1898| 
	.dwpsn	file "../APP/Initial.c",line 1907,column 5,is_stmt
        B         $C$L18,UNC            ; [CPU_] |1907| 
        ; branch occurs ; [] |1907| 
$C$L12:    
;***	-----------------------g17:
;** 1710	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g19;
	.dwpsn	file "../APP/Initial.c",line 1710,column 3,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1710| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1710| 
        CMPB      AL,#1                 ; [CPU_] |1710| 
        BF        $C$L13,EQ             ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
;** 1778	-----------------------    wLineVoltRatio = 4133;
;** 1779	-----------------------    wInvVoltRatio = 4133;
;** 1780	-----------------------    wBatVoltRatio = 3318;
;** 1781	-----------------------    wBusVoltRatio = 3316;
;** 1782	-----------------------    wInvDCVoltRatio = 402;
;** 1783	-----------------------    wInvLCurrRatio = 792;
;** 1784	-----------------------    wOPLowCurrRatio = 584;
;** 1785	-----------------------    wOPCurrRatio = 792;
;** 1786	-----------------------    wOPShareCurrRatio = 1136;
;** 1787	-----------------------    wOPWattRatio = 26;
;** 1788	-----------------------    wInvWattRatio = 20;
;** 1791	-----------------------    g_wConverterFactor = 140u;
;** 1794	-----------------------    g_wInvOverCurrentFactor = 26;
;** 1795	-----------------------    g_wInvLCurrLineLevel1 = 724;
;** 1796	-----------------------    g_wInvLCurrLineLevel2 = 621;
;** 1798	-----------------------    g_wInvOverCurrRated = 28;
;** 1799	-----------------------    g_wInvCurrLimitRated = 23;
;** 1800	-----------------------    g_wInvCurrRated = 120;
;** 1803	-----------------------    g_wOPCurrCntlFactor = 40;
;** 1804	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 1807	-----------------------    sSetBatOpenVolt(80u);
;** 1808	-----------------------    sSetBatOpenBackVolt(180u);
;** 1810	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1811	-----------------------    g_wChgEfficiency = 9297u;
;** 1812	-----------------------    g_wChgPara1 = 1064u;
;** 1813	-----------------------    g_wDisChgEfficiency = 108u;
;** 1815	-----------------------    g_wBatMaxChgVolt = 315u;
;** 1816	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 1817	-----------------------    g_wGridCurrMax = 300u;
;** 1818	-----------------------    g_wAcChgCurrMax = 40u;
;** 1821	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1822	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1825	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1826	-----------------------    pDefaultTable2 = sGet24V230DefaultTable2();
;** 1829	-----------------------    wWattRated = 2000u;
;** 1830	-----------------------    wVARated = 2500u;
;** 1831	-----------------------    bCapaSize = 150u;
;** 1832	-----------------------    g_bDischgVoltSet = 260u;
;** 1833	-----------------------    g_bDischgCurrSet = 70u;
;** 1835	-----------------------    wTxRatio = 3911u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1778,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1778| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1779,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1779| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1780,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1780| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1781,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1781| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1782,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1782| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1783,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1783| 
	.dwpsn	file "../APP/Initial.c",line 1807,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |1807| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1784,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1784| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1785,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1785| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1786,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1786| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1787,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1787| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1788,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1788| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1791,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1791| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1794,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |1794| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1795,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#724 ; [CPU_] |1795| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1796,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#621 ; [CPU_] |1796| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1798,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#28,UNC ; [CPU_] |1798| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1799,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#23,UNC ; [CPU_] |1799| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1800,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#120,UNC ; [CPU_] |1800| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1803,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |1803| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1804,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |1804| 
	.dwpsn	file "../APP/Initial.c",line 1807,column 4,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1807| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1807| 
	.dwpsn	file "../APP/Initial.c",line 1808,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |1808| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1808| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1808| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1810,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1810| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1811,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |1811| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1812,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1812| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1813,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1813| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1815,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |1815| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1816,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |1816| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1817,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |1817| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1818,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |1818| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1821,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1821| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1822,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1822| 
	.dwpsn	file "../APP/Initial.c",line 1825,column 4,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1825| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1825| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1825| 
	.dwpsn	file "../APP/Initial.c",line 1826,column 4,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sGet24V230DefaultTable2 ; [CPU_] |1826| 
        ; call occurs [#_sGet24V230DefaultTable2] ; [] |1826| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1832,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |1832| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1835,column 4,is_stmt
        MOV       @_wTxRatio,#3911      ; [CPU_] |1835| 
	.dwpsn	file "../APP/Initial.c",line 1838,column 4,is_stmt
        B         $C$L14,UNC            ; [CPU_] |1838| 
        ; branch occurs ; [] |1838| 
$C$L13:    
;***	-----------------------g19:
;** 1713	-----------------------    wLineVoltRatio = 4133;
;** 1714	-----------------------    wInvVoltRatio = 4133;
;** 1715	-----------------------    wBatVoltRatio = 3318;
;** 1716	-----------------------    wBusVoltRatio = 3316;
;** 1717	-----------------------    wInvDCVoltRatio = 402;
;** 1718	-----------------------    wInvLCurrRatio = 792;
;** 1719	-----------------------    wOPLowCurrRatio = 584;
;** 1720	-----------------------    wOPCurrRatio = 792;
;** 1721	-----------------------    wOPShareCurrRatio = 1136;
;** 1722	-----------------------    wOPWattRatio = 26;
;** 1723	-----------------------    wInvWattRatio = 20;
;** 1726	-----------------------    g_wConverterFactor = 140u;
;** 1729	-----------------------    g_wInvOverCurrentFactor = 26;
;** 1730	-----------------------    g_wInvLCurrLineLevel1 = 517;
;** 1731	-----------------------    g_wInvLCurrLineLevel2 = 440;
;** 1733	-----------------------    g_wInvOverCurrRated = 20;
;** 1734	-----------------------    g_wInvCurrLimitRated = 15;
;** 1735	-----------------------    g_wInvCurrRated = 120;
;** 1738	-----------------------    g_wOPCurrCntlFactor = 40;
;** 1739	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 1742	-----------------------    sSetBatOpenVolt(40u);
;** 1743	-----------------------    sSetBatOpenBackVolt(90u);
;** 1745	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1746	-----------------------    g_wChgEfficiency = 9297u;
;** 1747	-----------------------    g_wChgPara1 = 1064u;
;** 1748	-----------------------    g_wDisChgEfficiency = 108u;
;** 1750	-----------------------    g_wBatMaxChgVolt = 160u;
;** 1751	-----------------------    g_wSCCOverChargeVolt = 155u;
;** 1752	-----------------------    g_wGridCurrMax = 300u;
;** 1753	-----------------------    g_wAcChgCurrMax = 40u;
;** 1756	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1757	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1760	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1761	-----------------------    pDefaultTable2 = sGet12V230DefaultTable2();
;** 1764	-----------------------    wWattRated = 2000u;
;** 1765	-----------------------    wVARated = 2500u;
;** 1766	-----------------------    bCapaSize = 150u;
;** 1767	-----------------------    g_bDischgVoltSet = 130u;
;** 1768	-----------------------    g_bDischgCurrSet = 70u;
;** 1770	-----------------------    wTxRatio = 7822u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1713,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1713| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1714,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1714| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1715,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1715| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1716,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1716| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1717,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1717| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1718,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1718| 
	.dwpsn	file "../APP/Initial.c",line 1742,column 4,is_stmt
        MOVB      AL,#40                ; [CPU_] |1742| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1719,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1719| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1720,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1720| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1721,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1721| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1722,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1722| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1723,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1723| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1726,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1726| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1729,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |1729| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1730,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#517 ; [CPU_] |1730| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1731,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#440 ; [CPU_] |1731| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1733,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#20,UNC ; [CPU_] |1733| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1734,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#15,UNC ; [CPU_] |1734| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1735,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#120,UNC ; [CPU_] |1735| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1738,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |1738| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1739,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |1739| 
	.dwpsn	file "../APP/Initial.c",line 1742,column 4,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1742| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1742| 
	.dwpsn	file "../APP/Initial.c",line 1743,column 4,is_stmt
        MOVB      AL,#90                ; [CPU_] |1743| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1743| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1743| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1745,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1745| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1746,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |1746| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1747,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1747| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1748,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1748| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1750,column 4,is_stmt
        MOVB      @_g_wBatMaxChgVolt,#160,UNC ; [CPU_] |1750| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1751,column 4,is_stmt
        MOVB      @_g_wSCCOverChargeVolt,#155,UNC ; [CPU_] |1751| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1752,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |1752| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1753,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |1753| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1756,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1756| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1757,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1757| 
	.dwpsn	file "../APP/Initial.c",line 1760,column 4,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1760| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1760| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1760| 
	.dwpsn	file "../APP/Initial.c",line 1761,column 4,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sGet12V230DefaultTable2 ; [CPU_] |1761| 
        ; call occurs [#_sGet12V230DefaultTable2] ; [] |1761| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1767,column 4,is_stmt
        MOVB      @_g_bDischgVoltSet,#130,UNC ; [CPU_] |1767| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1770,column 4,is_stmt
        MOV       @_wTxRatio,#7822      ; [CPU_] |1770| 
$C$L14:    
;** 1771	-----------------------    wBuckRatio = 225u;
;** 1772	-----------------------    wInvNegPowerLimit1 = (-1000);
;** 1773	-----------------------    wInvNegPowerLimit2 = (-600);
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1764,column 4,is_stmt
        MOV       @_wWattRated,#2000    ; [CPU_] |1764| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1765,column 4,is_stmt
        MOV       @_wVARated,#2500      ; [CPU_] |1765| 
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1772,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1000 ; [CPU_] |1772| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1773,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-600 ; [CPU_] |1773| 
	.dwpsn	file "../APP/Initial.c",line 1774,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1774| 
        ; branch occurs ; [] |1774| 
$C$L15:    
;***	-----------------------g20:
;** 1576	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g22;
	.dwpsn	file "../APP/Initial.c",line 1576,column 3,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1576| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1576| 
        CMPB      AL,#1                 ; [CPU_] |1576| 
        BF        $C$L16,EQ             ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1645	-----------------------    wLineVoltRatio = 4133;
;** 1646	-----------------------    wInvVoltRatio = 4133;
;** 1647	-----------------------    wBatVoltRatio = 3318;
;** 1648	-----------------------    wBusVoltRatio = 3316;
;** 1649	-----------------------    wInvDCVoltRatio = 402;
;** 1650	-----------------------    wInvLCurrRatio = 792;
;** 1651	-----------------------    wOPLowCurrRatio = 584;
;** 1652	-----------------------    wOPCurrRatio = 792;
;** 1653	-----------------------    wOPShareCurrRatio = 1136;
;** 1654	-----------------------    wOPWattRatio = 26;
;** 1655	-----------------------    wInvWattRatio = 20;
;** 1658	-----------------------    g_wConverterFactor = 140u;
;** 1661	-----------------------    g_wInvOverCurrentFactor = 26;
;** 1662	-----------------------    g_wInvLCurrLineLevel1 = 724;
;** 1663	-----------------------    g_wInvLCurrLineLevel2 = 621;
;** 1665	-----------------------    g_wInvOverCurrRated = 28;
;** 1666	-----------------------    g_wInvCurrLimitRated = 23;
;** 1667	-----------------------    g_wInvCurrRated = 100;
;** 1670	-----------------------    g_wOPCurrCntlFactor = 40;
;** 1671	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 1674	-----------------------    sSetBatOpenVolt(80u);
;** 1675	-----------------------    sSetBatOpenBackVolt(180u);
;** 1677	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1678	-----------------------    g_wChgEfficiency = 9297u;
;** 1679	-----------------------    g_wChgPara1 = 1064u;
;** 1680	-----------------------    g_wDisChgEfficiency = 108u;
;** 1682	-----------------------    g_wBatMaxChgVolt = 315u;
;** 1683	-----------------------    g_wSCCOverChargeVolt = 310u;
;** 1684	-----------------------    g_wGridCurrMax = 300u;
;** 1685	-----------------------    g_wAcChgCurrMax = 40u;
;** 1688	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1689	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1692	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1693	-----------------------    pDefaultTable2 = sGet24V230DefaultTable2();
;** 1696	-----------------------    wWattRated = 1600u;
;** 1697	-----------------------    wVARated = 2000u;
;** 1698	-----------------------    bCapaSize = 150u;
;** 1699	-----------------------    g_bDischgVoltSet = 260u;
;** 1700	-----------------------    g_bDischgCurrSet = 60u;
;** 1702	-----------------------    wTxRatio = 3911u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1645,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1645| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1646,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1646| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1647,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1647| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1648,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1648| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1649,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1649| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1650,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1650| 
	.dwpsn	file "../APP/Initial.c",line 1674,column 4,is_stmt
        MOVB      AL,#80                ; [CPU_] |1674| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1651,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1651| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1652,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1652| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1653,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1653| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1654,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1654| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1655,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1655| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1658,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1658| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1661,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |1661| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1662,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#724 ; [CPU_] |1662| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1663,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#621 ; [CPU_] |1663| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1665,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#28,UNC ; [CPU_] |1665| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1666,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#23,UNC ; [CPU_] |1666| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1667,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#100,UNC ; [CPU_] |1667| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1670,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |1670| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1671,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |1671| 
	.dwpsn	file "../APP/Initial.c",line 1674,column 4,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1674| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1674| 
	.dwpsn	file "../APP/Initial.c",line 1675,column 4,is_stmt
        MOVB      AL,#180               ; [CPU_] |1675| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1675| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1675| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1677,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1677| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1678,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |1678| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1679,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1679| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1680,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1680| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1682,column 4,is_stmt
        MOV       @_g_wBatMaxChgVolt,#315 ; [CPU_] |1682| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1683,column 4,is_stmt
        MOV       @_g_wSCCOverChargeVolt,#310 ; [CPU_] |1683| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1684,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |1684| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1685,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |1685| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1688,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1688| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1689,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1689| 
	.dwpsn	file "../APP/Initial.c",line 1692,column 4,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1692| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1692| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1692| 
	.dwpsn	file "../APP/Initial.c",line 1693,column 4,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sGet24V230DefaultTable2 ; [CPU_] |1693| 
        ; call occurs [#_sGet24V230DefaultTable2] ; [] |1693| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1699,column 4,is_stmt
        MOV       @_g_bDischgVoltSet,#260 ; [CPU_] |1699| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1700,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#60,UNC ; [CPU_] |1700| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1702,column 4,is_stmt
        MOV       @_wTxRatio,#3911      ; [CPU_] |1702| 
	.dwpsn	file "../APP/Initial.c",line 1705,column 4,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$L16:    
;***	-----------------------g22:
;** 1579	-----------------------    wLineVoltRatio = 4133;
;** 1580	-----------------------    wInvVoltRatio = 4133;
;** 1581	-----------------------    wBatVoltRatio = 3318;
;** 1582	-----------------------    wBusVoltRatio = 3316;
;** 1583	-----------------------    wInvDCVoltRatio = 402;
;** 1584	-----------------------    wInvLCurrRatio = 792;
;** 1585	-----------------------    wOPLowCurrRatio = 584;
;** 1586	-----------------------    wOPCurrRatio = 792;
;** 1587	-----------------------    wOPShareCurrRatio = 1136;
;** 1588	-----------------------    wOPWattRatio = 26;
;** 1589	-----------------------    wInvWattRatio = 20;
;** 1592	-----------------------    g_wConverterFactor = 140u;
;** 1595	-----------------------    g_wInvOverCurrentFactor = 26;
;** 1596	-----------------------    g_wInvLCurrLineLevel1 = 465;
;** 1597	-----------------------    g_wInvLCurrLineLevel2 = 414;
;** 1599	-----------------------    g_wInvOverCurrRated = 18;
;** 1600	-----------------------    g_wInvCurrLimitRated = 15;
;** 1601	-----------------------    g_wInvCurrRated = 100;
;** 1604	-----------------------    g_wOPCurrCntlFactor = 40;
;** 1605	-----------------------    g_wInvLCurrCntlFactor = 40;
;** 1608	-----------------------    sSetBatOpenVolt(40u);
;** 1609	-----------------------    sSetBatOpenBackVolt(90u);
;** 1611	-----------------------    g_wFBInvLCurrRatio = 495;
;** 1612	-----------------------    g_wChgEfficiency = 9297u;
;** 1613	-----------------------    g_wChgPara1 = 1064u;
;** 1614	-----------------------    g_wDisChgEfficiency = 108u;
;** 1616	-----------------------    g_wBatMaxChgVolt = 160u;
;** 1617	-----------------------    g_wSCCOverChargeVolt = 155u;
;** 1618	-----------------------    g_wGridCurrMax = 300u;
;** 1619	-----------------------    g_wAcChgCurrMax = 40u;
;** 1622	-----------------------    g_wBUSSoftVoltTop = 4640u;
;** 1623	-----------------------    g_wBUSSoftVoltBotm = 3050u;
;** 1626	-----------------------    pDefaultTable1 = sGetDefaultTable1();
;** 1627	-----------------------    pDefaultTable2 = sGet12V230DefaultTable2();
;** 1630	-----------------------    wWattRated = 1600u;
;** 1631	-----------------------    wVARated = 2000u;
;** 1632	-----------------------    bCapaSize = 150u;
;** 1633	-----------------------    g_bDischgVoltSet = 130u;
;** 1634	-----------------------    g_bDischgCurrSet = 70u;
;** 1636	-----------------------    wTxRatio = 7822u;
        MOVW      DP,#_wLineVoltRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1579,column 4,is_stmt
        MOV       @_wLineVoltRatio,#4133 ; [CPU_] |1579| 
        MOVW      DP,#_wInvVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1580,column 4,is_stmt
        MOV       @_wInvVoltRatio,#4133 ; [CPU_] |1580| 
        MOVW      DP,#_wBatVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1581,column 4,is_stmt
        MOV       @_wBatVoltRatio,#3318 ; [CPU_] |1581| 
        MOVW      DP,#_wBusVoltRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1582,column 4,is_stmt
        MOV       @_wBusVoltRatio,#3316 ; [CPU_] |1582| 
        MOVW      DP,#_wInvDCVoltRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1583,column 4,is_stmt
        MOV       @_wInvDCVoltRatio,#402 ; [CPU_] |1583| 
        MOVW      DP,#_wInvLCurrRatio   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1584,column 4,is_stmt
        MOV       @_wInvLCurrRatio,#792 ; [CPU_] |1584| 
	.dwpsn	file "../APP/Initial.c",line 1608,column 4,is_stmt
        MOVB      AL,#40                ; [CPU_] |1608| 
        MOVW      DP,#_wOPLowCurrRatio  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1585,column 4,is_stmt
        MOV       @_wOPLowCurrRatio,#584 ; [CPU_] |1585| 
        MOVW      DP,#_wOPCurrRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1586,column 4,is_stmt
        MOV       @_wOPCurrRatio,#792   ; [CPU_] |1586| 
        MOVW      DP,#_wOPShareCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1587,column 4,is_stmt
        MOV       @_wOPShareCurrRatio,#1136 ; [CPU_] |1587| 
        MOVW      DP,#_wOPWattRatio     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1588,column 4,is_stmt
        MOVB      @_wOPWattRatio,#26,UNC ; [CPU_] |1588| 
        MOVW      DP,#_wInvWattRatio    ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1589,column 4,is_stmt
        MOVB      @_wInvWattRatio,#20,UNC ; [CPU_] |1589| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1592,column 4,is_stmt
        MOVB      @_g_wConverterFactor,#140,UNC ; [CPU_] |1592| 
        MOVW      DP,#_g_wInvOverCurrentFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1595,column 4,is_stmt
        MOVB      @_g_wInvOverCurrentFactor,#26,UNC ; [CPU_] |1595| 
        MOVW      DP,#_g_wInvLCurrLineLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1596,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel1,#465 ; [CPU_] |1596| 
        MOVW      DP,#_g_wInvLCurrLineLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1597,column 4,is_stmt
        MOV       @_g_wInvLCurrLineLevel2,#414 ; [CPU_] |1597| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1599,column 4,is_stmt
        MOVB      @_g_wInvOverCurrRated,#18,UNC ; [CPU_] |1599| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1600,column 4,is_stmt
        MOVB      @_g_wInvCurrLimitRated,#15,UNC ; [CPU_] |1600| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1601,column 4,is_stmt
        MOVB      @_g_wInvCurrRated,#100,UNC ; [CPU_] |1601| 
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1604,column 4,is_stmt
        MOVB      @_g_wOPCurrCntlFactor,#40,UNC ; [CPU_] |1604| 
        MOVW      DP,#_g_wInvLCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1605,column 4,is_stmt
        MOVB      @_g_wInvLCurrCntlFactor,#40,UNC ; [CPU_] |1605| 
	.dwpsn	file "../APP/Initial.c",line 1608,column 4,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetBatOpenVolt")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetBatOpenVolt     ; [CPU_] |1608| 
        ; call occurs [#_sSetBatOpenVolt] ; [] |1608| 
	.dwpsn	file "../APP/Initial.c",line 1609,column 4,is_stmt
        MOVB      AL,#90                ; [CPU_] |1609| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSetBatOpenBackVolt ; [CPU_] |1609| 
        ; call occurs [#_sSetBatOpenBackVolt] ; [] |1609| 
        MOVW      DP,#_g_wFBInvLCurrRatio ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1611,column 4,is_stmt
        MOV       @_g_wFBInvLCurrRatio,#495 ; [CPU_] |1611| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1612,column 4,is_stmt
        MOV       @_g_wChgEfficiency,#9297 ; [CPU_] |1612| 
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1613,column 4,is_stmt
        MOV       @_g_wChgPara1,#1064   ; [CPU_] |1613| 
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1614,column 4,is_stmt
        MOVB      @_g_wDisChgEfficiency,#108,UNC ; [CPU_] |1614| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1616,column 4,is_stmt
        MOVB      @_g_wBatMaxChgVolt,#160,UNC ; [CPU_] |1616| 
        MOVW      DP,#_g_wSCCOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1617,column 4,is_stmt
        MOVB      @_g_wSCCOverChargeVolt,#155,UNC ; [CPU_] |1617| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1618,column 4,is_stmt
        MOV       @_g_wGridCurrMax,#300 ; [CPU_] |1618| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1619,column 4,is_stmt
        MOVB      @_g_wAcChgCurrMax,#40,UNC ; [CPU_] |1619| 
        MOVW      DP,#_g_wBUSSoftVoltTop ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1622,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltTop,#4640 ; [CPU_] |1622| 
        MOVW      DP,#_g_wBUSSoftVoltBotm ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1623,column 4,is_stmt
        MOV       @_g_wBUSSoftVoltBotm,#3050 ; [CPU_] |1623| 
	.dwpsn	file "../APP/Initial.c",line 1626,column 4,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sGetDefaultTable1")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sGetDefaultTable1   ; [CPU_] |1626| 
        ; call occurs [#_sGetDefaultTable1] ; [] |1626| 
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
        MOVL      @_pDefaultTable1,XAR4 ; [CPU_] |1626| 
	.dwpsn	file "../APP/Initial.c",line 1627,column 4,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sGet12V230DefaultTable2 ; [CPU_] |1627| 
        ; call occurs [#_sGet12V230DefaultTable2] ; [] |1627| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1633,column 4,is_stmt
        MOVB      @_g_bDischgVoltSet,#130,UNC ; [CPU_] |1633| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1634,column 4,is_stmt
        MOVB      @_g_bDischgCurrSet,#70,UNC ; [CPU_] |1634| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1636,column 4,is_stmt
        MOV       @_wTxRatio,#7822      ; [CPU_] |1636| 
$C$L17:    
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1630,column 4,is_stmt
        MOV       @_wWattRated,#1600    ; [CPU_] |1630| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1631,column 4,is_stmt
        MOV       @_wVARated,#2000      ; [CPU_] |1631| 
$C$L18:    
;** 1637	-----------------------    wBuckRatio = 225u;
;** 1639	-----------------------    wInvNegPowerLimit1 = (-1000);
;** 1640	-----------------------    wInvNegPowerLimit2 = (-600);
        MOVW      DP,#_wInvNegPowerLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1639,column 4,is_stmt
        MOV       @_wInvNegPowerLimit1,#-1000 ; [CPU_] |1639| 
        MOVW      DP,#_wInvNegPowerLimit2 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1640,column 4,is_stmt
        MOV       @_wInvNegPowerLimit2,#-600 ; [CPU_] |1640| 
$C$L19:    
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1627,column 4,is_stmt
        MOVL      @_pDefaultTable2,XAR4 ; [CPU_] |1627| 
        MOVW      DP,#_bCapaSize        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1632,column 4,is_stmt
        MOVB      @_bCapaSize,#150,UNC  ; [CPU_] |1632| 
        MOVW      DP,#_wBuckRatio       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1637,column 4,is_stmt
        MOVB      @_wBuckRatio,#225,UNC ; [CPU_] |1637| 
$C$L20:    
;***	-----------------------g23:
;** 2317	-----------------------    wBMSBatFloatVoltMax = swGetBatteryPcs()*150u;
;** 2318	-----------------------    wBMSBatFloatVoltMin = swGetBatteryPcs()*120u;
;** 2319	-----------------------    wBMSBatCVVoltMax = swGetBatteryPcs()*150u;
;** 2320	-----------------------    wBMSBatCVVoltMin = swGetBatteryPcs()*120u;
;** 2321	-----------------------    wBMSBatCutOffVoltMax = swGetBatteryPcs()*135u;
;** 2322	-----------------------    wBMSBatCutOffVoltMin = swGetBatteryPcs()*105u;
;** 2323	-----------------------    wBMSBatChgCurrMax = 15000u;
;** 2324	-----------------------    wBMSBatDischgCurrMax = 15000u;
;** 2326	-----------------------    g_wBMSTestCVVolt = swGetBatteryPcs()*135u;
;** 2327	-----------------------    g_wBMSTestFloatVolt = swGetBatteryPcs()*135u;
;** 2328	-----------------------    g_wBMSTestCutOffVolt = swGetBatteryPcs()*105u;
;** 2329	-----------------------    g_wBMSTestChgCurr = g_wAcChgCurrMax;
;** 2330	-----------------------    g_wBMSTestDischgCurr = g_bDischgCurrSet;
;** 2332	-----------------------    g_wBMSBaseVolt = swGetBatteryPcs()*100u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 2317,column 2,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2317| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2317| 
        MOVW      DP,#_wBMSBatFloatVoltMax ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2317| 
        MPYB      ACC,T,#150            ; [CPU_] |2317| 
        MOV       @_wBMSBatFloatVoltMax,AL ; [CPU_] |2317| 
	.dwpsn	file "../APP/Initial.c",line 2318,column 2,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2318| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2318| 
        MOVW      DP,#_wBMSBatFloatVoltMin ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2318| 
        MPYB      ACC,T,#120            ; [CPU_] |2318| 
        MOV       @_wBMSBatFloatVoltMin,AL ; [CPU_] |2318| 
	.dwpsn	file "../APP/Initial.c",line 2319,column 2,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2319| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2319| 
        MOVW      DP,#_wBMSBatCVVoltMax ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2319| 
        MPYB      ACC,T,#150            ; [CPU_] |2319| 
        MOV       @_wBMSBatCVVoltMax,AL ; [CPU_] |2319| 
	.dwpsn	file "../APP/Initial.c",line 2320,column 2,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2320| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2320| 
        MOVW      DP,#_wBMSBatCVVoltMin ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2320| 
        MPYB      ACC,T,#120            ; [CPU_] |2320| 
        MOV       @_wBMSBatCVVoltMin,AL ; [CPU_] |2320| 
	.dwpsn	file "../APP/Initial.c",line 2321,column 2,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2321| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2321| 
        MOVW      DP,#_wBMSBatCutOffVoltMax ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2321| 
        MPYB      ACC,T,#135            ; [CPU_] |2321| 
        MOV       @_wBMSBatCutOffVoltMax,AL ; [CPU_] |2321| 
	.dwpsn	file "../APP/Initial.c",line 2322,column 2,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2322| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2322| 
        MOVW      DP,#_wBMSBatCutOffVoltMin ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2322| 
        MPYB      ACC,T,#105            ; [CPU_] |2322| 
        MOV       @_wBMSBatCutOffVoltMin,AL ; [CPU_] |2322| 
        MOVW      DP,#_wBMSBatChgCurrMax ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2323,column 2,is_stmt
        MOV       @_wBMSBatChgCurrMax,#15000 ; [CPU_] |2323| 
        MOVW      DP,#_wBMSBatDischgCurrMax ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2324,column 2,is_stmt
        MOV       @_wBMSBatDischgCurrMax,#15000 ; [CPU_] |2324| 
	.dwpsn	file "../APP/Initial.c",line 2326,column 3,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2326| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2326| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2326| 
        MPYB      ACC,T,#135            ; [CPU_] |2326| 
        MOV       @_g_wBMSTestCVVolt,AL ; [CPU_] |2326| 
	.dwpsn	file "../APP/Initial.c",line 2327,column 3,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2327| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2327| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2327| 
        MPYB      ACC,T,#135            ; [CPU_] |2327| 
        MOV       @_g_wBMSTestFloatVolt,AL ; [CPU_] |2327| 
	.dwpsn	file "../APP/Initial.c",line 2328,column 3,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2328| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2328| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2328| 
        MPYB      ACC,T,#105            ; [CPU_] |2328| 
        MOV       @_g_wBMSTestCutOffVolt,AL ; [CPU_] |2328| 
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2329,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |2329| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestChgCurr,AL ; [CPU_] |2329| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 2330,column 3,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |2330| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestDischgCurr,AL ; [CPU_] |2330| 
	.dwpsn	file "../APP/Initial.c",line 2332,column 3,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2332| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2332| 
        MOV       T,AL                  ; [CPU_] |2332| 
        MPYB      ACC,T,#100            ; [CPU_] |2332| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        MOV       @_g_wBMSBaseVolt,AL   ; [CPU_] |2332| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x91d)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sModelIdentify

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sModelIdentify")
	.dwattr $C$DW$228, DW_AT_low_pc(_sModelIdentify)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sModelIdentify")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x590)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Initial.c",line 1425,column 1,is_stmt,address _sModelIdentify

	.dwfde $C$DW$CIE, _sModelIdentify

;***************************************************************
;* FNAME: _sModelIdentify               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sModelIdentify:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 1427	-----------------------    b2KBatt12VModuleCnt = 0u;
;** 1428	-----------------------    b2K5Batt12VModuleCnt = 0u;
;** 1429	-----------------------    b2KBatt24VModuleCnt = 0u;
;** 1430	-----------------------    b2K5Batt24VModuleCnt = 0u;
;** 1431	-----------------------    b3K5Batt24VModuleCnt = 0u;
;** 1432	-----------------------    b5KBatt24VModuleCnt = 0u;
;** 1433	-----------------------    b3K5Batt48VModuleCnt = 0u;
;** 1434	-----------------------    b4KBatt48VModuleCnt = 0u;
;** 1435	-----------------------    b5KBatt48VModuleCnt = 0u;
;** 1436	-----------------------    b7K5Batt48VModuleCnt = 0u;
;** 1437	-----------------------    b10KBatt48VModuleCnt = 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
;* T     assigned to _b10KBatt48VModuleCnt
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("b10KBatt48VModuleCnt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_b10KBatt48VModuleCnt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _b7K5Batt48VModuleCnt
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("b7K5Batt48VModuleCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_b7K5Batt48VModuleCnt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _b5KBatt48VModuleCnt
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("b5KBatt48VModuleCnt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_b5KBatt48VModuleCnt")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _b4KBatt48VModuleCnt
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("b4KBatt48VModuleCnt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_b4KBatt48VModuleCnt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _b3K5Batt48VModuleCnt
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("b3K5Batt48VModuleCnt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_b3K5Batt48VModuleCnt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _b5KBatt24VModuleCnt
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("b5KBatt24VModuleCnt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_b5KBatt24VModuleCnt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _b3K5Batt24VModuleCnt
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("b3K5Batt24VModuleCnt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_b3K5Batt24VModuleCnt")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _b2K5Batt24VModuleCnt
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("b2K5Batt24VModuleCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_b2K5Batt24VModuleCnt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _b2KBatt24VModuleCnt
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("b2KBatt24VModuleCnt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_b2KBatt24VModuleCnt")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _b2K5Batt12VModuleCnt
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("b2K5Batt12VModuleCnt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_b2K5Batt12VModuleCnt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _b2KBatt12VModuleCnt
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("b2KBatt12VModuleCnt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_b2KBatt12VModuleCnt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wADResult
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wADResult")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wADResult")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Initial.c",line 1427,column 8,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1427| 
	.dwpsn	file "../APP/Initial.c",line 1428,column 8,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1428| 
	.dwpsn	file "../APP/Initial.c",line 1429,column 8,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1429| 
	.dwpsn	file "../APP/Initial.c",line 1430,column 8,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1430| 
	.dwpsn	file "../APP/Initial.c",line 1434,column 8,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1434| 
	.dwpsn	file "../APP/Initial.c",line 1435,column 8,is_stmt
        MOV       PL,#0                 ; [CPU_] |1435| 
	.dwpsn	file "../APP/Initial.c",line 1436,column 8,is_stmt
        MOV       PH,#0                 ; [CPU_] |1436| 
	.dwpsn	file "../APP/Initial.c",line 1437,column 8,is_stmt
        MOV       T,#0                  ; [CPU_] |1437| 
	.dwpsn	file "../APP/Initial.c",line 1431,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1431| 
	.dwpsn	file "../APP/Initial.c",line 1432,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1432| 
	.dwpsn	file "../APP/Initial.c",line 1433,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1433| 
$C$L21:    
	.dwpsn	file "../APP/Initial.c",line 1437,column 8,is_stmt
$C$DW$L$_sModelIdentify$2$B:
;***	-----------------------g2:
;** 1442	-----------------------    AdcRegs.ADCSOCFRC1.all = 128u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOVW      DP,#_AdcRegs+26       ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1442,column 3,is_stmt
        MOVB      @_AdcRegs+26,#128,UNC ; [CPU_] |1442| 
$C$DW$L$_sModelIdentify$2$E:
$C$L22:    
$C$DW$L$_sModelIdentify$3$B:
;***	-----------------------g3:
;** 1443	-----------------------    if ( *&AdcRegs&0x2000u ) goto g3;
	.dwpsn	file "../APP/Initial.c",line 1443,column 9,is_stmt
        TBIT      @_AdcRegs,#13         ; [CPU_] |1443| 
        BF        $C$L22,TC             ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$DW$L$_sModelIdentify$3$E:
$C$DW$L$_sModelIdentify$4$B:
;** 1444	-----------------------    if ( (wADResult = AdcMirror.ADCRESULT7) < 310u ) goto g24;
        MOVW      DP,#_AdcMirror+7      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1444,column 3,is_stmt
        MOV       AL,@_AdcMirror+7      ; [CPU_] |1444| 
        CMP       AL,#310               ; [CPU_] |1444| 
        B         $C$L32,LO             ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
$C$DW$L$_sModelIdentify$4$E:
$C$DW$L$_sModelIdentify$5$B:
;** 1453	-----------------------    if ( wADResult < 745u ) goto g23;
	.dwpsn	file "../APP/Initial.c",line 1453,column 8,is_stmt
        CMP       AL,#745               ; [CPU_] |1453| 
        B         $C$L31,LO             ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
$C$DW$L$_sModelIdentify$5$E:
$C$DW$L$_sModelIdentify$6$B:
;** 1457	-----------------------    if ( wADResult < 1055u ) goto g22;
	.dwpsn	file "../APP/Initial.c",line 1457,column 8,is_stmt
        CMP       AL,#1055              ; [CPU_] |1457| 
        B         $C$L30,LO             ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
$C$DW$L$_sModelIdentify$6$E:
$C$DW$L$_sModelIdentify$7$B:
;** 1461	-----------------------    if ( wADResult < 1365u ) goto g21;
	.dwpsn	file "../APP/Initial.c",line 1461,column 8,is_stmt
        CMP       AL,#1365              ; [CPU_] |1461| 
        B         $C$L29,LO             ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
$C$DW$L$_sModelIdentify$7$E:
$C$DW$L$_sModelIdentify$8$B:
;** 1465	-----------------------    if ( wADResult < 1675u ) goto g20;
	.dwpsn	file "../APP/Initial.c",line 1465,column 8,is_stmt
        CMP       AL,#1675              ; [CPU_] |1465| 
        B         $C$L28,LO             ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
$C$DW$L$_sModelIdentify$8$E:
$C$DW$L$_sModelIdentify$9$B:
;** 1469	-----------------------    if ( wADResult < 2172u ) goto g19;
	.dwpsn	file "../APP/Initial.c",line 1469,column 8,is_stmt
        CMP       AL,#2172              ; [CPU_] |1469| 
        B         $C$L27,LO             ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
$C$DW$L$_sModelIdentify$9$E:
$C$DW$L$_sModelIdentify$10$B:
;** 1473	-----------------------    if ( wADResult < 2606u ) goto g18;
	.dwpsn	file "../APP/Initial.c",line 1473,column 8,is_stmt
        CMP       AL,#2606              ; [CPU_] |1473| 
        B         $C$L26,LO             ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sModelIdentify$10$E:
$C$DW$L$_sModelIdentify$11$B:
;** 1477	-----------------------    if ( wADResult < 2916u ) goto g17;
	.dwpsn	file "../APP/Initial.c",line 1477,column 8,is_stmt
        CMP       AL,#2916              ; [CPU_] |1477| 
        B         $C$L25,LO             ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$DW$L$_sModelIdentify$11$E:
$C$DW$L$_sModelIdentify$12$B:
;** 1481	-----------------------    if ( wADResult < 3413u ) goto g16;
	.dwpsn	file "../APP/Initial.c",line 1481,column 8,is_stmt
        CMP       AL,#3413              ; [CPU_] |1481| 
        B         $C$L24,LO             ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
$C$DW$L$_sModelIdentify$12$E:
$C$DW$L$_sModelIdentify$13$B:
;** 1485	-----------------------    if ( wADResult < 3909u ) goto g15;
	.dwpsn	file "../APP/Initial.c",line 1485,column 8,is_stmt
        CMP       AL,#3909              ; [CPU_] |1485| 
        B         $C$L23,LO             ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
$C$DW$L$_sModelIdentify$13$E:
$C$DW$L$_sModelIdentify$14$B:
;** 1491	-----------------------    ++b4KBatt48VModuleCnt;
;** 1491	-----------------------    goto g25;
        MOVZ      AR4,AH                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1491,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |1491| 
        MOV       AH,AR4                ; [CPU_] |1491| 
        B         $C$L33,UNC            ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$DW$L$_sModelIdentify$14$E:
$C$L23:    
	.dwpsn	file "../APP/Initial.c",line 1485,column 8,is_stmt
$C$DW$L$_sModelIdentify$15$B:
;***	-----------------------g15:
;** 1487	-----------------------    ++b5KBatt48VModuleCnt;
;** 1488	-----------------------    goto g25;
        MOVZ      AR4,PL                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1487,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |1487| 
        MOV       PL,AR4                ; [CPU_] |1487| 
	.dwpsn	file "../APP/Initial.c",line 1488,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$DW$L$_sModelIdentify$15$E:
$C$L24:    
	.dwpsn	file "../APP/Initial.c",line 1481,column 8,is_stmt
$C$DW$L$_sModelIdentify$16$B:
;***	-----------------------g16:
;** 1483	-----------------------    ++b7K5Batt48VModuleCnt;
;** 1484	-----------------------    goto g25;
        MOVZ      AR4,PH                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1483,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |1483| 
        MOV       PH,AR4                ; [CPU_] |1483| 
	.dwpsn	file "../APP/Initial.c",line 1484,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$DW$L$_sModelIdentify$16$E:
$C$L25:    
	.dwpsn	file "../APP/Initial.c",line 1477,column 8,is_stmt
$C$DW$L$_sModelIdentify$17$B:
;***	-----------------------g17:
;** 1479	-----------------------    ++b3K5Batt48VModuleCnt;
;** 1480	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1479,column 4,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1479| 
	.dwpsn	file "../APP/Initial.c",line 1480,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1480| 
        ; branch occurs ; [] |1480| 
$C$DW$L$_sModelIdentify$17$E:
$C$L26:    
	.dwpsn	file "../APP/Initial.c",line 1473,column 8,is_stmt
$C$DW$L$_sModelIdentify$18$B:
;***	-----------------------g18:
;** 1475	-----------------------    ++b10KBatt48VModuleCnt;
;** 1476	-----------------------    goto g25;
        MOVZ      AR4,T                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1475,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |1475| 
        MOV       T,AR4                 ; [CPU_] |1475| 
	.dwpsn	file "../APP/Initial.c",line 1476,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1476| 
        ; branch occurs ; [] |1476| 
$C$DW$L$_sModelIdentify$18$E:
$C$L27:    
	.dwpsn	file "../APP/Initial.c",line 1469,column 8,is_stmt
$C$DW$L$_sModelIdentify$19$B:
;***	-----------------------g19:
;** 1471	-----------------------    ++b5KBatt24VModuleCnt;
;** 1472	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1471,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1471| 
	.dwpsn	file "../APP/Initial.c",line 1472,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$DW$L$_sModelIdentify$19$E:
$C$L28:    
	.dwpsn	file "../APP/Initial.c",line 1465,column 8,is_stmt
$C$DW$L$_sModelIdentify$20$B:
;***	-----------------------g20:
;** 1467	-----------------------    ++b2KBatt24VModuleCnt;
;** 1468	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1467,column 4,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |1467| 
	.dwpsn	file "../APP/Initial.c",line 1468,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1468| 
        ; branch occurs ; [] |1468| 
$C$DW$L$_sModelIdentify$20$E:
$C$L29:    
	.dwpsn	file "../APP/Initial.c",line 1461,column 8,is_stmt
$C$DW$L$_sModelIdentify$21$B:
;***	-----------------------g21:
;** 1463	-----------------------    ++b2KBatt12VModuleCnt;
;** 1464	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1463,column 4,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |1463| 
	.dwpsn	file "../APP/Initial.c",line 1464,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1464| 
        ; branch occurs ; [] |1464| 
$C$DW$L$_sModelIdentify$21$E:
$C$L30:    
	.dwpsn	file "../APP/Initial.c",line 1457,column 8,is_stmt
$C$DW$L$_sModelIdentify$22$B:
;***	-----------------------g22:
;** 1459	-----------------------    ++b2K5Batt12VModuleCnt;
;** 1460	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1459,column 4,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |1459| 
	.dwpsn	file "../APP/Initial.c",line 1460,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$DW$L$_sModelIdentify$22$E:
$C$L31:    
	.dwpsn	file "../APP/Initial.c",line 1453,column 8,is_stmt
$C$DW$L$_sModelIdentify$23$B:
;***	-----------------------g23:
;** 1455	-----------------------    ++b2K5Batt24VModuleCnt;
;** 1456	-----------------------    goto g25;
	.dwpsn	file "../APP/Initial.c",line 1455,column 4,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1455| 
	.dwpsn	file "../APP/Initial.c",line 1456,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$DW$L$_sModelIdentify$23$E:
$C$L32:    
	.dwpsn	file "../APP/Initial.c",line 1444,column 3,is_stmt
$C$DW$L$_sModelIdentify$24$B:
;***	-----------------------g24:
;** 1451	-----------------------    ++b3K5Batt24VModuleCnt;
	.dwpsn	file "../APP/Initial.c",line 1451,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1451| 
$C$DW$L$_sModelIdentify$24$E:
$C$L33:    
	.dwpsn	file "../APP/Initial.c",line 1491,column 4,is_stmt
$C$DW$L$_sModelIdentify$25$B:
;***	-----------------------g25:
;** 1495	-----------------------    if ( b2KBatt12VModuleCnt > 100u ) goto g46;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1495,column 3,is_stmt
        CMPB      AL,#100               ; [CPU_] |1495| 
        B         $C$L45,HI             ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$L$_sModelIdentify$25$E:
$C$DW$L$_sModelIdentify$26$B:
;** 1501	-----------------------    if ( b2K5Batt12VModuleCnt > 100u ) goto g45;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1501,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1501| 
        B         $C$L44,HI             ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sModelIdentify$26$E:
$C$DW$L$_sModelIdentify$27$B:
;** 1507	-----------------------    if ( b2KBatt24VModuleCnt > 100u ) goto g44;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1507,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1507| 
        B         $C$L42,HI             ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
$C$DW$L$_sModelIdentify$27$E:
$C$DW$L$_sModelIdentify$28$B:
;** 1513	-----------------------    if ( b2K5Batt24VModuleCnt > 100u ) goto g43;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1513,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1513| 
        B         $C$L41,HI             ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
$C$DW$L$_sModelIdentify$28$E:
$C$DW$L$_sModelIdentify$29$B:
;** 1519	-----------------------    if ( b3K5Batt24VModuleCnt > 100u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1519,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1519| 
        B         $C$L40,HI             ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
$C$DW$L$_sModelIdentify$29$E:
$C$DW$L$_sModelIdentify$30$B:
;** 1525	-----------------------    if ( b5KBatt24VModuleCnt > 100u ) goto g41;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1525,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1525| 
        B         $C$L39,HI             ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
$C$DW$L$_sModelIdentify$30$E:
$C$DW$L$_sModelIdentify$31$B:
;** 1531	-----------------------    if ( b3K5Batt48VModuleCnt > 100u ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1531,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1531| 
        B         $C$L38,HI             ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$DW$L$_sModelIdentify$31$E:
$C$DW$L$_sModelIdentify$32$B:
;** 1537	-----------------------    if ( b4KBatt48VModuleCnt > 100u ) goto g39;
        MOV       AL,AH                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1537,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1537| 
        B         $C$L37,HI             ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$L$_sModelIdentify$32$E:
$C$DW$L$_sModelIdentify$33$B:
;** 1543	-----------------------    if ( b5KBatt48VModuleCnt > 100u ) goto g38;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1543,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1543| 
        B         $C$L35,HI             ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sModelIdentify$33$E:
$C$DW$L$_sModelIdentify$34$B:
;** 1549	-----------------------    if ( b7K5Batt48VModuleCnt > 100u ) goto g37;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1549,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1549| 
        B         $C$L34,HI             ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
$C$DW$L$_sModelIdentify$34$E:
$C$DW$L$_sModelIdentify$35$B:
;** 1555	-----------------------    if ( b10KBatt48VModuleCnt <= 100u ) goto g2;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1555,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |1555| 
        B         $C$L21,LOS            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sModelIdentify$35$E:
;** 1557	-----------------------    g_wVAType = 18u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1557,column 4,is_stmt
        MOVB      @_g_wVAType,#18,UNC   ; [CPU_] |1557| 
	.dwpsn	file "../APP/Initial.c",line 1559,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1559| 
        ; branch occurs ; [] |1559| 
$C$L34:    
;***	-----------------------g37:
;** 1551	-----------------------    g_wVAType = 13u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1551,column 4,is_stmt
        MOVB      @_g_wVAType,#13,UNC   ; [CPU_] |1551| 
	.dwpsn	file "../APP/Initial.c",line 1553,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1553| 
        ; branch occurs ; [] |1553| 
$C$L35:    
;***	-----------------------g38:
;** 1545	-----------------------    g_wVAType = 8u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1545,column 4,is_stmt
        MOVB      @_g_wVAType,#8,UNC    ; [CPU_] |1545| 
$C$L36:    
;** 1546	-----------------------    sSetBatteryPcs(4u);
	.dwpsn	file "../APP/Initial.c",line 1546,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1546| 
	.dwpsn	file "../APP/Initial.c",line 1547,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |1547| 
        ; branch occurs ; [] |1547| 
$C$L37:    
;***	-----------------------g39:
;** 1539	-----------------------    g_wVAType = 6u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1539,column 4,is_stmt
        MOVB      @_g_wVAType,#6,UNC    ; [CPU_] |1539| 
	.dwpsn	file "../APP/Initial.c",line 1541,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1541| 
        ; branch occurs ; [] |1541| 
$C$L38:    
;***	-----------------------g40:
;** 1533	-----------------------    g_wVAType = 5u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1533,column 4,is_stmt
        MOVB      @_g_wVAType,#5,UNC    ; [CPU_] |1533| 
	.dwpsn	file "../APP/Initial.c",line 1535,column 4,is_stmt
        B         $C$L36,UNC            ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$L39:    
;***	-----------------------g41:
;** 1527	-----------------------    g_wVAType = 8u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1527,column 4,is_stmt
        MOVB      @_g_wVAType,#8,UNC    ; [CPU_] |1527| 
	.dwpsn	file "../APP/Initial.c",line 1529,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1529| 
        ; branch occurs ; [] |1529| 
$C$L40:    
;***	-----------------------g42:
;** 1521	-----------------------    g_wVAType = 5u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1521,column 4,is_stmt
        MOVB      @_g_wVAType,#5,UNC    ; [CPU_] |1521| 
	.dwpsn	file "../APP/Initial.c",line 1523,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1523| 
        ; branch occurs ; [] |1523| 
$C$L41:    
;***	-----------------------g43:
;** 1515	-----------------------    g_wVAType = 3u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1515,column 4,is_stmt
        MOVB      @_g_wVAType,#3,UNC    ; [CPU_] |1515| 
	.dwpsn	file "../APP/Initial.c",line 1517,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L42:    
;***	-----------------------g44:
;** 1509	-----------------------    g_wVAType = 2u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1509,column 4,is_stmt
        MOVB      @_g_wVAType,#2,UNC    ; [CPU_] |1509| 
$C$L43:    
;** 1510	-----------------------    sSetBatteryPcs(2u);
	.dwpsn	file "../APP/Initial.c",line 1510,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1510| 
	.dwpsn	file "../APP/Initial.c",line 1511,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |1511| 
        ; branch occurs ; [] |1511| 
$C$L44:    
;***	-----------------------g45:
;** 1503	-----------------------    g_wVAType = 3u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1503,column 4,is_stmt
        MOVB      @_g_wVAType,#3,UNC    ; [CPU_] |1503| 
	.dwpsn	file "../APP/Initial.c",line 1505,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$L45:    
;***	-----------------------g46:
;** 1497	-----------------------    g_wVAType = 2u;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1497,column 4,is_stmt
        MOVB      @_g_wVAType,#2,UNC    ; [CPU_] |1497| 
$C$L46:    
;** 1498	-----------------------    sSetBatteryPcs(1u);
	.dwpsn	file "../APP/Initial.c",line 1498,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1498| 
$C$L47:    
;***	-----------------------g47:
;***  	-----------------------    return;
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sSetBatteryPcs")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sSetBatteryPcs      ; [CPU_] |1498| 
        ; call occurs [#_sSetBatteryPcs] ; [] |1498| 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$243	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$243, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Initial.asm:$C$L21:1:1721812500")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x59f)
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x619)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sModelIdentify$2$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sModelIdentify$2$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sModelIdentify$4$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sModelIdentify$4$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sModelIdentify$5$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sModelIdentify$5$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sModelIdentify$6$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sModelIdentify$6$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sModelIdentify$7$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sModelIdentify$7$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sModelIdentify$8$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sModelIdentify$8$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sModelIdentify$9$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sModelIdentify$9$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sModelIdentify$10$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sModelIdentify$10$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sModelIdentify$11$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sModelIdentify$11$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sModelIdentify$12$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sModelIdentify$12$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sModelIdentify$13$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sModelIdentify$13$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sModelIdentify$14$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sModelIdentify$14$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sModelIdentify$15$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sModelIdentify$15$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sModelIdentify$16$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sModelIdentify$16$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_sModelIdentify$17$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_sModelIdentify$17$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sModelIdentify$18$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sModelIdentify$18$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sModelIdentify$19$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sModelIdentify$19$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sModelIdentify$20$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sModelIdentify$20$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sModelIdentify$21$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sModelIdentify$21$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sModelIdentify$22$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sModelIdentify$22$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sModelIdentify$23$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sModelIdentify$23$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sModelIdentify$24$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sModelIdentify$24$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sModelIdentify$25$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sModelIdentify$25$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sModelIdentify$26$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sModelIdentify$26$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sModelIdentify$27$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sModelIdentify$27$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sModelIdentify$28$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sModelIdentify$28$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sModelIdentify$29$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sModelIdentify$29$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sModelIdentify$30$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sModelIdentify$30$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sModelIdentify$31$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sModelIdentify$31$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sModelIdentify$32$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sModelIdentify$32$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sModelIdentify$33$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sModelIdentify$33$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sModelIdentify$34$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sModelIdentify$34$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sModelIdentify$35$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sModelIdentify$35$E)

$C$DW$277	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$277, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Initial.asm:$C$L22:2:1721812500")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x5a3)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sModelIdentify$3$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sModelIdentify$3$E)
	.dwendtag $C$DW$277

	.dwendtag $C$DW$243

	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sInitSysCtrl

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSysCtrl")
	.dwattr $C$DW$279, DW_AT_low_pc(_sInitSysCtrl)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sInitSysCtrl")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-4)
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
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$C3
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg6]
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
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_call
	.dwattr $C$DW$283, DW_AT_TI_indirect
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
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$285	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$285, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Initial.asm:$C$L50:1:1721812500")
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x1c1)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sInitSysCtrl$7$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sInitSysCtrl$7$E)
	.dwendtag $C$DW$285

	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sInitPieCtrl

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPieCtrl")
	.dwattr $C$DW$287, DW_AT_low_pc(_sInitPieCtrl)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sInitPieCtrl")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 998,column 1,is_stmt,address _sInitPieCtrl

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
;** 1000	-----------------------    asm(" setc INTM");
;** 1003	-----------------------    *&PieCtrlRegs &= 0xfffeu;
;** 1006	-----------------------    PieCtrlRegs.PIEIER1.all = 0u;
;** 1007	-----------------------    PieCtrlRegs.PIEIER2.all = 0u;
;** 1008	-----------------------    PieCtrlRegs.PIEIER3.all = 0u;
;** 1009	-----------------------    PieCtrlRegs.PIEIER4.all = 0u;
;** 1010	-----------------------    PieCtrlRegs.PIEIER5.all = 0u;
;** 1011	-----------------------    PieCtrlRegs.PIEIER6.all = 0u;
;** 1012	-----------------------    PieCtrlRegs.PIEIER7.all = 0u;
;** 1013	-----------------------    PieCtrlRegs.PIEIER8.all = 0u;
;** 1014	-----------------------    PieCtrlRegs.PIEIER9.all = 0u;
;** 1015	-----------------------    PieCtrlRegs.PIEIER10.all = 0u;
;** 1016	-----------------------    PieCtrlRegs.PIEIER11.all = 0u;
;** 1017	-----------------------    PieCtrlRegs.PIEIER12.all = 0u;
;** 1020	-----------------------    PieCtrlRegs.PIEIFR1.all = 0u;
;** 1021	-----------------------    PieCtrlRegs.PIEIFR2.all = 0u;
;** 1022	-----------------------    PieCtrlRegs.PIEIFR3.all = 0u;
;** 1023	-----------------------    PieCtrlRegs.PIEIFR4.all = 0u;
;** 1024	-----------------------    PieCtrlRegs.PIEIFR5.all = 0u;
;** 1025	-----------------------    PieCtrlRegs.PIEIFR6.all = 0u;
;** 1026	-----------------------    PieCtrlRegs.PIEIFR7.all = 0u;
;** 1027	-----------------------    PieCtrlRegs.PIEIFR8.all = 0u;
;** 1028	-----------------------    PieCtrlRegs.PIEIFR9.all = 0u;
;** 1029	-----------------------    PieCtrlRegs.PIEIFR10.all = 0u;
;** 1030	-----------------------    PieCtrlRegs.PIEIFR11.all = 0u;
;** 1031	-----------------------    PieCtrlRegs.PIEIFR12.all = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 setc INTM
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1003,column 5,is_stmt
        AND       @_PieCtrlRegs,#0xfffe ; [CPU_] |1003| 
	.dwpsn	file "../APP/Initial.c",line 1006,column 2,is_stmt
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |1006| 
	.dwpsn	file "../APP/Initial.c",line 1007,column 2,is_stmt
        MOV       @_PieCtrlRegs+4,#0    ; [CPU_] |1007| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 1008,column 2,is_stmt
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |1008| 
	.dwpsn	file "../APP/Initial.c",line 1009,column 2,is_stmt
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |1009| 
	.dwpsn	file "../APP/Initial.c",line 1010,column 2,is_stmt
        MOV       @_PieCtrlRegs+10,#0   ; [CPU_] |1010| 
	.dwpsn	file "../APP/Initial.c",line 1011,column 2,is_stmt
        MOV       @_PieCtrlRegs+12,#0   ; [CPU_] |1011| 
	.dwpsn	file "../APP/Initial.c",line 1012,column 2,is_stmt
        MOV       @_PieCtrlRegs+14,#0   ; [CPU_] |1012| 
	.dwpsn	file "../APP/Initial.c",line 1013,column 2,is_stmt
        MOV       @_PieCtrlRegs+16,#0   ; [CPU_] |1013| 
	.dwpsn	file "../APP/Initial.c",line 1014,column 2,is_stmt
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |1014| 
	.dwpsn	file "../APP/Initial.c",line 1015,column 2,is_stmt
        MOV       @_PieCtrlRegs+20,#0   ; [CPU_] |1015| 
	.dwpsn	file "../APP/Initial.c",line 1016,column 2,is_stmt
        MOV       @_PieCtrlRegs+22,#0   ; [CPU_] |1016| 
	.dwpsn	file "../APP/Initial.c",line 1017,column 2,is_stmt
        MOV       @_PieCtrlRegs+24,#0   ; [CPU_] |1017| 
	.dwpsn	file "../APP/Initial.c",line 1020,column 2,is_stmt
        MOV       @_PieCtrlRegs+3,#0    ; [CPU_] |1020| 
	.dwpsn	file "../APP/Initial.c",line 1021,column 2,is_stmt
        MOV       @_PieCtrlRegs+5,#0    ; [CPU_] |1021| 
	.dwpsn	file "../APP/Initial.c",line 1022,column 2,is_stmt
        MOV       @_PieCtrlRegs+7,#0    ; [CPU_] |1022| 
	.dwpsn	file "../APP/Initial.c",line 1023,column 2,is_stmt
        MOV       @_PieCtrlRegs+9,#0    ; [CPU_] |1023| 
	.dwpsn	file "../APP/Initial.c",line 1024,column 2,is_stmt
        MOV       @_PieCtrlRegs+11,#0   ; [CPU_] |1024| 
	.dwpsn	file "../APP/Initial.c",line 1025,column 2,is_stmt
        MOV       @_PieCtrlRegs+13,#0   ; [CPU_] |1025| 
	.dwpsn	file "../APP/Initial.c",line 1026,column 2,is_stmt
        MOV       @_PieCtrlRegs+15,#0   ; [CPU_] |1026| 
	.dwpsn	file "../APP/Initial.c",line 1027,column 2,is_stmt
        MOV       @_PieCtrlRegs+17,#0   ; [CPU_] |1027| 
	.dwpsn	file "../APP/Initial.c",line 1028,column 2,is_stmt
        MOV       @_PieCtrlRegs+19,#0   ; [CPU_] |1028| 
	.dwpsn	file "../APP/Initial.c",line 1029,column 2,is_stmt
        MOV       @_PieCtrlRegs+21,#0   ; [CPU_] |1029| 
	.dwpsn	file "../APP/Initial.c",line 1030,column 2,is_stmt
        MOV       @_PieCtrlRegs+23,#0   ; [CPU_] |1030| 
	.dwpsn	file "../APP/Initial.c",line 1031,column 2,is_stmt
        MOV       @_PieCtrlRegs+25,#0   ; [CPU_] |1031| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x408)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sInitPieVectTable

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPieVectTable")
	.dwattr $C$DW$289, DW_AT_low_pc(_sInitPieVectTable)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sInitPieVectTable")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1042,column 1,is_stmt,address _sInitPieVectTable

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
;** 1047	-----------------------    asm(" EALLOW");
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1044	-----------------------    Source = &PieVectTableInit;
;** 1045	-----------------------    Dest = &PieVectTable;
;***  	-----------------------    L$1 = 127;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _Source
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("Source")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Dest
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("Dest")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_Dest")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1044,column 10,is_stmt
        MOVL      XAR5,#_PieVectTableInit ; [CPU_U] |1044| 
	.dwpsn	file "../APP/Initial.c",line 1045,column 10,is_stmt
        MOVL      XAR4,#_PieVectTable   ; [CPU_U] |1045| 
        MOVB      XAR6,#127             ; [CPU_] 
$C$L52:    
$C$DW$L$_sInitPieVectTable$2$B:
;***	-----------------------g2:
;** 1049	-----------------------    *Dest++ = *Source++;
;** 1048	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Initial.c",line 1049,column 3,is_stmt
        MOVL      ACC,*XAR5++           ; [CPU_] |1049| 
        MOVL      *XAR4++,ACC           ; [CPU_] |1049| 
	.dwpsn	file "../APP/Initial.c",line 1048,column 11,is_stmt
        BANZ      $C$L52,AR6--          ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_sInitPieVectTable$2$E:
;** 1050	-----------------------    asm(" EDIS");
;** 1053	-----------------------    *&PieCtrlRegs |= 1u;
;***  	-----------------------    return;
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1053,column 2,is_stmt
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |1053| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$293	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$293, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Initial.asm:$C$L52:1:1721812500")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x418)
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x419)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sInitPieVectTable$2$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sInitPieVectTable$2$E)
	.dwendtag $C$DW$293

	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_MemCopy

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy")
	.dwattr $C$DW$295, DW_AT_low_pc(_MemCopy)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1409,column 1,is_stmt,address _MemCopy

	.dwfde $C$DW$CIE, _MemCopy
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceAddr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg14]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DestAddr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -4]

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
;** 1410	-----------------------    if ( SourceAddr >= SourceEndAddr ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _DestAddr
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("DestAddr")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _SourceEndAddr
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _SourceAddr
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("SourceAddr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$L1
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg14]
        MOVL      ACC,XAR5              ; [CPU_] |1409| 
        MOVL      XAR6,*-SP[4]          ; [CPU_] |1409| 
	.dwpsn	file "../APP/Initial.c",line 1410,column 11,is_stmt
        CMPL      ACC,XAR4              ; [CPU_] |1410| 
        B         $C$L54,LOS            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = SourceEndAddr-SourceAddr-1L;
        SUBL      ACC,XAR4              ; [CPU_] 
        SUBB      ACC,#1                ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] 
$C$L53:    
$C$DW$L$_MemCopy$3$B:
;***	-----------------------g3:
;** 1412	-----------------------    *DestAddr++ = *SourceAddr++;
;** 1410	-----------------------    if ( (L$1 = L$1-1L) != (-1L) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 1412,column 8,is_stmt
        MOV       AL,*XAR4++            ; [CPU_] |1412| 
	.dwpsn	file "../APP/Initial.c",line 1410,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |1410| 
	.dwpsn	file "../APP/Initial.c",line 1412,column 8,is_stmt
        MOV       *XAR6++,AL            ; [CPU_] |1412| 
	.dwpsn	file "../APP/Initial.c",line 1410,column 11,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1410| 
        SUBB      ACC,#1                ; [CPU_] |1410| 
        CMPL      ACC,XAR5              ; [CPU_] |1410| 
        BF        $C$L53,NEQ            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$DW$L$_MemCopy$3$E:
$C$L54:    
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$304	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$304, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Initial.asm:$C$L53:1:1721812500")
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x585)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_MemCopy$3$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_MemCopy$3$E)
	.dwendtag $C$DW$304

	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x587)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	"ramfuncs"
	.global	_sInitFlash

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitFlash")
	.dwattr $C$DW$306, DW_AT_low_pc(_sInitFlash)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sInitFlash")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
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
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg12]
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
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sInitEPWM

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitEPWM")
	.dwattr $C$DW$309, DW_AT_low_pc(_sInitEPWM)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sInitEPWM")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1063,column 1,is_stmt,address _sInitEPWM

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
;** 1064	-----------------------    asm(" EALLOW");
;** 1065	-----------------------    *(&SysCtrlRegs+12L) &= 0xfffbu;
;** 1066	-----------------------    asm(" EDIS");
;** 1069	-----------------------    asm(" EALLOW");
;** 1070	-----------------------    *(&EPwm1Regs+20L) = *((C$6 = &EPwm1Regs)+20L)&0xfffeu|2u;
;** 1071	-----------------------    *(&EPwm1Regs+20L) = *(&EPwm1Regs+20L)&0xfffbu|0x8u;
;** 1072	-----------------------    *((volatile struct AQSFRC_BITS *)C$6+13L) |= 0xc0u;
;** 1073	-----------------------    asm(" EDIS");
;** 1074	-----------------------    EPwm1Regs.TBPRD = 2344u;
;** 1075	-----------------------    EPwm1Regs.TBPHS.half.TBPHS = 0u;
;** 1076	-----------------------    EPwm1Regs.TBCTR = 0u;
;** 1077	-----------------------    *(volatile unsigned *)C$6 &= 0xe3ffu;
;** 1078	-----------------------    *(volatile unsigned *)C$6 &= 0xfc7fu;
;** 1079	-----------------------    *(volatile unsigned *)C$6 = *(volatile unsigned *)C$6&0xfffeu|2u;
;** 1080	-----------------------    *(volatile unsigned *)C$6 &= 0xfffbu;
;** 1081	-----------------------    *(volatile unsigned *)C$6 &= 0xfff7u;
;** 1082	-----------------------    *(volatile unsigned *)C$6 |= 0x30u;
;** 1084	-----------------------    *((volatile struct CMPCTL_BITS *)C$6+7L) &= 0xffefu;
;** 1085	-----------------------    *(&EPwm1Regs+7L) &= 0xfffcu;
;** 1086	-----------------------    *(&EPwm1Regs+7L) &= 0xffbfu;
;** 1087	-----------------------    *(&EPwm1Regs+7L) &= 0xfff3u;
;** 1088	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 1089	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 1090	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0xffffu;
;** 1091	-----------------------    EPwm1Regs.CMPB = 0xffffu;
;** 1093	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1094	-----------------------    *(&EPwm1Regs+15L) = *(&EPwm1Regs+15L)&0xfffbu|0x8u;
;** 1095	-----------------------    EPwm1Regs.DBFED = 180u;
;** 1096	-----------------------    EPwm1Regs.DBRED = 180u;
;** 1098	-----------------------    *((volatile struct ETPS_BITS *)C$6+26L) &= 0xfff3u;
;** 1099	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0xfffcu|1u;
;** 1100	-----------------------    *((volatile struct ETSEL_BITS *)C$6+25L) |= 0x8u;
;** 1101	-----------------------    *(&EPwm1Regs+25L) = *(&EPwm1Regs+25L)&0xfff8u|2u;
;** 1102	-----------------------    *((volatile struct ETCLR_BITS *)C$6+28L) |= 1u;
;** 1105	-----------------------    asm(" EALLOW");
;** 1106	-----------------------    *(&EPwm2Regs+20L) = *((C$5 = &EPwm2Regs)+20L)&0xfffeu|2u;
;** 1107	-----------------------    *(&EPwm2Regs+20L) = *(&EPwm2Regs+20L)&0xfffbu|0x8u;
;** 1108	-----------------------    *((volatile struct AQSFRC_BITS *)C$5+13L) |= 0xc0u;
;** 1109	-----------------------    asm(" EDIS");
;** 1110	-----------------------    EPwm2Regs.TBPRD = 2344u;
;** 1111	-----------------------    EPwm2Regs.TBPHS.half.TBPHS = 0u;
;** 1112	-----------------------    EPwm2Regs.TBCTR = 0u;
;** 1113	-----------------------    *(volatile unsigned *)C$5 &= 0xe3ffu;
;** 1114	-----------------------    *(volatile unsigned *)C$5 &= 0xfc7fu;
;** 1115	-----------------------    *(volatile unsigned *)C$5 = *(volatile unsigned *)C$5&0xfffeu|2u;
;** 1116	-----------------------    *(volatile unsigned *)C$5 &= 0xfffbu;
;** 1117	-----------------------    *(volatile unsigned *)C$5 &= 0xfff7u;
;** 1118	-----------------------    *(volatile unsigned *)C$5 |= 0x30u;
;** 1120	-----------------------    *((volatile struct CMPCTL_BITS *)C$5+7L) &= 0xffefu;
;** 1121	-----------------------    *(&EPwm2Regs+7L) &= 0xfffcu;
;** 1122	-----------------------    *(&EPwm2Regs+7L) &= 0xffbfu;
;** 1123	-----------------------    *(&EPwm2Regs+7L) &= 0xfff3u;
;** 1124	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 1125	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 1126	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0xffffu;
;** 1127	-----------------------    EPwm2Regs.CMPB = 0xffffu;
;** 1129	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1130	-----------------------    *(&EPwm2Regs+15L) = *(&EPwm2Regs+15L)&0xfffbu|0x8u;
;** 1131	-----------------------    EPwm2Regs.DBFED = 180u;
;** 1132	-----------------------    EPwm2Regs.DBRED = 180u;
;** 1134	-----------------------    *((volatile struct ETPS_BITS *)C$5+26L) &= 0xfff3u;
;** 1135	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0xfffcu|1u;
;** 1136	-----------------------    *(&EPwm2Regs+25L) = *((volatile struct ETSEL_BITS *)C$5+25L)&0xfff8u|1u;
;** 1137	-----------------------    *((volatile struct ETCLR_BITS *)C$5+28L) |= 1u;
;** 1140	-----------------------    EPwm3Regs.TBPRD = 4499u;
;** 1141	-----------------------    EPwm3Regs.TBPHS.half.TBPHS = 0u;
;** 1142	-----------------------    EPwm3Regs.TBCTR = 0u;
;** 1143	-----------------------    *(C$4 = &EPwm3Regs) &= 0xe3ffu;
;** 1144	-----------------------    *C$4 &= 0xfc7fu;
;** 1145	-----------------------    *C$4 &= 0xfffcu;
;** 1146	-----------------------    *C$4 &= 0xfffbu;
;** 1147	-----------------------    *C$4 &= 0xfff7u;
;** 1148	-----------------------    *C$4 |= 0x30u;
;** 1151	-----------------------    *((volatile struct CMPCTL_BITS *)C$4+7L) &= 0xffefu;
;** 1152	-----------------------    *(&EPwm3Regs+7L) &= 0xffbfu;
;** 1153	-----------------------    *(&EPwm3Regs+7L) &= 0xfffcu;
;** 1154	-----------------------    *(&EPwm3Regs+7L) &= 0xfff3u;
;** 1157	-----------------------    EPwm3Regs.AQCTLA.all = 2730u;
;** 1158	-----------------------    EPwm3Regs.AQCTLB.all = 2730u;
;** 1159	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0xffffu;
;** 1160	-----------------------    EPwm3Regs.CMPB = 0xffffu;
;** 1161	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1163	-----------------------    *((volatile struct ETPS_BITS *)C$4+26L) &= 0xfff3u;
;** 1164	-----------------------    *(&EPwm3Regs+26L) = *(&EPwm3Regs+26L)&0xfffcu|1u;
;** 1165	-----------------------    *((volatile struct ETSEL_BITS *)C$4+25L) &= 0xfff7u;
;** 1166	-----------------------    *(&EPwm3Regs+25L) = *(&EPwm3Regs+25L)&0xfff8u|2u;
;** 1167	-----------------------    *((volatile struct ETCLR_BITS *)C$4+28L) |= 1u;
;** 1170	-----------------------    EPwm4Regs.TBPRD = 4499u;
;** 1171	-----------------------    EPwm4Regs.TBPHS.half.TBPHS = 0u;
;** 1172	-----------------------    EPwm4Regs.TBCTR = 0u;
;** 1173	-----------------------    *(C$3 = &EPwm4Regs) &= 0xe3ffu;
;** 1174	-----------------------    *C$3 &= 0xfc7fu;
;** 1175	-----------------------    *C$3 &= 0xfffcu;
;** 1176	-----------------------    *C$3 &= 0xfffbu;
;** 1177	-----------------------    *C$3 &= 0xfff7u;
;** 1178	-----------------------    *C$3 |= 0x30u;
;** 1181	-----------------------    *((volatile struct CMPCTL_BITS *)C$3+7L) &= 0xffefu;
;** 1182	-----------------------    *(&EPwm4Regs+7L) &= 0xffbfu;
;** 1183	-----------------------    *(&EPwm4Regs+7L) &= 0xfffcu;
;** 1184	-----------------------    *(&EPwm4Regs+7L) &= 0xfff3u;
;** 1187	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1188	-----------------------    EPwm4Regs.AQCTLB.all = 1365u;
;** 1189	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0xffffu;
;** 1190	-----------------------    EPwm4Regs.CMPB = 0xffffu;
;** 1191	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1193	-----------------------    *((volatile struct ETPS_BITS *)C$3+26L) &= 0xfff3u;
;** 1194	-----------------------    *(&EPwm4Regs+26L) = *(&EPwm4Regs+26L)&0xfffcu|1u;
;** 1195	-----------------------    *((volatile struct ETSEL_BITS *)C$3+25L) &= 0xfff7u;
;** 1196	-----------------------    *(&EPwm4Regs+25L) = *(&EPwm4Regs+25L)&0xfff8u|2u;
;** 1197	-----------------------    *((volatile struct ETCLR_BITS *)C$3+28L) |= 1u;
;** 1200	-----------------------    asm(" EALLOW");
;** 1201	-----------------------    *(&EPwm5Regs+20L) = *((C$2 = &EPwm5Regs)+20L)&0xfffeu|2u;
;** 1202	-----------------------    asm(" EDIS");
;** 1204	-----------------------    EPwm5Regs.TBPRD = 2344u;
;** 1205	-----------------------    EPwm5Regs.TBPHS.half.TBPHS = 0u;
;** 1206	-----------------------    EPwm5Regs.TBCTR = 0u;
;** 1207	-----------------------    *(volatile unsigned *)C$2 &= 0xe3ffu;
;** 1208	-----------------------    *(volatile unsigned *)C$2 &= 0xfc7fu;
;** 1209	-----------------------    *(volatile unsigned *)C$2 = *(volatile unsigned *)C$2&0xfffeu|2u;
;** 1210	-----------------------    *(volatile unsigned *)C$2 &= 0xfffbu;
;** 1211	-----------------------    *(volatile unsigned *)C$2 &= 0xfff7u;
;** 1212	-----------------------    *(volatile unsigned *)C$2 |= 0x30u;
;** 1214	-----------------------    *((volatile struct CMPCTL_BITS *)C$2+7L) &= 0xffefu;
;** 1215	-----------------------    *(&EPwm5Regs+7L) &= 0xfffcu;
;** 1216	-----------------------    *(&EPwm5Regs+7L) &= 0xffbfu;
;** 1217	-----------------------    *(&EPwm5Regs+7L) &= 0xfff3u;
;** 1219	-----------------------    EPwm5Regs.AQCTLA.all = 1365u;
;** 1220	-----------------------    EPwm5Regs.AQCTLB.all = 1365u;
;** 1221	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;** 1222	-----------------------    EPwm5Regs.CMPB = 0xffffu;
;** 1223	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1224	-----------------------    *((volatile struct ETPS_BITS *)C$2+26L) &= 0xfff3u;
;** 1226	-----------------------    *(&EPwm5Regs+26L) = *(&EPwm5Regs+26L)&0xfffcu|1u;
;** 1227	-----------------------    *((volatile struct ETSEL_BITS *)C$2+25L) |= 0x8u;
;** 1228	-----------------------    *(&EPwm5Regs+25L) = *(&EPwm5Regs+25L)&0xfff8u|1u;
;** 1229	-----------------------    *((volatile struct ETCLR_BITS *)C$2+28L) |= 1u;
;** 1232	-----------------------    EPwm6Regs.TBPRD = 0xafc7u;
;** 1233	-----------------------    EPwm6Regs.TBPHS.half.TBPHS = 0u;
;** 1234	-----------------------    EPwm6Regs.TBCTR = 0u;
;** 1235	-----------------------    *(C$1 = &EPwm6Regs) &= 0xe3ffu;
;** 1236	-----------------------    *C$1 &= 0xfc7fu;
;** 1237	-----------------------    *C$1 &= 0xfffcu;
;** 1238	-----------------------    *C$1 &= 0xfffbu;
;** 1239	-----------------------    *C$1 &= 0xfff7u;
;** 1240	-----------------------    *C$1 |= 0x30u;
;** 1243	-----------------------    *((volatile struct CMPCTL_BITS *)C$1+7L) &= 0xffefu;
;** 1244	-----------------------    *(&EPwm6Regs+7L) &= 0xffbfu;
;** 1245	-----------------------    *(&EPwm6Regs+7L) &= 0xfffcu;
;** 1246	-----------------------    *(&EPwm6Regs+7L) &= 0xfff3u;
;** 1249	-----------------------    EPwm6Regs.AQCTLA.all = 1365u;
;** 1250	-----------------------    EPwm6Regs.AQCTLB.all = 1365u;
;** 1251	-----------------------    EPwm6Regs.CMPA.half.CMPA = 0xffffu;
;** 1252	-----------------------    EPwm6Regs.CMPB = 0xafc7u;
;** 1253	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1255	-----------------------    *((volatile struct ETPS_BITS *)C$1+26L) &= 0xfff3u;
;** 1256	-----------------------    *(&EPwm6Regs+26L) = *(&EPwm6Regs+26L)&0xfffcu|1u;
;** 1257	-----------------------    *((volatile struct ETSEL_BITS *)C$1+25L) |= 0x8u;
;** 1258	-----------------------    *(&EPwm6Regs+25L) = *(&EPwm6Regs+25L)&0xfff8u|2u;
;** 1259	-----------------------    *((volatile struct ETCLR_BITS *)C$1+28L) |= 1u;
;** 1261	-----------------------    asm(" EALLOW");
;** 1262	-----------------------    *(&SysCtrlRegs+12L) |= 4u;
;** 1263	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1065,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |1065| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1070,column 2,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1070| 
        MOVB      XAR0,#20              ; [CPU_] |1070| 
        MOVW      DP,#_EPwm1Regs+20     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1072,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1072| 
	.dwpsn	file "../APP/Initial.c",line 1070,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1070| 
        ORB       AL,#0x02              ; [CPU_] |1070| 
	.dwpsn	file "../APP/Initial.c",line 1072,column 2,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |1072| 
	.dwpsn	file "../APP/Initial.c",line 1070,column 2,is_stmt
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |1070| 
	.dwpsn	file "../APP/Initial.c",line 1071,column 2,is_stmt
        AND       AL,@_EPwm1Regs+20,#0xfffb ; [CPU_] |1071| 
        ORB       AL,#0x08              ; [CPU_] |1071| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |1071| 
	.dwpsn	file "../APP/Initial.c",line 1072,column 2,is_stmt
        OR        *+XAR5[0],#0x00c0     ; [CPU_] |1072| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1093,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1093| 
	.dwpsn	file "../APP/Initial.c",line 1074,column 2,is_stmt
        MOV       @_EPwm1Regs+5,#2344   ; [CPU_] |1074| 
	.dwpsn	file "../APP/Initial.c",line 1075,column 2,is_stmt
        MOV       @_EPwm1Regs+3,#0      ; [CPU_] |1075| 
	.dwpsn	file "../APP/Initial.c",line 1093,column 2,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1093| 
	.dwpsn	file "../APP/Initial.c",line 1076,column 2,is_stmt
        MOV       @_EPwm1Regs+4,#0      ; [CPU_] |1076| 
	.dwpsn	file "../APP/Initial.c",line 1077,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1077| 
	.dwpsn	file "../APP/Initial.c",line 1078,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1078| 
	.dwpsn	file "../APP/Initial.c",line 1079,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1079| 
        ORB       AL,#0x02              ; [CPU_] |1079| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1079| 
	.dwpsn	file "../APP/Initial.c",line 1080,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1080| 
	.dwpsn	file "../APP/Initial.c",line 1081,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1081| 
	.dwpsn	file "../APP/Initial.c",line 1082,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1082| 
	.dwpsn	file "../APP/Initial.c",line 1084,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1084| 
	.dwpsn	file "../APP/Initial.c",line 1085,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xfffc ; [CPU_] |1085| 
	.dwpsn	file "../APP/Initial.c",line 1086,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xffbf ; [CPU_] |1086| 
	.dwpsn	file "../APP/Initial.c",line 1087,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xfff3 ; [CPU_] |1087| 
	.dwpsn	file "../APP/Initial.c",line 1088,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |1088| 
	.dwpsn	file "../APP/Initial.c",line 1089,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |1089| 
	.dwpsn	file "../APP/Initial.c",line 1090,column 2,is_stmt
        MOV       @_EPwm1Regs+9,#65535  ; [CPU_] |1090| 
	.dwpsn	file "../APP/Initial.c",line 1091,column 2,is_stmt
        MOV       @_EPwm1Regs+10,#65535 ; [CPU_] |1091| 
	.dwpsn	file "../APP/Initial.c",line 1093,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1093| 
	.dwpsn	file "../APP/Initial.c",line 1098,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1098| 
        ADDB      XAR5,#26              ; [CPU_U] |1098| 
	.dwpsn	file "../APP/Initial.c",line 1094,column 2,is_stmt
        AND       AL,@_EPwm1Regs+15,#0xfffb ; [CPU_] |1094| 
        ORB       AL,#0x08              ; [CPU_] |1094| 
        MOV       @_EPwm1Regs+15,AL     ; [CPU_] |1094| 
	.dwpsn	file "../APP/Initial.c",line 1095,column 2,is_stmt
        MOVB      @_EPwm1Regs+17,#180,UNC ; [CPU_] |1095| 
	.dwpsn	file "../APP/Initial.c",line 1096,column 2,is_stmt
        MOVB      @_EPwm1Regs+16,#180,UNC ; [CPU_] |1096| 
	.dwpsn	file "../APP/Initial.c",line 1098,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1098| 
	.dwpsn	file "../APP/Initial.c",line 1100,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1100| 
        ADDB      XAR5,#25              ; [CPU_U] |1100| 
	.dwpsn	file "../APP/Initial.c",line 1102,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1102| 
	.dwpsn	file "../APP/Initial.c",line 1099,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xfffc ; [CPU_] |1099| 
        ORB       AL,#0x01              ; [CPU_] |1099| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1099| 
	.dwpsn	file "../APP/Initial.c",line 1100,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1100| 
	.dwpsn	file "../APP/Initial.c",line 1101,column 2,is_stmt
        AND       AL,@_EPwm1Regs+25,#0xfff8 ; [CPU_] |1101| 
        ORB       AL,#0x02              ; [CPU_] |1101| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |1101| 
	.dwpsn	file "../APP/Initial.c",line 1102,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1102| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1106,column 2,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1106| 
        MOVB      XAR0,#20              ; [CPU_] |1106| 
	.dwpsn	file "../APP/Initial.c",line 1108,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1108| 
        MOVW      DP,#_EPwm2Regs+20     ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |1108| 
	.dwpsn	file "../APP/Initial.c",line 1106,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1106| 
        ORB       AL,#0x02              ; [CPU_] |1106| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |1106| 
	.dwpsn	file "../APP/Initial.c",line 1107,column 2,is_stmt
        AND       AL,@_EPwm2Regs+20,#0xfffb ; [CPU_] |1107| 
        ORB       AL,#0x08              ; [CPU_] |1107| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |1107| 
	.dwpsn	file "../APP/Initial.c",line 1108,column 2,is_stmt
        OR        *+XAR5[0],#0x00c0     ; [CPU_] |1108| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1129,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1129| 
	.dwpsn	file "../APP/Initial.c",line 1136,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1136| 
	.dwpsn	file "../APP/Initial.c",line 1129,column 2,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1129| 
	.dwpsn	file "../APP/Initial.c",line 1110,column 2,is_stmt
        MOV       @_EPwm2Regs+5,#2344   ; [CPU_] |1110| 
	.dwpsn	file "../APP/Initial.c",line 1111,column 2,is_stmt
        MOV       @_EPwm2Regs+3,#0      ; [CPU_] |1111| 
	.dwpsn	file "../APP/Initial.c",line 1112,column 2,is_stmt
        MOV       @_EPwm2Regs+4,#0      ; [CPU_] |1112| 
	.dwpsn	file "../APP/Initial.c",line 1113,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1113| 
	.dwpsn	file "../APP/Initial.c",line 1114,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1114| 
	.dwpsn	file "../APP/Initial.c",line 1115,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1115| 
        ORB       AL,#0x02              ; [CPU_] |1115| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1115| 
	.dwpsn	file "../APP/Initial.c",line 1116,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1116| 
	.dwpsn	file "../APP/Initial.c",line 1117,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1117| 
	.dwpsn	file "../APP/Initial.c",line 1118,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1118| 
	.dwpsn	file "../APP/Initial.c",line 1120,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1120| 
	.dwpsn	file "../APP/Initial.c",line 1121,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xfffc ; [CPU_] |1121| 
	.dwpsn	file "../APP/Initial.c",line 1122,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xffbf ; [CPU_] |1122| 
	.dwpsn	file "../APP/Initial.c",line 1123,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xfff3 ; [CPU_] |1123| 
	.dwpsn	file "../APP/Initial.c",line 1124,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |1124| 
	.dwpsn	file "../APP/Initial.c",line 1125,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |1125| 
	.dwpsn	file "../APP/Initial.c",line 1126,column 2,is_stmt
        MOV       @_EPwm2Regs+9,#65535  ; [CPU_] |1126| 
	.dwpsn	file "../APP/Initial.c",line 1127,column 2,is_stmt
        MOV       @_EPwm2Regs+10,#65535 ; [CPU_] |1127| 
	.dwpsn	file "../APP/Initial.c",line 1129,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1129| 
	.dwpsn	file "../APP/Initial.c",line 1134,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1134| 
        ADDB      XAR5,#26              ; [CPU_U] |1134| 
	.dwpsn	file "../APP/Initial.c",line 1130,column 2,is_stmt
        AND       AL,@_EPwm2Regs+15,#0xfffb ; [CPU_] |1130| 
        ORB       AL,#0x08              ; [CPU_] |1130| 
        MOV       @_EPwm2Regs+15,AL     ; [CPU_] |1130| 
	.dwpsn	file "../APP/Initial.c",line 1131,column 2,is_stmt
        MOVB      @_EPwm2Regs+17,#180,UNC ; [CPU_] |1131| 
	.dwpsn	file "../APP/Initial.c",line 1132,column 2,is_stmt
        MOVB      @_EPwm2Regs+16,#180,UNC ; [CPU_] |1132| 
	.dwpsn	file "../APP/Initial.c",line 1134,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1134| 
	.dwpsn	file "../APP/Initial.c",line 1135,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xfffc ; [CPU_] |1135| 
        ORB       AL,#0x01              ; [CPU_] |1135| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1135| 
	.dwpsn	file "../APP/Initial.c",line 1136,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1136| 
        ORB       AL,#0x01              ; [CPU_] |1136| 
	.dwpsn	file "../APP/Initial.c",line 1137,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1137| 
	.dwpsn	file "../APP/Initial.c",line 1136,column 2,is_stmt
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |1136| 
        MOVW      DP,#_EPwm3Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1137,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1137| 
	.dwpsn	file "../APP/Initial.c",line 1143,column 2,is_stmt
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |1143| 
	.dwpsn	file "../APP/Initial.c",line 1161,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1161| 
        ADDB      XAR5,#15              ; [CPU_U] |1161| 
	.dwpsn	file "../APP/Initial.c",line 1140,column 2,is_stmt
        MOV       @_EPwm3Regs+5,#4499   ; [CPU_] |1140| 
	.dwpsn	file "../APP/Initial.c",line 1141,column 2,is_stmt
        MOV       @_EPwm3Regs+3,#0      ; [CPU_] |1141| 
	.dwpsn	file "../APP/Initial.c",line 1142,column 2,is_stmt
        MOV       @_EPwm3Regs+4,#0      ; [CPU_] |1142| 
	.dwpsn	file "../APP/Initial.c",line 1143,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1143| 
	.dwpsn	file "../APP/Initial.c",line 1144,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1144| 
	.dwpsn	file "../APP/Initial.c",line 1145,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1145| 
	.dwpsn	file "../APP/Initial.c",line 1146,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1146| 
	.dwpsn	file "../APP/Initial.c",line 1147,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1147| 
	.dwpsn	file "../APP/Initial.c",line 1148,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1148| 
	.dwpsn	file "../APP/Initial.c",line 1151,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1151| 
	.dwpsn	file "../APP/Initial.c",line 1152,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xffbf ; [CPU_] |1152| 
	.dwpsn	file "../APP/Initial.c",line 1153,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xfffc ; [CPU_] |1153| 
	.dwpsn	file "../APP/Initial.c",line 1154,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xfff3 ; [CPU_] |1154| 
	.dwpsn	file "../APP/Initial.c",line 1157,column 2,is_stmt
        MOV       @_EPwm3Regs+11,#2730  ; [CPU_] |1157| 
	.dwpsn	file "../APP/Initial.c",line 1158,column 2,is_stmt
        MOV       @_EPwm3Regs+12,#2730  ; [CPU_] |1158| 
	.dwpsn	file "../APP/Initial.c",line 1159,column 2,is_stmt
        MOV       @_EPwm3Regs+9,#65535  ; [CPU_] |1159| 
	.dwpsn	file "../APP/Initial.c",line 1160,column 2,is_stmt
        MOV       @_EPwm3Regs+10,#65535 ; [CPU_] |1160| 
	.dwpsn	file "../APP/Initial.c",line 1161,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1161| 
	.dwpsn	file "../APP/Initial.c",line 1163,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1163| 
        ADDB      XAR5,#26              ; [CPU_U] |1163| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1163| 
	.dwpsn	file "../APP/Initial.c",line 1165,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1165| 
        ADDB      XAR5,#25              ; [CPU_U] |1165| 
	.dwpsn	file "../APP/Initial.c",line 1167,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1167| 
	.dwpsn	file "../APP/Initial.c",line 1164,column 2,is_stmt
        AND       AL,@_EPwm3Regs+26,#0xfffc ; [CPU_] |1164| 
        ORB       AL,#0x01              ; [CPU_] |1164| 
        MOV       @_EPwm3Regs+26,AL     ; [CPU_] |1164| 
	.dwpsn	file "../APP/Initial.c",line 1165,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1165| 
	.dwpsn	file "../APP/Initial.c",line 1166,column 2,is_stmt
        AND       AL,@_EPwm3Regs+25,#0xfff8 ; [CPU_] |1166| 
        ORB       AL,#0x02              ; [CPU_] |1166| 
        MOV       @_EPwm3Regs+25,AL     ; [CPU_] |1166| 
        MOVW      DP,#_EPwm4Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1167,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1167| 
	.dwpsn	file "../APP/Initial.c",line 1173,column 2,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1173| 
	.dwpsn	file "../APP/Initial.c",line 1191,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1191| 
        ADDB      XAR5,#15              ; [CPU_U] |1191| 
	.dwpsn	file "../APP/Initial.c",line 1170,column 2,is_stmt
        MOV       @_EPwm4Regs+5,#4499   ; [CPU_] |1170| 
	.dwpsn	file "../APP/Initial.c",line 1171,column 2,is_stmt
        MOV       @_EPwm4Regs+3,#0      ; [CPU_] |1171| 
	.dwpsn	file "../APP/Initial.c",line 1172,column 2,is_stmt
        MOV       @_EPwm4Regs+4,#0      ; [CPU_] |1172| 
	.dwpsn	file "../APP/Initial.c",line 1173,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1173| 
	.dwpsn	file "../APP/Initial.c",line 1174,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1174| 
	.dwpsn	file "../APP/Initial.c",line 1175,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1175| 
	.dwpsn	file "../APP/Initial.c",line 1176,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1176| 
	.dwpsn	file "../APP/Initial.c",line 1177,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1177| 
	.dwpsn	file "../APP/Initial.c",line 1178,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1178| 
	.dwpsn	file "../APP/Initial.c",line 1181,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1181| 
	.dwpsn	file "../APP/Initial.c",line 1182,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xffbf ; [CPU_] |1182| 
	.dwpsn	file "../APP/Initial.c",line 1183,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xfffc ; [CPU_] |1183| 
	.dwpsn	file "../APP/Initial.c",line 1184,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xfff3 ; [CPU_] |1184| 
	.dwpsn	file "../APP/Initial.c",line 1187,column 2,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1187| 
	.dwpsn	file "../APP/Initial.c",line 1188,column 2,is_stmt
        MOV       @_EPwm4Regs+12,#1365  ; [CPU_] |1188| 
	.dwpsn	file "../APP/Initial.c",line 1189,column 2,is_stmt
        MOV       @_EPwm4Regs+9,#65535  ; [CPU_] |1189| 
	.dwpsn	file "../APP/Initial.c",line 1190,column 2,is_stmt
        MOV       @_EPwm4Regs+10,#65535 ; [CPU_] |1190| 
	.dwpsn	file "../APP/Initial.c",line 1191,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1191| 
	.dwpsn	file "../APP/Initial.c",line 1193,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1193| 
        ADDB      XAR5,#26              ; [CPU_U] |1193| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1193| 
	.dwpsn	file "../APP/Initial.c",line 1195,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1195| 
        ADDB      XAR5,#25              ; [CPU_U] |1195| 
	.dwpsn	file "../APP/Initial.c",line 1197,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1197| 
	.dwpsn	file "../APP/Initial.c",line 1194,column 2,is_stmt
        AND       AL,@_EPwm4Regs+26,#0xfffc ; [CPU_] |1194| 
        ORB       AL,#0x01              ; [CPU_] |1194| 
        MOV       @_EPwm4Regs+26,AL     ; [CPU_] |1194| 
	.dwpsn	file "../APP/Initial.c",line 1195,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1195| 
	.dwpsn	file "../APP/Initial.c",line 1196,column 2,is_stmt
        AND       AL,@_EPwm4Regs+25,#0xfff8 ; [CPU_] |1196| 
        ORB       AL,#0x02              ; [CPU_] |1196| 
        MOV       @_EPwm4Regs+25,AL     ; [CPU_] |1196| 
	.dwpsn	file "../APP/Initial.c",line 1197,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1197| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1201,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1201| 
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |1201| 
        MOVW      DP,#_EPwm5Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1201| 
        ORB       AL,#0x02              ; [CPU_] |1201| 
        MOV       @_EPwm5Regs+20,AL     ; [CPU_] |1201| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1223,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1223| 
        ADDB      XAR5,#15              ; [CPU_U] |1223| 
	.dwpsn	file "../APP/Initial.c",line 1204,column 2,is_stmt
        MOV       @_EPwm5Regs+5,#2344   ; [CPU_] |1204| 
	.dwpsn	file "../APP/Initial.c",line 1205,column 2,is_stmt
        MOV       @_EPwm5Regs+3,#0      ; [CPU_] |1205| 
	.dwpsn	file "../APP/Initial.c",line 1206,column 2,is_stmt
        MOV       @_EPwm5Regs+4,#0      ; [CPU_] |1206| 
	.dwpsn	file "../APP/Initial.c",line 1207,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1207| 
	.dwpsn	file "../APP/Initial.c",line 1208,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1208| 
	.dwpsn	file "../APP/Initial.c",line 1209,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1209| 
        ORB       AL,#0x02              ; [CPU_] |1209| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1209| 
	.dwpsn	file "../APP/Initial.c",line 1210,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1210| 
	.dwpsn	file "../APP/Initial.c",line 1211,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1211| 
	.dwpsn	file "../APP/Initial.c",line 1212,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1212| 
	.dwpsn	file "../APP/Initial.c",line 1214,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1214| 
	.dwpsn	file "../APP/Initial.c",line 1215,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xfffc ; [CPU_] |1215| 
	.dwpsn	file "../APP/Initial.c",line 1216,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xffbf ; [CPU_] |1216| 
	.dwpsn	file "../APP/Initial.c",line 1217,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xfff3 ; [CPU_] |1217| 
	.dwpsn	file "../APP/Initial.c",line 1219,column 2,is_stmt
        MOV       @_EPwm5Regs+11,#1365  ; [CPU_] |1219| 
	.dwpsn	file "../APP/Initial.c",line 1220,column 2,is_stmt
        MOV       @_EPwm5Regs+12,#1365  ; [CPU_] |1220| 
	.dwpsn	file "../APP/Initial.c",line 1221,column 2,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |1221| 
	.dwpsn	file "../APP/Initial.c",line 1222,column 2,is_stmt
        MOV       @_EPwm5Regs+10,#65535 ; [CPU_] |1222| 
	.dwpsn	file "../APP/Initial.c",line 1223,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1223| 
	.dwpsn	file "../APP/Initial.c",line 1224,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1224| 
        ADDB      XAR5,#26              ; [CPU_U] |1224| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1224| 
	.dwpsn	file "../APP/Initial.c",line 1227,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1227| 
        ADDB      XAR5,#25              ; [CPU_U] |1227| 
	.dwpsn	file "../APP/Initial.c",line 1229,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1229| 
	.dwpsn	file "../APP/Initial.c",line 1226,column 2,is_stmt
        AND       AL,@_EPwm5Regs+26,#0xfffc ; [CPU_] |1226| 
        ORB       AL,#0x01              ; [CPU_] |1226| 
        MOV       @_EPwm5Regs+26,AL     ; [CPU_] |1226| 
	.dwpsn	file "../APP/Initial.c",line 1227,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1227| 
	.dwpsn	file "../APP/Initial.c",line 1228,column 2,is_stmt
        AND       AL,@_EPwm5Regs+25,#0xfff8 ; [CPU_] |1228| 
        ORB       AL,#0x01              ; [CPU_] |1228| 
        MOV       @_EPwm5Regs+25,AL     ; [CPU_] |1228| 
        MOVW      DP,#_EPwm6Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1229,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1229| 
	.dwpsn	file "../APP/Initial.c",line 1235,column 2,is_stmt
        MOVL      XAR4,#_EPwm6Regs      ; [CPU_U] |1235| 
	.dwpsn	file "../APP/Initial.c",line 1253,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1253| 
        ADDB      XAR5,#15              ; [CPU_U] |1253| 
	.dwpsn	file "../APP/Initial.c",line 1232,column 2,is_stmt
        MOV       @_EPwm6Regs+5,#44999  ; [CPU_] |1232| 
	.dwpsn	file "../APP/Initial.c",line 1233,column 2,is_stmt
        MOV       @_EPwm6Regs+3,#0      ; [CPU_] |1233| 
	.dwpsn	file "../APP/Initial.c",line 1234,column 2,is_stmt
        MOV       @_EPwm6Regs+4,#0      ; [CPU_] |1234| 
	.dwpsn	file "../APP/Initial.c",line 1235,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1235| 
	.dwpsn	file "../APP/Initial.c",line 1236,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1236| 
	.dwpsn	file "../APP/Initial.c",line 1237,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1237| 
	.dwpsn	file "../APP/Initial.c",line 1238,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1238| 
	.dwpsn	file "../APP/Initial.c",line 1239,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1239| 
	.dwpsn	file "../APP/Initial.c",line 1240,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1240| 
	.dwpsn	file "../APP/Initial.c",line 1243,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1243| 
	.dwpsn	file "../APP/Initial.c",line 1244,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xffbf ; [CPU_] |1244| 
	.dwpsn	file "../APP/Initial.c",line 1245,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xfffc ; [CPU_] |1245| 
	.dwpsn	file "../APP/Initial.c",line 1246,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xfff3 ; [CPU_] |1246| 
	.dwpsn	file "../APP/Initial.c",line 1249,column 2,is_stmt
        MOV       @_EPwm6Regs+11,#1365  ; [CPU_] |1249| 
	.dwpsn	file "../APP/Initial.c",line 1250,column 2,is_stmt
        MOV       @_EPwm6Regs+12,#1365  ; [CPU_] |1250| 
	.dwpsn	file "../APP/Initial.c",line 1251,column 2,is_stmt
        MOV       @_EPwm6Regs+9,#65535  ; [CPU_] |1251| 
	.dwpsn	file "../APP/Initial.c",line 1252,column 2,is_stmt
        MOV       @_EPwm6Regs+10,#44999 ; [CPU_] |1252| 
	.dwpsn	file "../APP/Initial.c",line 1253,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1253| 
	.dwpsn	file "../APP/Initial.c",line 1255,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1255| 
        ADDB      XAR5,#26              ; [CPU_U] |1255| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1255| 
	.dwpsn	file "../APP/Initial.c",line 1257,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1257| 
        ADDB      XAR5,#25              ; [CPU_U] |1257| 
	.dwpsn	file "../APP/Initial.c",line 1259,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1259| 
	.dwpsn	file "../APP/Initial.c",line 1256,column 2,is_stmt
        AND       AL,@_EPwm6Regs+26,#0xfffc ; [CPU_] |1256| 
        ORB       AL,#0x01              ; [CPU_] |1256| 
        MOV       @_EPwm6Regs+26,AL     ; [CPU_] |1256| 
	.dwpsn	file "../APP/Initial.c",line 1257,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1257| 
	.dwpsn	file "../APP/Initial.c",line 1258,column 2,is_stmt
        AND       AL,@_EPwm6Regs+25,#0xfff8 ; [CPU_] |1258| 
        ORB       AL,#0x02              ; [CPU_] |1258| 
        MOV       @_EPwm6Regs+25,AL     ; [CPU_] |1258| 
	.dwpsn	file "../APP/Initial.c",line 1259,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1259| 
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1262,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |1262| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x4f0)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sInitECAP

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitECAP")
	.dwattr $C$DW$317, DW_AT_low_pc(_sInitECAP)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sInitECAP")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1271,column 1,is_stmt,address _sInitECAP

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
;** 1272	-----------------------    ECap1Regs.ECEINT.all = 0u;
;** 1273	-----------------------    ECap1Regs.ECCLR.all = 0xffffu;
;** 1274	-----------------------    *((C$3 = &ECap1Regs)+20L) &= 0xfeffu;
;** 1275	-----------------------    *((volatile struct ECCTL2_BITS *)C$3+21L) &= 0xffefu;
;** 1276	-----------------------    *(&ECap1Regs+21L) &= 0xfdffu;
;** 1277	-----------------------    *(&ECap1Regs+21L) |= 1u;
;** 1278	-----------------------    *(&ECap1Regs+21L) |= 0xc0u;
;** 1279	-----------------------    *(&ECap1Regs+21L) &= 0xffdfu;
;** 1280	-----------------------    *(&ECap1Regs+21L) &= 0xfff9u;
;** 1281	-----------------------    *(&ECap1Regs+20L) |= 1u;
;** 1282	-----------------------    *(&ECap1Regs+20L) &= 0xfffdu;
;** 1283	-----------------------    *(&ECap1Regs+20L) &= 0xc1ffu;
;** 1285	-----------------------    ECap2Regs.ECEINT.all = 0u;
;** 1286	-----------------------    ECap2Regs.ECCLR.all = 0xffffu;
;** 1287	-----------------------    *((C$2 = &ECap2Regs)+20L) &= 0xfeffu;
;** 1288	-----------------------    *((volatile struct ECCTL2_BITS *)C$2+21L) &= 0xffefu;
;** 1289	-----------------------    *(&ECap2Regs+21L) &= 0xfdffu;
;** 1290	-----------------------    *(&ECap2Regs+21L) |= 1u;
;** 1291	-----------------------    *(&ECap2Regs+21L) |= 0xc0u;
;** 1292	-----------------------    *(&ECap2Regs+21L) &= 0xffdfu;
;** 1293	-----------------------    *(&ECap2Regs+21L) &= 0xfff9u;
;** 1294	-----------------------    *(&ECap2Regs+20L) |= 1u;
;** 1295	-----------------------    *(&ECap2Regs+20L) &= 0xfffdu;
;** 1296	-----------------------    *(&ECap2Regs+20L) &= 0xc1ffu;
;** 1298	-----------------------    ECap3Regs.ECEINT.all = 0u;
;** 1299	-----------------------    ECap3Regs.ECCLR.all = 0xffffu;
;** 1300	-----------------------    *((C$1 = &ECap3Regs)+20L) |= 0x100u;
;** 1301	-----------------------    *((volatile struct ECCTL2_BITS *)C$1+21L) &= 0xffefu;
;** 1302	-----------------------    *(&ECap3Regs+21L) &= 0xfdffu;
;** 1303	-----------------------    *(&ECap3Regs+21L) &= 0xfffeu;
;** 1304	-----------------------    *(&ECap3Regs+21L) |= 0xc0u;
;** 1305	-----------------------    *(&ECap3Regs+21L) &= 0xffdfu;
;** 1306	-----------------------    *(&ECap3Regs+21L) = *(&ECap3Regs+21L)&0xfffbu|2u;
;** 1307	-----------------------    *(&ECap3Regs+20L) |= 1u;
;** 1308	-----------------------    *(&ECap3Regs+20L) &= 0xfffbu;
;** 1309	-----------------------    *(&ECap3Regs+20L) &= 0xfffdu;
;** 1310	-----------------------    *(&ECap3Regs+20L) |= 0x8u;
;** 1311	-----------------------    *(&ECap3Regs+20L) &= 0xc1ffu;
;** 1333	-----------------------    *(&ECap1Regs+21L) |= 0x8u;
;** 1334	-----------------------    *(&ECap1Regs+20L) |= 0x100u;
;** 1335	-----------------------    *((volatile struct ECEINT_BITS *)C$3+22L) |= 2u;
;** 1337	-----------------------    *(&ECap2Regs+21L) |= 0x8u;
;** 1338	-----------------------    *(&ECap2Regs+20L) |= 0x100u;
;** 1339	-----------------------    *((volatile struct ECEINT_BITS *)C$2+22L) |= 2u;
;** 1341	-----------------------    *(&ECap3Regs+21L) |= 0x8u;
;** 1342	-----------------------    *(&ECap3Regs+20L) |= 0x100u;
;** 1343	-----------------------    *((volatile struct ECEINT_BITS *)C$1+22L) |= 2u;
;** 1346	-----------------------    *(&ECap1Regs+21L) |= 0x10u;
;** 1347	-----------------------    *(&ECap2Regs+21L) |= 0x10u;
;** 1348	-----------------------    *(&ECap3Regs+21L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C2
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_ECap1Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1274,column 2,is_stmt
        MOVL      XAR4,#_ECap1Regs      ; [CPU_U] |1274| 
	.dwpsn	file "../APP/Initial.c",line 1272,column 2,is_stmt
        MOV       @_ECap1Regs+22,#0     ; [CPU_] |1272| 
	.dwpsn	file "../APP/Initial.c",line 1274,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1274| 
	.dwpsn	file "../APP/Initial.c",line 1273,column 2,is_stmt
        MOV       @_ECap1Regs+24,#65535 ; [CPU_] |1273| 
	.dwpsn	file "../APP/Initial.c",line 1274,column 2,is_stmt
        ADDB      XAR5,#20              ; [CPU_U] |1274| 
        AND       *+XAR5[0],#0xfeff     ; [CPU_] |1274| 
	.dwpsn	file "../APP/Initial.c",line 1275,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1275| 
        ADDB      XAR5,#21              ; [CPU_U] |1275| 
        AND       *+XAR5[0],#0xffef     ; [CPU_] |1275| 
	.dwpsn	file "../APP/Initial.c",line 1287,column 3,is_stmt
        MOVL      XAR5,#_ECap2Regs      ; [CPU_U] |1287| 
	.dwpsn	file "../APP/Initial.c",line 1276,column 2,is_stmt
        AND       @_ECap1Regs+21,#0xfdff ; [CPU_] |1276| 
	.dwpsn	file "../APP/Initial.c",line 1287,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1287| 
	.dwpsn	file "../APP/Initial.c",line 1277,column 2,is_stmt
        OR        @_ECap1Regs+21,#0x0001 ; [CPU_] |1277| 
	.dwpsn	file "../APP/Initial.c",line 1287,column 3,is_stmt
        ADDB      XAR6,#20              ; [CPU_U] |1287| 
	.dwpsn	file "../APP/Initial.c",line 1278,column 3,is_stmt
        OR        @_ECap1Regs+21,#0x00c0 ; [CPU_] |1278| 
	.dwpsn	file "../APP/Initial.c",line 1335,column 3,is_stmt
        ADDB      XAR4,#22              ; [CPU_U] |1335| 
	.dwpsn	file "../APP/Initial.c",line 1279,column 3,is_stmt
        AND       @_ECap1Regs+21,#0xffdf ; [CPU_] |1279| 
	.dwpsn	file "../APP/Initial.c",line 1280,column 3,is_stmt
        AND       @_ECap1Regs+21,#0xfff9 ; [CPU_] |1280| 
	.dwpsn	file "../APP/Initial.c",line 1281,column 3,is_stmt
        OR        @_ECap1Regs+20,#0x0001 ; [CPU_] |1281| 
	.dwpsn	file "../APP/Initial.c",line 1282,column 3,is_stmt
        AND       @_ECap1Regs+20,#0xfffd ; [CPU_] |1282| 
	.dwpsn	file "../APP/Initial.c",line 1283,column 3,is_stmt
        AND       @_ECap1Regs+20,#0xc1ff ; [CPU_] |1283| 
        MOVW      DP,#_ECap2Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1285,column 2,is_stmt
        MOV       @_ECap2Regs+22,#0     ; [CPU_] |1285| 
	.dwpsn	file "../APP/Initial.c",line 1286,column 3,is_stmt
        MOV       @_ECap2Regs+24,#65535 ; [CPU_] |1286| 
	.dwpsn	file "../APP/Initial.c",line 1287,column 3,is_stmt
        AND       *+XAR6[0],#0xfeff     ; [CPU_] |1287| 
	.dwpsn	file "../APP/Initial.c",line 1288,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1288| 
        ADDB      XAR6,#21              ; [CPU_U] |1288| 
        AND       *+XAR6[0],#0xffef     ; [CPU_] |1288| 
	.dwpsn	file "../APP/Initial.c",line 1300,column 3,is_stmt
        MOVL      XAR6,#_ECap3Regs      ; [CPU_U] |1300| 
	.dwpsn	file "../APP/Initial.c",line 1339,column 3,is_stmt
        ADDB      XAR5,#22              ; [CPU_U] |1339| 
	.dwpsn	file "../APP/Initial.c",line 1300,column 3,is_stmt
        MOVL      XAR7,XAR6             ; [CPU_] |1300| 
        ADDB      XAR7,#20              ; [CPU_U] |1300| 
	.dwpsn	file "../APP/Initial.c",line 1289,column 3,is_stmt
        AND       @_ECap2Regs+21,#0xfdff ; [CPU_] |1289| 
	.dwpsn	file "../APP/Initial.c",line 1290,column 2,is_stmt
        OR        @_ECap2Regs+21,#0x0001 ; [CPU_] |1290| 
	.dwpsn	file "../APP/Initial.c",line 1291,column 2,is_stmt
        OR        @_ECap2Regs+21,#0x00c0 ; [CPU_] |1291| 
	.dwpsn	file "../APP/Initial.c",line 1292,column 2,is_stmt
        AND       @_ECap2Regs+21,#0xffdf ; [CPU_] |1292| 
	.dwpsn	file "../APP/Initial.c",line 1293,column 3,is_stmt
        AND       @_ECap2Regs+21,#0xfff9 ; [CPU_] |1293| 
	.dwpsn	file "../APP/Initial.c",line 1294,column 3,is_stmt
        OR        @_ECap2Regs+20,#0x0001 ; [CPU_] |1294| 
	.dwpsn	file "../APP/Initial.c",line 1295,column 3,is_stmt
        AND       @_ECap2Regs+20,#0xfffd ; [CPU_] |1295| 
	.dwpsn	file "../APP/Initial.c",line 1296,column 3,is_stmt
        AND       @_ECap2Regs+20,#0xc1ff ; [CPU_] |1296| 
        MOVW      DP,#_ECap3Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1298,column 2,is_stmt
        MOV       @_ECap3Regs+22,#0     ; [CPU_] |1298| 
	.dwpsn	file "../APP/Initial.c",line 1299,column 3,is_stmt
        MOV       @_ECap3Regs+24,#65535 ; [CPU_] |1299| 
	.dwpsn	file "../APP/Initial.c",line 1300,column 3,is_stmt
        OR        *+XAR7[0],#0x0100     ; [CPU_] |1300| 
	.dwpsn	file "../APP/Initial.c",line 1301,column 3,is_stmt
        MOVL      XAR7,XAR6             ; [CPU_] |1301| 
        ADDB      XAR7,#21              ; [CPU_U] |1301| 
	.dwpsn	file "../APP/Initial.c",line 1343,column 3,is_stmt
        ADDB      XAR6,#22              ; [CPU_U] |1343| 
	.dwpsn	file "../APP/Initial.c",line 1301,column 3,is_stmt
        AND       *+XAR7[0],#0xffef     ; [CPU_] |1301| 
	.dwpsn	file "../APP/Initial.c",line 1302,column 3,is_stmt
        AND       @_ECap3Regs+21,#0xfdff ; [CPU_] |1302| 
	.dwpsn	file "../APP/Initial.c",line 1303,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xfffe ; [CPU_] |1303| 
	.dwpsn	file "../APP/Initial.c",line 1304,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x00c0 ; [CPU_] |1304| 
	.dwpsn	file "../APP/Initial.c",line 1305,column 3,is_stmt
        AND       @_ECap3Regs+21,#0xffdf ; [CPU_] |1305| 
	.dwpsn	file "../APP/Initial.c",line 1306,column 3,is_stmt
        AND       AL,@_ECap3Regs+21,#0xfffb ; [CPU_] |1306| 
        ORB       AL,#0x02              ; [CPU_] |1306| 
        MOV       @_ECap3Regs+21,AL     ; [CPU_] |1306| 
	.dwpsn	file "../APP/Initial.c",line 1307,column 3,is_stmt
        OR        @_ECap3Regs+20,#0x0001 ; [CPU_] |1307| 
	.dwpsn	file "../APP/Initial.c",line 1308,column 3,is_stmt
        AND       @_ECap3Regs+20,#0xfffb ; [CPU_] |1308| 
	.dwpsn	file "../APP/Initial.c",line 1309,column 3,is_stmt
        AND       @_ECap3Regs+20,#0xfffd ; [CPU_] |1309| 
	.dwpsn	file "../APP/Initial.c",line 1310,column 3,is_stmt
        OR        @_ECap3Regs+20,#0x0008 ; [CPU_] |1310| 
	.dwpsn	file "../APP/Initial.c",line 1311,column 3,is_stmt
        AND       @_ECap3Regs+20,#0xc1ff ; [CPU_] |1311| 
        MOVW      DP,#_ECap1Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1333,column 2,is_stmt
        OR        @_ECap1Regs+21,#0x0008 ; [CPU_] |1333| 
	.dwpsn	file "../APP/Initial.c",line 1334,column 3,is_stmt
        OR        @_ECap1Regs+20,#0x0100 ; [CPU_] |1334| 
        MOVW      DP,#_ECap2Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1335,column 3,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1335| 
	.dwpsn	file "../APP/Initial.c",line 1337,column 3,is_stmt
        OR        @_ECap2Regs+21,#0x0008 ; [CPU_] |1337| 
	.dwpsn	file "../APP/Initial.c",line 1338,column 3,is_stmt
        OR        @_ECap2Regs+20,#0x0100 ; [CPU_] |1338| 
        MOVW      DP,#_ECap3Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1339,column 3,is_stmt
        OR        *+XAR5[0],#0x0002     ; [CPU_] |1339| 
	.dwpsn	file "../APP/Initial.c",line 1341,column 3,is_stmt
        OR        @_ECap3Regs+21,#0x0008 ; [CPU_] |1341| 
	.dwpsn	file "../APP/Initial.c",line 1342,column 3,is_stmt
        OR        @_ECap3Regs+20,#0x0100 ; [CPU_] |1342| 
        MOVW      DP,#_ECap1Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1343,column 3,is_stmt
        OR        *+XAR6[0],#0x0002     ; [CPU_] |1343| 
	.dwpsn	file "../APP/Initial.c",line 1346,column 3,is_stmt
        OR        @_ECap1Regs+21,#0x0010 ; [CPU_] |1346| 
        MOVW      DP,#_ECap2Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1347,column 3,is_stmt
        OR        @_ECap2Regs+21,#0x0010 ; [CPU_] |1347| 
        MOVW      DP,#_ECap3Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1348,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x0010 ; [CPU_] |1348| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_DelayUs

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$322, DW_AT_low_pc(_DelayUs)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x577)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 1400,column 1,is_stmt,address _DelayUs

	.dwfde $C$DW$CIE, _DelayUs
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Usec")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;** 1400	-----------------------    Usec = Usec;
;** 1401	-----------------------    Usec = Usec-1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1401	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _Usec
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("Usec")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("Usec")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |1400| 
	.dwpsn	file "../APP/Initial.c",line 1401,column 5,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1401| 
        B         $C$L56,UNC            ; [CPU_] |1401| 
        ; branch occurs ; [] |1401| 
$C$L55:    
$C$DW$L$_DelayUs$2$B:
;***	-----------------------g2:
;** 1403	-----------------------    asm(" RPT #100 || NOP");
;** 1404	-----------------------    Usec = Usec-1u;
 RPT #100 || NOP
	.dwpsn	file "../APP/Initial.c",line 1404,column 2,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1404| 
$C$DW$L$_DelayUs$2$E:
$C$L56:    
	.dwpsn	file "../APP/Initial.c",line 1401,column 5,is_stmt
$C$DW$L$_DelayUs$3$B:
;***	-----------------------g3:
;** 1404	-----------------------    if ( Usec != 0xffffu ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 1404,column 2,is_stmt
        CMP       *-SP[1],#65535        ; [CPU_] |1404| 
        BF        $C$L55,NEQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
$C$DW$L$_DelayUs$3$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Initial.asm:$C$L56:1:1721812500")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x57c)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_DelayUs$3$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_DelayUs$3$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_DelayUs$2$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_DelayUs$2$E)
	.dwendtag $C$DW$327

	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x57e)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sInitAdc

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitAdc")
	.dwattr $C$DW$330, DW_AT_low_pc(_sInitAdc)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sInitAdc")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
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
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 587,column 3,is_stmt
        MOVL      XAR7,#4029568         ; [CPU_U] |587| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 586,column 3,is_stmt
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |586| 
	.dwpsn	file "../APP/Initial.c",line 587,column 3,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_call
	.dwattr $C$DW$332, DW_AT_TI_indirect
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
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_DelayUs")
	.dwattr $C$DW$333, DW_AT_TI_call
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
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_DelayUs")
	.dwattr $C$DW$334, DW_AT_TI_call
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
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sInitGpio

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitGpio")
	.dwattr $C$DW$336, DW_AT_low_pc(_sInitGpio)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sInitGpio")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
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
;*** 842	-----------------------    *(&GpioCtrlRegs+13L) |= 0x400u;
;*** 843	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xffdfu|0x10u;
;*** 846	-----------------------    *(&GpioCtrlRegs+13L) |= 0x800u;
;*** 847	-----------------------    *(&GpioCtrlRegs+9L) &= 0xff3fu;
;*** 848	-----------------------    *(&GpioCtrlRegs+11L) &= 0xf7ffu;
;*** 851	-----------------------    *(&GpioCtrlRegs+13L) &= 0xefffu;
;*** 852	-----------------------    *(&GpioCtrlRegs+5L) |= 0x300u;
;*** 853	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xfdffu|0x100u;
;*** 854	-----------------------    *(&GpioCtrlRegs+13L) &= 0xdfffu;
;*** 855	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xf7ffu|0x400u;
;*** 858	-----------------------    *(&GpioCtrlRegs+13L) &= 0xbfffu;
;*** 859	-----------------------    *(&GpioCtrlRegs+5L) |= 0x3000u;
;*** 860	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xdfffu|0x1000u;
;*** 861	-----------------------    *(&GpioCtrlRegs+13L) &= 0x7fffu;
;*** 862	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0x3fffu|0x4000u;
;*** 864	-----------------------    asm(" EDIS");
;*** 866	-----------------------    asm(" EALLOW");
;*** 867	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+28L) |= 1u;
;*** 868	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 1u;
;*** 869	-----------------------    *((volatile struct GPB1_BITS *)C$1+22L) &= 0xfffcu;
;*** 870	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+26L) |= 1u;
;*** 872	-----------------------    *(&GpioCtrlRegs+28L) |= 2u;
;*** 873	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 874	-----------------------    *(&GpioCtrlRegs+22L) &= 0xfff3u;
;*** 875	-----------------------    *(&GpioCtrlRegs+26L) |= 2u;
;*** 878	-----------------------    *(&GpioCtrlRegs+28L) |= 4u;
;*** 879	-----------------------    *(&GpioCtrlRegs+22L) &= 0xffcfu;
;*** 880	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfffbu;
;*** 888	-----------------------    *(&GpioCtrlRegs+28L) |= 0x8u;
;*** 889	-----------------------    *(&GpioCtrlRegs+22L) &= 0xff3fu;
;*** 890	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfff7u;
;*** 892	-----------------------    *(&GpioCtrlRegs+28L) |= 0x10u;
;*** 893	-----------------------    *(&GpioCtrlRegs+22L) &= 0xfcffu;
;*** 894	-----------------------    *(&GpioCtrlRegs+26L) &= 0xffefu;
;*** 896	-----------------------    *(&GpioCtrlRegs+28L) |= 0x20u;
;*** 897	-----------------------    *(&GpioCtrlRegs+22L) &= 0xf3ffu;
;*** 898	-----------------------    *(&GpioCtrlRegs+26L) &= 0xffdfu;
;*** 901	-----------------------    *(&GpioCtrlRegs+28L) |= 0x80u;
;*** 902	-----------------------    *(&GpioCtrlRegs+22L) &= 0x3fffu;
;*** 903	-----------------------    *(&GpioCtrlRegs+26L) &= 0xff7fu;
;*** 906	-----------------------    *(&GpioCtrlRegs+28L) |= 0x100u;
;*** 907	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfeffu;
;*** 908	-----------------------    *((volatile struct GPB1_BITS *)C$1+23L) &= 0xfffcu;
;*** 911	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfdffu;
;*** 912	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x200u;
;*** 913	-----------------------    *(&GpioCtrlRegs+26L) |= 0x200u;
;*** 914	-----------------------    *(&GpioCtrlRegs+23L) &= 0xfff3u;
;*** 917	-----------------------    *(&GpioCtrlRegs+28L) |= 0x400u;
;*** 918	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;*** 919	-----------------------    *(&GpioCtrlRegs+26L) |= 0x400u;
;*** 920	-----------------------    *(&GpioCtrlRegs+23L) &= 0xffcfu;
;*** 923	-----------------------    *(&GpioCtrlRegs+28L) |= 0x800u;
;*** 924	-----------------------    *(&GpioDataRegs+12L) |= 0x800u;
;*** 925	-----------------------    *(&GpioCtrlRegs+26L) |= 0x800u;
;*** 926	-----------------------    *(&GpioCtrlRegs+23L) &= 0xff3fu;
;*** 929	-----------------------    *(&GpioCtrlRegs+28L) &= 0xefffu;
;*** 930	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 931	-----------------------    *(&GpioCtrlRegs+23L) &= 0xfcffu;
;*** 932	-----------------------    *(&GpioCtrlRegs+26L) |= 0x1000u;
;*** 935	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+29L) |= 4u;
;*** 936	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 4u;
;*** 937	-----------------------    *((volatile struct GPB2_BITS *)C$1+24L) &= 0xffcfu;
;*** 938	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+27L) |= 4u;
;*** 941	-----------------------    *(&GpioCtrlRegs+29L) |= 0x8u;
;*** 942	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 943	-----------------------    *(&GpioCtrlRegs+24L) &= 0xff3fu;
;*** 944	-----------------------    *(&GpioCtrlRegs+27L) |= 0x8u;
;*** 947	-----------------------    *(&GpioCtrlRegs+29L) |= 0x10u;
;*** 948	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 949	-----------------------    *(&GpioCtrlRegs+24L) &= 0xfcffu;
;*** 950	-----------------------    *(&GpioCtrlRegs+27L) |= 0x10u;
;*** 953	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffdfu;
;*** 954	-----------------------    *(&GpioDataRegs+13L) |= 0x20u;
;*** 955	-----------------------    *(&GpioCtrlRegs+24L) &= 0xf3ffu;
;*** 956	-----------------------    *(&GpioCtrlRegs+27L) |= 0x20u;
;*** 959	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffbfu;
;*** 960	-----------------------    *(&GpioCtrlRegs+24L) &= 0xcfffu;
;*** 961	-----------------------    *(&GpioCtrlRegs+27L) &= 0xffbfu;
;*** 966	-----------------------    *(&GpioCtrlRegs+29L) |= 0x80u;
;*** 967	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+11L) |= 0x80u;
;*** 968	-----------------------    *(&GpioCtrlRegs+24L) &= 0x3fffu;
;*** 969	-----------------------    *(&GpioCtrlRegs+27L) |= 0x80u;
;*** 972	-----------------------    *(&GpioCtrlRegs+29L) &= 0xfeffu;
;*** 973	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 974	-----------------------    *(&GpioCtrlRegs+27L) |= 0x100u;
;*** 975	-----------------------    *((volatile struct GPB2_BITS *)C$1+25L) &= 0xfffcu;
;*** 977	-----------------------    *(&GpioCtrlRegs+29L) |= 0x200u;
;*** 978	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
;*** 979	-----------------------    *(&GpioCtrlRegs+25L) &= 0xfff3u;
;*** 980	-----------------------    *(&GpioCtrlRegs+27L) |= 0x200u;
;*** 983	-----------------------    *(&GpioCtrlRegs+29L) |= 0x400u;
;*** 984	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 985	-----------------------    *(&GpioCtrlRegs+25L) &= 0xffcfu;
;*** 986	-----------------------    *(&GpioCtrlRegs+27L) |= 0x400u;
;*** 988	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg14]
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
	.dwpsn	file "../APP/Initial.c",line 842,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0400 ; [CPU_] |842| 
	.dwpsn	file "../APP/Initial.c",line 843,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xffdf ; [CPU_] |843| 
        ORB       AL,#0x10              ; [CPU_] |843| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |843| 
	.dwpsn	file "../APP/Initial.c",line 846,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0800 ; [CPU_] |846| 
	.dwpsn	file "../APP/Initial.c",line 847,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xff3f ; [CPU_] |847| 
	.dwpsn	file "../APP/Initial.c",line 848,column 2,is_stmt
        AND       @_GpioCtrlRegs+11,#0xf7ff ; [CPU_] |848| 
	.dwpsn	file "../APP/Initial.c",line 851,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xefff ; [CPU_] |851| 
	.dwpsn	file "../APP/Initial.c",line 852,column 2,is_stmt
        OR        @_GpioCtrlRegs+5,#0x0300 ; [CPU_] |852| 
	.dwpsn	file "../APP/Initial.c",line 853,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xfdff ; [CPU_] |853| 
        OR        AL,#0x0100            ; [CPU_] |853| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |853| 
	.dwpsn	file "../APP/Initial.c",line 854,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xdfff ; [CPU_] |854| 
	.dwpsn	file "../APP/Initial.c",line 855,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xf7ff ; [CPU_] |855| 
        OR        AL,#0x0400            ; [CPU_] |855| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |855| 
	.dwpsn	file "../APP/Initial.c",line 858,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xbfff ; [CPU_] |858| 
	.dwpsn	file "../APP/Initial.c",line 859,column 5,is_stmt
        OR        @_GpioCtrlRegs+5,#0x3000 ; [CPU_] |859| 
	.dwpsn	file "../APP/Initial.c",line 860,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xdfff ; [CPU_] |860| 
        OR        AL,#0x1000            ; [CPU_] |860| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |860| 
	.dwpsn	file "../APP/Initial.c",line 861,column 5,is_stmt
        AND       @_GpioCtrlRegs+13,#0x7fff ; [CPU_] |861| 
	.dwpsn	file "../APP/Initial.c",line 862,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0x3fff ; [CPU_] |862| 
        OR        AL,#0x4000            ; [CPU_] |862| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |862| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 867,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |867| 
        ADDB      XAR6,#28              ; [CPU_U] |867| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |867| 
	.dwpsn	file "../APP/Initial.c",line 868,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |868| 
        ADDB      XAR6,#10              ; [CPU_U] |868| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |868| 
	.dwpsn	file "../APP/Initial.c",line 869,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |869| 
        ADDB      XAR6,#22              ; [CPU_U] |869| 
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |869| 
	.dwpsn	file "../APP/Initial.c",line 870,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |870| 
        ADDB      XAR6,#26              ; [CPU_U] |870| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |870| 
	.dwpsn	file "../APP/Initial.c",line 908,column 4,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |908| 
        ADDB      XAR6,#23              ; [CPU_U] |908| 
	.dwpsn	file "../APP/Initial.c",line 872,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0002 ; [CPU_] |872| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 873,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |873| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 874,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xfff3 ; [CPU_] |874| 
	.dwpsn	file "../APP/Initial.c",line 875,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0002 ; [CPU_] |875| 
	.dwpsn	file "../APP/Initial.c",line 878,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0004 ; [CPU_] |878| 
	.dwpsn	file "../APP/Initial.c",line 879,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xffcf ; [CPU_] |879| 
	.dwpsn	file "../APP/Initial.c",line 880,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfffb ; [CPU_] |880| 
	.dwpsn	file "../APP/Initial.c",line 888,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0008 ; [CPU_] |888| 
	.dwpsn	file "../APP/Initial.c",line 889,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xff3f ; [CPU_] |889| 
	.dwpsn	file "../APP/Initial.c",line 890,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfff7 ; [CPU_] |890| 
	.dwpsn	file "../APP/Initial.c",line 892,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0010 ; [CPU_] |892| 
	.dwpsn	file "../APP/Initial.c",line 893,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xfcff ; [CPU_] |893| 
	.dwpsn	file "../APP/Initial.c",line 894,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xffef ; [CPU_] |894| 
	.dwpsn	file "../APP/Initial.c",line 896,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0020 ; [CPU_] |896| 
	.dwpsn	file "../APP/Initial.c",line 897,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xf3ff ; [CPU_] |897| 
	.dwpsn	file "../APP/Initial.c",line 898,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xffdf ; [CPU_] |898| 
	.dwpsn	file "../APP/Initial.c",line 901,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0080 ; [CPU_] |901| 
	.dwpsn	file "../APP/Initial.c",line 902,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0x3fff ; [CPU_] |902| 
	.dwpsn	file "../APP/Initial.c",line 903,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xff7f ; [CPU_] |903| 
	.dwpsn	file "../APP/Initial.c",line 906,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0100 ; [CPU_] |906| 
	.dwpsn	file "../APP/Initial.c",line 907,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfeff ; [CPU_] |907| 
	.dwpsn	file "../APP/Initial.c",line 908,column 4,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |908| 
	.dwpsn	file "../APP/Initial.c",line 912,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |912| 
        ADDB      XAR6,#12              ; [CPU_U] |912| 
	.dwpsn	file "../APP/Initial.c",line 911,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfdff ; [CPU_] |911| 
	.dwpsn	file "../APP/Initial.c",line 912,column 2,is_stmt
        OR        *+XAR6[0],#0x0200     ; [CPU_] |912| 
	.dwpsn	file "../APP/Initial.c",line 935,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |935| 
        ADDB      XAR6,#29              ; [CPU_U] |935| 
	.dwpsn	file "../APP/Initial.c",line 913,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0200 ; [CPU_] |913| 
	.dwpsn	file "../APP/Initial.c",line 914,column 4,is_stmt
        AND       @_GpioCtrlRegs+23,#0xfff3 ; [CPU_] |914| 
	.dwpsn	file "../APP/Initial.c",line 917,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0400 ; [CPU_] |917| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 918,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |918| 
        MOVW      DP,#_GpioCtrlRegs+26  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 919,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0400 ; [CPU_] |919| 
	.dwpsn	file "../APP/Initial.c",line 920,column 2,is_stmt
        AND       @_GpioCtrlRegs+23,#0xffcf ; [CPU_] |920| 
	.dwpsn	file "../APP/Initial.c",line 923,column 5,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0800 ; [CPU_] |923| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 924,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |924| 
        MOVW      DP,#_GpioCtrlRegs+26  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 925,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0800 ; [CPU_] |925| 
	.dwpsn	file "../APP/Initial.c",line 926,column 4,is_stmt
        AND       @_GpioCtrlRegs+23,#0xff3f ; [CPU_] |926| 
	.dwpsn	file "../APP/Initial.c",line 929,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xefff ; [CPU_] |929| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 930,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |930| 
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 931,column 2,is_stmt
        AND       @_GpioCtrlRegs+23,#0xfcff ; [CPU_] |931| 
	.dwpsn	file "../APP/Initial.c",line 932,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x1000 ; [CPU_] |932| 
	.dwpsn	file "../APP/Initial.c",line 935,column 2,is_stmt
        OR        *+XAR6[0],#0x0004     ; [CPU_] |935| 
	.dwpsn	file "../APP/Initial.c",line 936,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |936| 
        ADDB      XAR6,#13              ; [CPU_U] |936| 
	.dwpsn	file "../APP/Initial.c",line 967,column 2,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |967| 
	.dwpsn	file "../APP/Initial.c",line 936,column 2,is_stmt
        OR        *+XAR6[0],#0x0004     ; [CPU_] |936| 
	.dwpsn	file "../APP/Initial.c",line 937,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |937| 
        ADDB      XAR6,#24              ; [CPU_U] |937| 
        AND       *+XAR6[0],#0xffcf     ; [CPU_] |937| 
	.dwpsn	file "../APP/Initial.c",line 938,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |938| 
        ADDB      XAR6,#27              ; [CPU_U] |938| 
	.dwpsn	file "../APP/Initial.c",line 975,column 2,is_stmt
        ADDB      XAR4,#25              ; [CPU_U] |975| 
	.dwpsn	file "../APP/Initial.c",line 938,column 2,is_stmt
        OR        *+XAR6[0],#0x0004     ; [CPU_] |938| 
	.dwpsn	file "../APP/Initial.c",line 941,column 2,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0008 ; [CPU_] |941| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 942,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |942| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 943,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xff3f ; [CPU_] |943| 
	.dwpsn	file "../APP/Initial.c",line 944,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0008 ; [CPU_] |944| 
	.dwpsn	file "../APP/Initial.c",line 947,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0010 ; [CPU_] |947| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 948,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |948| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 949,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xfcff ; [CPU_] |949| 
	.dwpsn	file "../APP/Initial.c",line 950,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0010 ; [CPU_] |950| 
	.dwpsn	file "../APP/Initial.c",line 953,column 3,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffdf ; [CPU_] |953| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 954,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0020 ; [CPU_] |954| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 955,column 3,is_stmt
        AND       @_GpioCtrlRegs+24,#0xf3ff ; [CPU_] |955| 
	.dwpsn	file "../APP/Initial.c",line 956,column 3,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0020 ; [CPU_] |956| 
	.dwpsn	file "../APP/Initial.c",line 959,column 3,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffbf ; [CPU_] |959| 
	.dwpsn	file "../APP/Initial.c",line 960,column 3,is_stmt
        AND       @_GpioCtrlRegs+24,#0xcfff ; [CPU_] |960| 
	.dwpsn	file "../APP/Initial.c",line 961,column 3,is_stmt
        AND       @_GpioCtrlRegs+27,#0xffbf ; [CPU_] |961| 
	.dwpsn	file "../APP/Initial.c",line 966,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0080 ; [CPU_] |966| 
	.dwpsn	file "../APP/Initial.c",line 967,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |967| 
	.dwpsn	file "../APP/Initial.c",line 968,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0x3fff ; [CPU_] |968| 
	.dwpsn	file "../APP/Initial.c",line 969,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0080 ; [CPU_] |969| 
	.dwpsn	file "../APP/Initial.c",line 972,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xfeff ; [CPU_] |972| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 973,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |973| 
        MOVW      DP,#_GpioCtrlRegs+27  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 974,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0100 ; [CPU_] |974| 
	.dwpsn	file "../APP/Initial.c",line 975,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |975| 
	.dwpsn	file "../APP/Initial.c",line 977,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0200 ; [CPU_] |977| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 978,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |978| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 979,column 2,is_stmt
        AND       @_GpioCtrlRegs+25,#0xfff3 ; [CPU_] |979| 
	.dwpsn	file "../APP/Initial.c",line 980,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0200 ; [CPU_] |980| 
	.dwpsn	file "../APP/Initial.c",line 983,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0400 ; [CPU_] |983| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 984,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |984| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 985,column 2,is_stmt
        AND       @_GpioCtrlRegs+25,#0xffcf ; [CPU_] |985| 
	.dwpsn	file "../APP/Initial.c",line 986,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0400 ; [CPU_] |986| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x3de)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sInitSCI

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSCI")
	.dwattr $C$DW$340, DW_AT_low_pc(_sInitSCI)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sInitSCI")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1351,column 1,is_stmt,address _sInitSCI

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
;** 1353	-----------------------    SciaRegs.SCICCR.all = 7u;
;** 1355	-----------------------    SciaRegs.SCICTL1.all = 3u;
;** 1360	-----------------------    SciaRegs.SCIHBAUD = 2u;
;** 1361	-----------------------    SciaRegs.SCILBAUD = 73u;
;** 1364	-----------------------    SciaRegs.SCICTL2.all = 3u;
;** 1365	-----------------------    SciaRegs.SCICTL1.all = 35u;
;** 1368	-----------------------    ScibRegs.SCICCR.all = 7u;
;** 1370	-----------------------    ScibRegs.SCICTL1.all = 3u;
;** 1376	-----------------------    ScibRegs.SCIHBAUD = 2u;
;** 1377	-----------------------    ScibRegs.SCILBAUD = 73u;
;** 1380	-----------------------    ScibRegs.SCICTL2.all = 3u;
;** 1381	-----------------------    ScibRegs.SCICTL1.all = 35u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1353,column 2,is_stmt
        MOVB      @_SciaRegs,#7,UNC     ; [CPU_] |1353| 
	.dwpsn	file "../APP/Initial.c",line 1355,column 2,is_stmt
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |1355| 
	.dwpsn	file "../APP/Initial.c",line 1360,column 2,is_stmt
        MOVB      @_SciaRegs+2,#2,UNC   ; [CPU_] |1360| 
	.dwpsn	file "../APP/Initial.c",line 1361,column 2,is_stmt
        MOVB      @_SciaRegs+3,#73,UNC  ; [CPU_] |1361| 
	.dwpsn	file "../APP/Initial.c",line 1364,column 2,is_stmt
        MOVB      @_SciaRegs+4,#3,UNC   ; [CPU_] |1364| 
	.dwpsn	file "../APP/Initial.c",line 1365,column 2,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |1365| 
        MOVW      DP,#_ScibRegs         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1368,column 2,is_stmt
        MOVB      @_ScibRegs,#7,UNC     ; [CPU_] |1368| 
	.dwpsn	file "../APP/Initial.c",line 1370,column 2,is_stmt
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |1370| 
	.dwpsn	file "../APP/Initial.c",line 1376,column 2,is_stmt
        MOVB      @_ScibRegs+2,#2,UNC   ; [CPU_] |1376| 
	.dwpsn	file "../APP/Initial.c",line 1377,column 2,is_stmt
        MOVB      @_ScibRegs+3,#73,UNC  ; [CPU_] |1377| 
	.dwpsn	file "../APP/Initial.c",line 1380,column 2,is_stmt
        MOVB      @_ScibRegs+4,#3,UNC   ; [CPU_] |1380| 
	.dwpsn	file "../APP/Initial.c",line 1381,column 2,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |1381| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x566)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sInitialDSP

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialDSP")
	.dwattr $C$DW$342, DW_AT_low_pc(_sInitialDSP)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sInitialDSP")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-4)
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
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Initial.c",line 253,column 2,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sInitSysCtrl")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sInitSysCtrl        ; [CPU_] |253| 
        ; call occurs [#_sInitSysCtrl] ; [] |253| 
 setc INTM
	.dwpsn	file "../APP/Initial.c",line 257,column 2,is_stmt
        AND       IER,#0                ; [CPU_] |257| 
	.dwpsn	file "../APP/Initial.c",line 258,column 2,is_stmt
        AND       IFR,#0                ; [CPU_] |258| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 262,column 2,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sInitPieCtrl")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sInitPieCtrl        ; [CPU_] |262| 
        ; call occurs [#_sInitPieCtrl] ; [] |262| 
	.dwpsn	file "../APP/Initial.c",line 268,column 2,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sInitPieVectTable")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sInitPieVectTable   ; [CPU_] |268| 
        ; call occurs [#_sInitPieVectTable] ; [] |268| 
	.dwpsn	file "../APP/Initial.c",line 271,column 2,is_stmt
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |271| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |271| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |271| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |271| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_MemCopy")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_MemCopy             ; [CPU_] |271| 
        ; call occurs [#_MemCopy] ; [] |271| 
	.dwpsn	file "../APP/Initial.c",line 272,column 2,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sInitFlash")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sInitFlash          ; [CPU_] |272| 
        ; call occurs [#_sInitFlash] ; [] |272| 
	.dwpsn	file "../APP/Initial.c",line 275,column 2,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sInitEPWM")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sInitEPWM           ; [CPU_] |275| 
        ; call occurs [#_sInitEPWM] ; [] |275| 
	.dwpsn	file "../APP/Initial.c",line 276,column 2,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sInitECAP")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sInitECAP           ; [CPU_] |276| 
        ; call occurs [#_sInitECAP] ; [] |276| 
	.dwpsn	file "../APP/Initial.c",line 279,column 2,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sInitAdc")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sInitAdc            ; [CPU_] |279| 
        ; call occurs [#_sInitAdc] ; [] |279| 
	.dwpsn	file "../APP/Initial.c",line 282,column 2,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sInitGpio")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sInitGpio           ; [CPU_] |282| 
        ; call occurs [#_sInitGpio] ; [] |282| 
	.dwpsn	file "../APP/Initial.c",line 285,column 2,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sInitSCI")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sInitSCI            ; [CPU_] |285| 
        ; call occurs [#_sInitSCI] ; [] |285| 
	.dwpsn	file "../APP/Initial.c",line 289,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |289| 
        MOVB      AL,#4                 ; [CPU_] |289| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sCanInitial")
	.dwattr $C$DW$354, DW_AT_TI_call
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
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sDisplayDevInit")
	.dwattr $C$DW$355, DW_AT_TI_call
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
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSet50HzParameter")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSet50HzParameter   ; [CPU_] |339| 
        ; call occurs [#_sSet50HzParameter] ; [] |339| 
	.dwpsn	file "../APP/Initial.c",line 340,column 2,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sBuckInitial")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sBuckInitial        ; [CPU_] |340| 
        ; call occurs [#_sBuckInitial] ; [] |340| 
	.dwpsn	file "../APP/Initial.c",line 341,column 2,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sModelIdentify")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sModelIdentify      ; [CPU_] |341| 
        ; call occurs [#_sModelIdentify] ; [] |341| 
	.dwpsn	file "../APP/Initial.c",line 342,column 2,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sUpsParaInit")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sUpsParaInit        ; [CPU_] |342| 
        ; call occurs [#_sUpsParaInit] ; [] |342| 
	.dwpsn	file "../APP/Initial.c",line 343,column 2,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sFBINVPFCInitial")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sFBINVPFCInitial    ; [CPU_] |343| 
        ; call occurs [#_sFBINVPFCInitial] ; [] |343| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

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
	.global	_g_wDisChgEfficiency
	.global	_g_wOPCurrCntlFactor
	.global	_g_wInvLCurrCntlFactor
	.global	_wInvNegPowerLimit2
	.global	_g_wChgEfficiency
	.global	_g_wChgPara1
	.global	_wInvNegPowerLimit1
	.global	_g_wInvVCntlFactor
	.global	_wInvLCurrRatio
	.global	_wOPLowCurrRatio
	.global	_wBusVoltRatio
	.global	_wInvDCVoltRatio
	.global	_wOPWattRatio
	.global	_wInvWattRatio
	.global	_wOPCurrRatio
	.global	_wOPShareCurrRatio
	.global	_g_wInvOverCurrRated
	.global	_g_wInvCurrLimitRated
	.global	_g_wInvLCurrLineLevel1
	.global	_g_wInvLCurrLineLevel2
	.global	_wBMSBatFloatVoltMin
	.global	_wBMSBatCVVoltMax
	.global	_g_wInvCurrRated
	.global	_wBMSBatFloatVoltMax
	.global	_g_wInvOverCurrentFactor
	.global	_g_wSCCOverChargeVolt
	.global	_g_wBUSSoftVoltTop
	.global	_g_wGridCurrMax
	.global	_g_wBatMaxChgVolt
	.global	_wWattRated
	.global	_wVARated
	.global	_g_wBUSSoftVoltBotm
	.global	_g_wAcChgCurrMax
	.global	_wBatVoltRatio
	.global	_g_wBMSTestCutOffVolt
	.global	_g_wBMSTestFloatVolt
	.global	_g_wBMSTestDischgCurr
	.global	_g_wBMSTestChgCurr
	.global	_wBMSBatChgCurrMax
	.global	_wBMSBatCutOffVoltMin
	.global	_g_wBMSTestCVVolt
	.global	_swGetBatteryPcs
	.global	_g_wBMSBaseVolt
	.global	_wBMSBatDischgCurrMax
	.global	_bCapaSize
	.global	_wTxRatio
	.global	_wBuckRatio
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_wLineVoltRatio
	.global	_wInvVoltRatio
	.global	_g_bDischgCurrSet
	.global	_wBMSBatCutOffVoltMax
	.global	_wBMSBatCVVoltMin
	.global	_g_bDischgVoltSet
	.global	_RamfuncsLoadStart
	.global	_sGet48V230DefaultTable2
	.global	_sGetDefaultTable1
	.global	_sGet24V230DefaultTable2
	.global	_pDefaultTable1
	.global	_sGet12V230DefaultTable2
	.global	_pDefaultTable2
	.global	_FlashRegs
	.global	_ScibRegs
	.global	_SciaRegs
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_ECap1Regs
	.global	_ECap2Regs
	.global	_GpioDataRegs
	.global	_ECap3Regs
	.global	_SysCtrlRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_GpioCtrlRegs
	.global	_EPwm4Regs
	.global	_EPwm5Regs
	.global	_EPwm3Regs
	.global	_AdcRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("ADCBSY")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("RESET")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("CLKDIV4EN")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CLKDIV4EN")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("SOC0")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("SOC1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("SOC2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("SOC3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("SOC4")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SOC5")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("SOC6")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("SOC7")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("SOC8")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("SOC9")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("SOC10")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("SOC11")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("SOC12")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("SOC13")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("SOC14")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("SOC15")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("all")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("bit")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("ADCINT1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("ADCINT2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("ADCINT3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ADCINT4")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("ADCINT5")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("ADCINT6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("ADCINT7")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("ADCINT8")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("ADCINT9")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rsvd1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("all")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$413, DW_AT_name("bit")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$414, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("all")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$417, DW_AT_name("bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("rsvd1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
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
	.dwattr $C$DW$T$37, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("SOC0")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("SOC1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("SOC2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("SOC3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("SOC4")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("SOC5")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("SOC6")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("SOC7")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("SOC8")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("SOC9")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("SOC10")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("SOC11")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("SOC12")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("SOC13")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("SOC14")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("SOC15")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("ACQPS")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("CHSEL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("rsvd1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x50)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$460, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("rsvd1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$463, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$464, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$465, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$466, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$467, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$468, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$469, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$470, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$471, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("rsvd3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("rsvd4")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("rsvd5")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$475, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("rsvd6")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$477, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd7")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$480, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd8")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("rsvd9")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$483, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("rsvd10")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$485, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd11")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$487, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd12")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$489, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("rsvd13")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$491, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$492, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$493, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$494, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$495, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$496, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$497, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$498, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$499, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$500, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$501, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$502, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$503, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$504, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$505, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$506, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$507, DW_AT_name("rsvd14")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$508, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$509, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$510, DW_AT_name("rsvd15")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$511, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$512, DW_AT_name("rsvd16")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$513	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$44)
$C$DW$T$248	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$513)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADC_RESULT_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$530	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$45)
$C$DW$T$250	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$530)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("rsvd1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("rsvd2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("AIO2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("rsvd3")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("AIO4")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("rsvd4")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("AIO6")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("rsvd5")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("rsvd6")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("rsvd7")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("AIO10")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("rsvd8")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("AIO12")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("rsvd9")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("AIO14")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("rsvd10")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd11")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("rsvd1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("rsvd2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("AIO2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("rsvd3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("AIO4")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("rsvd4")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("AIO6")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("rsvd5")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("rsvd6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("rsvd7")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("AIO10")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd8")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("AIO12")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("rsvd9")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("AIO14")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd10")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("CSFA")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("CSFB")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("ZRO")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("PRD")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("CAU")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("CAD")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("CBU")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("CBD")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("rsvd1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("all")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$581, DW_AT_name("bit")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("ACTSFA")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("OTSFA")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("ACTSFB")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("OTSFB")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("RLDCSF")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("all")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$589, DW_AT_name("bit")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("WDHALTI")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$605, DW_AT_name("all")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$606, DW_AT_name("half")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("CMPAHR")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("CMPA")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("rsvd1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("rsvd2")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("rsvd3")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("rsvd3")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x04)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("rsvd4")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("POLSEL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("IN_MODE")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("rsvd1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("CAPE")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("rsvd1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("all")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$640, DW_AT_name("bit")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("rsvd2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("SRCSEL")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("BLANKE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("BLANKINV")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("PULSESEL")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("all")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$663, DW_AT_name("bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$664, DW_AT_name("TSCTR")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$665, DW_AT_name("CTRPHS")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$666, DW_AT_name("CAP1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$667, DW_AT_name("CAP2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$668, DW_AT_name("CAP3")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$669, DW_AT_name("CAP4")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$671, DW_AT_name("ECCTL1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$672, DW_AT_name("ECCTL2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$673, DW_AT_name("ECEINT")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$674, DW_AT_name("ECFLG")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$675, DW_AT_name("ECCLR")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$676, DW_AT_name("ECFRC")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$677, DW_AT_name("rsvd2")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$678	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$77)
$C$DW$T$262	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$678)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("CAP1POL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("CTRRST1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("CAP2POL")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("CTRRST2")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("CAP3POL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("CTRRST3")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("CAP4POL")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("CTRRST4")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("PRESCALE")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$690	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$78)
$C$DW$T$264	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$690)
$C$DW$T$265	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_address_class(0x16)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("all")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$692, DW_AT_name("bit")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("REARM")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("SWSYNC")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("APWMPOL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("rsvd1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("CEVT1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("CEVT2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("CEVT3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("CEVT4")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("CTROVF")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("rsvd2")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("all")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$715, DW_AT_name("bit")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("INT")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("CEVT1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("CEVT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("CEVT3")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("CEVT4")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("CTROVF")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("rsvd1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("all")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$726, DW_AT_name("bit")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("CONFIG")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("rsvd1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$730, DW_AT_name("bit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x40)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$731, DW_AT_name("TBCTL")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$732, DW_AT_name("TBSTS")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$733, DW_AT_name("TBPHS")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("TBCTR")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("TBPRD")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$737, DW_AT_name("CMPCTL")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$738, DW_AT_name("CMPA")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("CMPB")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$740, DW_AT_name("AQCTLA")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$741, DW_AT_name("AQCTLB")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$742, DW_AT_name("AQSFRC")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$743, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$744, DW_AT_name("DBCTL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("DBRED")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("DBFED")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$747, DW_AT_name("TZSEL")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$748, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$749, DW_AT_name("TZCTL")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$750, DW_AT_name("TZEINT")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$751, DW_AT_name("TZFLG")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$752, DW_AT_name("TZCLR")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$753, DW_AT_name("TZFRC")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$754, DW_AT_name("ETSEL")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$755, DW_AT_name("ETPS")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$756, DW_AT_name("ETFLG")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$757, DW_AT_name("ETCLR")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$758, DW_AT_name("ETFRC")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$759, DW_AT_name("PCCTL")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("rsvd1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$761, DW_AT_name("HRCNFG")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$762, DW_AT_name("HRPWR")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("rsvd2")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("rsvd3")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("rsvd4")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("rsvd5")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("rsvd6")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$769, DW_AT_name("HRPCTL")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("rsvd7")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$771, DW_AT_name("TBPRDM")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$772, DW_AT_name("CMPAM")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$773, DW_AT_name("rsvd8")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$774, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$775, DW_AT_name("DCACTL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$776, DW_AT_name("DCBCTL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$777, DW_AT_name("DCFCTL")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$778, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("DCCAP")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$784, DW_AT_name("rsvd9")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$89)
$C$DW$T$272	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$785)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("INT")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("SOCA")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("SOCB")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("rsvd2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("all")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$792, DW_AT_name("bit")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("INT")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("rsvd1")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("SOCA")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("SOCB")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("rsvd2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("all")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$799, DW_AT_name("bit")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("INT")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("rsvd1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("SOCA")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("SOCB")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("rsvd2")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("INTPRD")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("INTCNT")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("rsvd1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("SOCACNT")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$815, DW_AT_name("bit")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("INTSEL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("INTEN")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("rsvd1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("SOCASEL")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("SOCAEN")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("SOCBEN")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("all")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$824, DW_AT_name("bit")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("rsvd1")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("all")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$828, DW_AT_name("bit")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("rsvd1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("rsvd2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("all")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$834, DW_AT_name("bit")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x08)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$835, DW_AT_name("FOPT")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("rsvd1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$837, DW_AT_name("FPWR")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$838, DW_AT_name("FSTATUS")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$839, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$840, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$841, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$842, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$843	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$104)
$C$DW$T$284	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$843)

$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("ENPIPE")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("rsvd1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("all")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$847, DW_AT_name("bit")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("rsvd1")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("PWR")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("rsvd1")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("all")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$855, DW_AT_name("bit")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("PWRS")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("rsvd1")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("V3STAT")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("rsvd2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("rsvd1")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("all")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$867, DW_AT_name("bit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("GPIO0")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("GPIO1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("GPIO2")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("GPIO3")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("GPIO4")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("GPIO5")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("GPIO6")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("GPIO7")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("GPIO8")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("GPIO9")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("GPIO10")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("GPIO11")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("GPIO12")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("GPIO13")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("GPIO14")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("GPIO15")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("GPIO16")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("GPIO17")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("GPIO18")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("GPIO19")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("GPIO20")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("GPIO21")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("GPIO22")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("GPIO23")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("GPIO24")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("GPIO25")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("GPIO26")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("GPIO27")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("GPIO28")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("GPIO29")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("GPIO30")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("GPIO31")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("rsvd1")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("all")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$907, DW_AT_name("bit")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("GPIO0")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("GPIO1")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("GPIO2")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("GPIO3")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("GPIO4")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("GPIO5")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("GPIO6")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("GPIO7")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("GPIO8")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("GPIO9")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("GPIO10")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("GPIO11")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO12")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO13")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO14")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO15")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO16")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO17")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO18")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("GPIO19")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("GPIO20")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("GPIO21")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("GPIO22")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("GPIO23")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("GPIO24")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GPIO25")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GPIO26")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("GPIO27")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("GPIO28")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("GPIO29")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GPIO30")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("GPIO31")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$946	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$123)
$C$DW$T$294	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$946)
$C$DW$T$295	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$T$295, DW_AT_address_class(0x16)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("GPIO32")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("GPIO33")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("GPIO34")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GPIO35")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GPIO36")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GPIO37")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GPIO38")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GPIO39")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GPIO40")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GPIO41")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("GPIO42")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("GPIO43")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("GPIO44")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("rsvd1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("rsvd1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("GPIO50")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("GPIO51")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("GPIO52")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GPIO53")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GPIO54")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("GPIO55")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("GPIO56")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GPIO57")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GPIO58")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("rsvd2")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$982, DW_AT_name("all")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$983, DW_AT_name("bit")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("GPIO32")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("GPIO33")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("GPIO34")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GPIO35")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GPIO36")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GPIO37")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GPIO38")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GPIO39")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("GPIO40")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("GPIO41")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("GPIO42")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("GPIO43")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("GPIO44")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("rsvd1")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("rsvd2")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("GPIO50")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("GPIO51")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("GPIO52")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("GPIO53")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("GPIO54")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("GPIO55")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("GPIO56")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("GPIO57")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("GPIO58")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("rsvd3")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1009, DW_AT_name("all")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1010, DW_AT_name("bit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x40)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1011, DW_AT_name("GPACTRL")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1012, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1013, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1014, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1015, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1016, DW_AT_name("GPADIR")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1017, DW_AT_name("GPAPUD")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1018, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("rsvd1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1020, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1021, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1022, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1023, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1024, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1025, DW_AT_name("GPBDIR")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1026, DW_AT_name("GPBPUD")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1027, DW_AT_name("rsvd2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1028, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1029, DW_AT_name("rsvd3")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1030, DW_AT_name("AIODIR")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1031, DW_AT_name("rsvd4")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$1032	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$135)
$C$DW$T$302	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$1032)

$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x20)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1033, DW_AT_name("GPADAT")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1034, DW_AT_name("GPASET")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1035, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1036, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1037, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1038, DW_AT_name("GPBSET")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1039, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1040, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1042, DW_AT_name("AIODAT")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1043, DW_AT_name("AIOSET")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1044, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1045, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$1046	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$136)
$C$DW$T$304	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$1046)

$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("rsvd1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("HRPE")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("rsvd1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1061, DW_AT_name("bit")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("rsvd2")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("all")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1066, DW_AT_name("bit")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("rsvd1")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("FINETRIM")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("rsvd2")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("FINETRIM")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1076, DW_AT_name("rsvd2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("INT1SEL")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("INT1E")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("INT1CONT")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("rsvd1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("INT2SEL")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("INT2E")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("INT2CONT")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("rsvd2")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("INT3SEL")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("INT3E")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("INT3CONT")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("rsvd1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("INT4SEL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1094, DW_AT_name("INT4E")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("INT4CONT")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("rsvd2")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("all")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1098, DW_AT_name("bit")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("INT5SEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("INT5E")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("INT5CONT")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("rsvd1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("INT6SEL")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1104, DW_AT_name("INT6E")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1105, DW_AT_name("INT6CONT")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("rsvd2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("INT7SEL")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("INT7E")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("INT7CONT")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("rsvd1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("INT8SEL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("INT8E")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("INT8CONT")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("rsvd2")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("all")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1118, DW_AT_name("bit")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("INT9SEL")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("INT9E")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1121, DW_AT_name("INT9CONT")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("rsvd1")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("INT10SEL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("INT10E")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("INT10CONT")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("rsvd2")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1128, DW_AT_name("bit")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("rsvd1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("all")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1132, DW_AT_name("bit")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("LSPCLK")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1134, DW_AT_name("rsvd1")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1135, DW_AT_name("all")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1136, DW_AT_name("bit")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1137, DW_AT_name("LPM")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1139, DW_AT_name("rsvd1")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1140, DW_AT_name("WDINTE")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("CHPEN")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1145, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1146, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("rsvd1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1148, DW_AT_name("all")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1149, DW_AT_name("bit")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1150, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1152, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1153, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("rsvd2")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("rsvd3")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("rsvd4")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("rsvd5")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("all")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1182, DW_AT_name("bit")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("rsvd1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("rsvd2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("all")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1190, DW_AT_name("bit")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("rsvd1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("rsvd2")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("rsvd3")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("all")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1204, DW_AT_name("bit")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("ACK1")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("ACK2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("ACK3")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("ACK4")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("ACK5")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("ACK6")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("ACK7")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("ACK8")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("ACK9")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("ACK10")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("ACK11")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("ACK12")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("rsvd1")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("all")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1219, DW_AT_name("bit")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("ENPIE")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("PIEVECT")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("INTx1")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("INTx2")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("INTx3")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("INTx4")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("INTx5")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("INTx6")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("INTx7")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("INTx8")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("rsvd1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177

$C$DW$1233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$177)
$C$DW$T$315	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$1233)
$C$DW$T$316	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_address_class(0x16)

$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("all")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1235, DW_AT_name("bit")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("INTx1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("INTx2")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("INTx3")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("INTx4")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("INTx5")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("INTx6")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("INTx7")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("INTx8")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("all")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1246, DW_AT_name("bit")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x1a)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1247, DW_AT_name("PIECTRL")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1248, DW_AT_name("PIEACK")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1249, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1250, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1251, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1252, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1253, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1254, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1255, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1256, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1257, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1258, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1259, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1260, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1261, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1262, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1263, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1264, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1265, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1266, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1267, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1268, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1269, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1270, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1271, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1272, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181

$C$DW$1273	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$181)
$C$DW$T$319	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$1273)

$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x100)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1274, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1275, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1276, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1277, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1278, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1279, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1280, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1281, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1282, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1283, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1284, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1285, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1286, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1287, DW_AT_name("TINT1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1288, DW_AT_name("TINT2")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1289, DW_AT_name("DATALOG")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1290, DW_AT_name("RTOSINT")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1291, DW_AT_name("EMUINT")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1292, DW_AT_name("NMI")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1293, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1294, DW_AT_name("USER1")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1295, DW_AT_name("USER2")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1296, DW_AT_name("USER3")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1297, DW_AT_name("USER4")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1298, DW_AT_name("USER5")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1299, DW_AT_name("USER6")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1300, DW_AT_name("USER7")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1301, DW_AT_name("USER8")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1302, DW_AT_name("USER9")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1303, DW_AT_name("USER10")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1304, DW_AT_name("USER11")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1305, DW_AT_name("USER12")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1306, DW_AT_name("ADCINT1")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1307, DW_AT_name("ADCINT2")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1309, DW_AT_name("XINT1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1310, DW_AT_name("XINT2")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1311, DW_AT_name("ADCINT9")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1312, DW_AT_name("TINT0")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1313, DW_AT_name("WAKEINT")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1314, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1315, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1316, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1317, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1318, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1319, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1320, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1321, DW_AT_name("EPWM8_TZINT")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_EPWM8_TZINT")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1322, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1323, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1324, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1325, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1326, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1327, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1328, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1329, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1330, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1331, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1332, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1333, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1334, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1335, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1336, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1337, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1338, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1339, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1340, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1341, DW_AT_name("HRCAP3_INT")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_HRCAP3_INT")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1342, DW_AT_name("HRCAP4_INT")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_HRCAP4_INT")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1343, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1344, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1345, DW_AT_name("USB0_INT")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_USB0_INT")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1346, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1347, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1348, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1349, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1350, DW_AT_name("MRINTA")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1351, DW_AT_name("MXINTA")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1352, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1353, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1354, DW_AT_name("DINTCH1")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1355, DW_AT_name("DINTCH2")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1356, DW_AT_name("DINTCH3")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1357, DW_AT_name("DINTCH4")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1358, DW_AT_name("DINTCH5")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1359, DW_AT_name("DINTCH6")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1360, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1361, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1362, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1363, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1364, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1365, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1366, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1367, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1368, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1369, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1370, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1371, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1372, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1373, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1374, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1375, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1376, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1377, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1378, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1379, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1380, DW_AT_name("ADCINT3")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1381, DW_AT_name("ADCINT4")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1382, DW_AT_name("ADCINT5")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1383, DW_AT_name("ADCINT6")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1384, DW_AT_name("ADCINT7")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1385, DW_AT_name("ADCINT8")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1386, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1387, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1388, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1389, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1390, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1391, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1392, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1393, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1394, DW_AT_name("XINT3")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1395, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1396, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1397, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1398, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1399, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1400, DW_AT_name("LVF")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1401, DW_AT_name("LUF")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185

$C$DW$1402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$185)
$C$DW$T$321	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$1402)

$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1403, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1404, DW_AT_name("PLL2EN")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1405, DW_AT_name("rsvd1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1406, DW_AT_name("all")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1407, DW_AT_name("bit")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1408, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1409, DW_AT_name("rsvd1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1410, DW_AT_name("all")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1411, DW_AT_name("bit")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1412, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1413, DW_AT_name("rsvd1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1414, DW_AT_name("all")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1415, DW_AT_name("bit")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1416, DW_AT_name("DIV")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1417, DW_AT_name("rsvd1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192

$C$DW$1418	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$192)
$C$DW$T$324	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$1418)
$C$DW$T$325	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$325, DW_AT_address_class(0x16)

$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1419, DW_AT_name("all")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1420, DW_AT_name("bit")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1421, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1422, DW_AT_name("rsvd1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1423, DW_AT_name("PLLOFF")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1424, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("OSCOFF")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1427, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("DIVSEL")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("rsvd2")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1430, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194

$C$DW$1431	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$194)
$C$DW$T$326	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$1431)
$C$DW$T$327	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_address_class(0x16)

$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1432, DW_AT_name("all")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1433, DW_AT_name("bit")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1434, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1435, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1436, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1437, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1438, DW_AT_name("PARITY")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1439, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1440, DW_AT_name("rsvd1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1441, DW_AT_name("all")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1442, DW_AT_name("bit")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1443, DW_AT_name("RXENA")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1444, DW_AT_name("TXENA")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1445, DW_AT_name("SLEEP")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1446, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1447, DW_AT_name("rsvd1")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1448, DW_AT_name("SWRESET")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1450, DW_AT_name("rsvd2")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1451, DW_AT_name("all")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1452, DW_AT_name("bit")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1453, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1454, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1455, DW_AT_name("rsvd1")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1456, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1457, DW_AT_name("TXRDY")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1458, DW_AT_name("rsvd2")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1459, DW_AT_name("all")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1460, DW_AT_name("bit")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1462, DW_AT_name("rsvd1")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1463, DW_AT_name("CDC")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1464, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1465, DW_AT_name("ABD")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1466, DW_AT_name("all")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1467, DW_AT_name("bit")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1468, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1469, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1470, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1471, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1472, DW_AT_name("RXFFST")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1473, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1474, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1475, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1476, DW_AT_name("all")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1477, DW_AT_name("bit")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1478, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1479, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1480, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1481, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1482, DW_AT_name("TXFFST")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1483, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1484, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1485, DW_AT_name("SCIRST")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1486, DW_AT_name("all")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1487, DW_AT_name("bit")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1488, DW_AT_name("rsvd1")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1489, DW_AT_name("FREE")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1490, DW_AT_name("SOFT")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1491, DW_AT_name("rsvd2")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1492, DW_AT_name("rsvd3")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1493, DW_AT_name("all")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1494, DW_AT_name("bit")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1495, DW_AT_name("RXDT")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1496, DW_AT_name("rsvd1")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1497, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1498, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1499, DW_AT_name("all")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1500, DW_AT_name("bit")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1501, DW_AT_name("rsvd1")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1502, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1503, DW_AT_name("PE")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1504, DW_AT_name("OE")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1505, DW_AT_name("FE")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("BRKDT")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1507, DW_AT_name("RXRDY")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1508, DW_AT_name("RXERROR")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1509, DW_AT_name("rsvd2")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1510, DW_AT_name("all")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1511, DW_AT_name("bit")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x10)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1512, DW_AT_name("SCICCR")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1513, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1514, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1515, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1516, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1517, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1518, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1519, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1520, DW_AT_name("rsvd1")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1521, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1522, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1523, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1524, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1525, DW_AT_name("rsvd2")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1526, DW_AT_name("rsvd3")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1527, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214

$C$DW$1528	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$214)
$C$DW$T$331	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$1528)

$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1529, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1530, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1531, DW_AT_name("rsvd1")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1532, DW_AT_name("ONESHOT")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x01)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1533, DW_AT_name("all")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1534, DW_AT_name("bit")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$216


$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x30)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1535, DW_AT_name("XCLK")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1536, DW_AT_name("PLLSTS")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1537, DW_AT_name("CLKCTL")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1538, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1539, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1540, DW_AT_name("rsvd1")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1541, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1542, DW_AT_name("rsvd2")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1543, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1544, DW_AT_name("rsvd3")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1545, DW_AT_name("LOSPCP")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1546, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1547, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1548, DW_AT_name("LPMCR0")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1549, DW_AT_name("rsvd4")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1550, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1551, DW_AT_name("PLLCR")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1552, DW_AT_name("SCSR")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1553, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1554, DW_AT_name("rsvd5")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1555, DW_AT_name("WDKEY")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1556, DW_AT_name("rsvd6")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1557, DW_AT_name("WDCR")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1558, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1559, DW_AT_name("rsvd7")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1560, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1561, DW_AT_name("rsvd8")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1562, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1563, DW_AT_name("rsvd9")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1564, DW_AT_name("PLL2STS")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1565, DW_AT_name("rsvd10")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1566, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1567, DW_AT_name("rsvd11")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1568, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1569, DW_AT_name("rsvd12")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218

$C$DW$1570	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$218)
$C$DW$T$334	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$1570)
$C$DW$T$335	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_address_class(0x16)

$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1571, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1572, DW_AT_name("PHSEN")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1573, DW_AT_name("PRDLD")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1578, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1579, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("all")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1581, DW_AT_name("bit")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$221, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1582, DW_AT_name("all")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1583, DW_AT_name("half")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$222, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1584, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1585, DW_AT_name("TBPHS")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$223, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1586, DW_AT_name("all")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1587, DW_AT_name("half")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$224, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x02)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1588, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1589, DW_AT_name("TBPRD")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1590, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1591, DW_AT_name("SYNCI")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1592, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1593, DW_AT_name("rsvd1")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1594, DW_AT_name("all")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1595, DW_AT_name("bit")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1596, DW_AT_name("INT")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1597, DW_AT_name("CBC")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1598, DW_AT_name("OST")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1600, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1601, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1602, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("rsvd1")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("all")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1605, DW_AT_name("bit")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("TZA")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1607, DW_AT_name("TZB")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1608, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1609, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1610, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1611, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1612, DW_AT_name("rsvd1")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229

$C$DW$1613	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$229)
$C$DW$T$338	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$1613)
$C$DW$T$339	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_address_class(0x16)

$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1614, DW_AT_name("all")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1615, DW_AT_name("bit")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1616, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1617, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1618, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1619, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1620, DW_AT_name("rsvd1")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1621, DW_AT_name("all")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1622, DW_AT_name("bit")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1623, DW_AT_name("rsvd1")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1624, DW_AT_name("CBC")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1625, DW_AT_name("OST")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1626, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1627, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1628, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1629, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1630, DW_AT_name("rsvd2")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x01)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1631, DW_AT_name("all")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1632, DW_AT_name("bit")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1633, DW_AT_name("INT")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1634, DW_AT_name("CBC")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1635, DW_AT_name("OST")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1636, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1637, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1638, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1639, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1640, DW_AT_name("rsvd1")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$236, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x01)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1641, DW_AT_name("all")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1642, DW_AT_name("bit")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x01)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1643, DW_AT_name("rsvd1")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1644, DW_AT_name("CBC")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1645, DW_AT_name("OST")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1646, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1647, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1648, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1649, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1650, DW_AT_name("rsvd2")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$238, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x01)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1651, DW_AT_name("all")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1652, DW_AT_name("bit")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("CBC1")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1654, DW_AT_name("CBC2")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1655, DW_AT_name("CBC3")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1656, DW_AT_name("CBC4")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1657, DW_AT_name("CBC5")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1658, DW_AT_name("CBC6")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1660, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1661, DW_AT_name("OSHT1")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1662, DW_AT_name("OSHT2")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1663, DW_AT_name("OSHT3")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1664, DW_AT_name("OSHT4")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1665, DW_AT_name("OSHT5")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1666, DW_AT_name("OSHT6")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1667, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1668, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$240, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1669, DW_AT_name("all")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1670, DW_AT_name("bit")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x01)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1671, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1672, DW_AT_name("rsvd1")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1673, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1674, DW_AT_name("rsvd2")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1675, DW_AT_name("all")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1676, DW_AT_name("bit")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1677	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1677, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0a)
$C$DW$1678	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1678, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x03)
$C$DW$1679	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1679, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$43


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$1680	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1680, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x06)
$C$DW$1681	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1681, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$76


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1682	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1682, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$88


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x18)
$C$DW$1683	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1683, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$1684	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1684, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$134


$C$DW$T$217	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x05)
$C$DW$1685	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1685, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$217

$C$DW$T$349	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$349, DW_AT_address_class(0x16)
$C$DW$1686	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$349)
$C$DW$T$354	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$1686)
$C$DW$1687	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$11)
$C$DW$T$346	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$1687)
$C$DW$T$359	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$359, DW_AT_address_class(0x16)
$C$DW$1688	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$11)
$C$DW$T$362	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$1688)
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

$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_reg0]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_reg1]
$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg2]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg3]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg22]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_reg23]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_reg30]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_reg31]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1701, DW_AT_location[DW_OP_reg24]
$C$DW$1702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1702, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1703, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1704, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1705, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1706, DW_AT_location[DW_OP_reg21]
$C$DW$1707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1707, DW_AT_location[DW_OP_reg20]
$C$DW$1708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1708, DW_AT_location[DW_OP_reg28]
$C$DW$1709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1709, DW_AT_location[DW_OP_reg29]
$C$DW$1710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1710, DW_AT_location[DW_OP_reg25]
$C$DW$1711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg4]
$C$DW$1713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_reg6]
$C$DW$1714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_reg8]
$C$DW$1715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_reg10]
$C$DW$1716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_reg12]
$C$DW$1717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg14]
$C$DW$1718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_reg16]
$C$DW$1719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_reg17]
$C$DW$1720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_reg18]
$C$DW$1721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_reg19]
$C$DW$1722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1722, DW_AT_location[DW_OP_reg5]
$C$DW$1723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1723, DW_AT_location[DW_OP_reg7]
$C$DW$1724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1724, DW_AT_location[DW_OP_reg9]
$C$DW$1725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1725, DW_AT_location[DW_OP_reg11]
$C$DW$1726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1726, DW_AT_location[DW_OP_reg13]
$C$DW$1727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1727, DW_AT_location[DW_OP_reg15]
$C$DW$1728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1728, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

