/*
   Define the memory block start/length for the F2800157  
   PAGE 0 will be used to organize program sections
   PAGE 1 will be used to organize data sections

   Notes: 
         Memory blocks on F2800157 are uniform (ie same
         physical memory) in both PAGE 0 and PAGE 1.  
         That is the same memory region should not be
         defined for both PAGE 0 and PAGE 1.
         Doing so will result in corruption of program 
         and/or data. 
*/

MEMORY
{
PAGE 0:    /* Program Memory */
   OTP         		: origin = 0x00078000, length = 0x0003FA      	 /* on-chip OTP */		 /* User OTP */

   BEGIN            : origin = 0x00080000, length = 0x00000002
   BOOT_RSVD        : origin = 0x00000002, length = 0x00000126

   RAMM0            : origin = 0x00000128, length = 0x000002D8
   RAMM1            : origin = 0x00000400, length = 0x000003F8
   // RAMM1_RSVD       : origin = 0x000007F8, length = 0x00000008 	 /* Reserve and do not use for code as per the errata advisory "Memory: Prefetching Beyond Valid Memory" */

   RAMLS0           : origin = 0x00008000, length = 0x00002000
   RAMLS1           : origin = 0x0000A000, length = 0x00001FF8
   // RAMLS1_RSVD      : origin = 0x0000BFF8, length = 0x00000008 	 /* Reserve and do not use for code as per the errata advisory "Memory: Prefetching Beyond Valid Memory" */

   ROM         		: origin = 0x003F8000, length = 0x00007FC0    	 /* Boot ROM */
   RESET            : origin = 0x003FFFC0, length = 0x00000002
   /* Flash sectors */																	 //     flash 16bit
   // ----- IAP -----
   // IAP版本号，对应硬件版本号，硬件进版，IAP同步进版
   // 42 56 30 31 48 56 30 31 // BV01HV01
   FLASH_IAP_VER1		   : origin = 0x080002, length = 0x00001, fill = 0x4256	// BV // BOOT版本	// BV02
   FLASH_IAP_VER2		   : origin = 0x080003, length = 0x00001, fill = 0x3032	// 02
   FLASH_HAR_VER1		   : origin = 0x080004, length = 0x00001, fill = 0x4856	// HV // 硬件版本	// HV01
   FLASH_HAR_VER2		   : origin = 0x080005, length = 0x00001, fill = 0x3031	// 01
   FLASH_BOOT		       : origin = 0x080006, length = 0x01FFA  	 /* on-chip Flash */ //   8KW BootLoad flash
    // ----- APP -----
   FLASH_BOOT_FLAG1		   : origin = 0x082002, length = 0x00001	 /* on-chip Flash */ //   boot状态标志1	(在IAP 程序中  需要写默认值
   FLASH_BOOT_FLAG2		   : origin = 0x082003, length = 0x00001	 /* on-chip Flash */ //   boot状态标志2 (在Boot程序中不需要写默认值
   FLASH_FINV			   : origin = 0x082010, length = 0x17FF0  	 /* on-chip Flash */ //   96KW APP  flash
   FLASH_RSVD 			   : origin = 0x09A000, length = 0x05FF0  	 /* on-chip Flash */ //   24KW 预留 flash

PAGE 1:    /* Data Memory */

   // FLASH_BANK0_SEC_127_RSVD : origin = 0x0A0FF0, length = 0x0010  /* Reserve and do not use for code as per the errata advisory "Memory: Prefetching Beyond Valid Memory" */
   
   // ############################################################### //
   ACCESSPROTECTION           : origin = 0x0005F500, length = 0x0000003E
   ADCA                       : origin = 0x00007400, length = 0x00000080
   ADCC                       : origin = 0x00007500, length = 0x00000080
   ADCARESULT                 : origin = 0x00000B00, length = 0x00000018
   ADCCRESULT                 : origin = 0x00000B40, length = 0x00000018
   ANALOGSUBSYS               : origin = 0x0005D700, length = 0x0000012A
   CANA                       : origin = 0x00048000, length = 0x00000200
   CLKCFG                     : origin = 0x0005D200, length = 0x00000100
   CMPSSLITE2                 : origin = 0x00005540, length = 0x00000040
   CMPSSLITE3                 : origin = 0x00005580, length = 0x00000040
   CMPSSLITE4                 : origin = 0x000055C0, length = 0x00000040
   CMPSS1                     : origin = 0x00005500, length = 0x00000040
   CPUTIMER0                  : origin = 0x00000C00, length = 0x00000008
   CPUTIMER1                  : origin = 0x00000C08, length = 0x00000008
   CPUTIMER2                  : origin = 0x00000C10, length = 0x00000008
   CPUSYS                     : origin = 0x0005D300, length = 0x00000100
   DCC0                       : origin = 0x0005E700, length = 0x00000038
   DCSMCOMMON                 : origin = 0x0005F0C0, length = 0x00000040
   DCSMZ1OTP                  : origin = 0x00078000, length = 0x00000020
   DCSMZ1                     : origin = 0x0005F000, length = 0x0000003E
   DCSMZ2OTP                  : origin = 0x00078200, length = 0x00000020
   DCSMZ2                     : origin = 0x0005F080, length = 0x0000003E
   DEVCFG                     : origin = 0x0005D000, length = 0x000001AC
   ECAP1                      : origin = 0x00005200, length = 0x00000020
   ECAP2                      : origin = 0x00005240, length = 0x00000020
   ECAP3                      : origin = 0x00005280, length = 0x00000020
   EPG1MUX                    : origin = 0x0005ECD0, length = 0x00000010
   EPG1                       : origin = 0x0005EC00, length = 0x00000050
   EPWM1                      : origin = 0x00004000, length = 0x00000100
   EPWM2                      : origin = 0x00004100, length = 0x00000100
   EPWM3                      : origin = 0x00004200, length = 0x00000100
   EPWM4                      : origin = 0x00004300, length = 0x00000100
   EPWM5                      : origin = 0x00004400, length = 0x00000100
   EPWM6                      : origin = 0x00004500, length = 0x00000100
   EPWM7                      : origin = 0x00004600, length = 0x00000100
   EPWMXBAR                   : origin = 0x00007A00, length = 0x00000040
   EQEP1                      : origin = 0x00005100, length = 0x00000040
   EQEP2                      : origin = 0x00005140, length = 0x00000040
   FLASH0CTRL                 : origin = 0x0005F800, length = 0x00000182
   FLASH0ECC                  : origin = 0x0005FB00, length = 0x00000028
   GPIOCTRL                   : origin = 0x00007C00, length = 0x00000200
   GPIODATAREAD               : origin = 0x00007F80, length = 0x00000010
   GPIODATA                   : origin = 0x00007F00, length = 0x00000040
   I2CA                       : origin = 0x00007300, length = 0x00000022
   I2CB                       : origin = 0x00007340, length = 0x00000022
   INPUTXBAR                  : origin = 0x00007900, length = 0x00000020
   LCMCPU1                    : origin = 0x0004C000, length = 0x00000180
   LINA                       : origin = 0x00006A00, length = 0x000000EC
   MCANASS                    : origin = 0x0005C400, length = 0x0000002C
   MCANAERROR                 : origin = 0x0005C800, length = 0x00000210
   MCANA                      : origin = 0x0005C600, length = 0x00000100
   MEMORYERROR                : origin = 0x0005F540, length = 0x00000040
   MEMCFG                     : origin = 0x0005F400, length = 0x000000C0
   NMIINTRUPT                 : origin = 0x00007060, length = 0x00000010
   OUTPUTXBAR                 : origin = 0x00007A80, length = 0x00000040
   PIECTRL                    : origin = 0x00000CE0, length = 0x0000001A
   PIEVECTTABLE               : origin = 0x00000D00, length = 0x00000200
   PMBUSA                     : origin = 0x00006400, length = 0x00000020
   SCIA                       : origin = 0x00007200, length = 0x00000010
   SCIB                       : origin = 0x00007210, length = 0x00000010
   SCIC                       : origin = 0x00007220, length = 0x00000010
   SPIA                       : origin = 0x00006100, length = 0x00000010
   SYNCSOC                    : origin = 0x00007940, length = 0x00000006
   SYSSTATUS                  : origin = 0x0005D400, length = 0x00000040
   TESTERROR                  : origin = 0x0005F590, length = 0x00000010
   WD                         : origin = 0x00007000, length = 0x0000002C
   XBAR                       : origin = 0x00007920, length = 0x00000020
   XINT                       : origin = 0x00007070, length = 0x0000000C
}

SECTIONS
{
/*** PIE Vect Table and Boot ROM Variables Structures ***/
UNION run = PIEVECTTABLE
{
    PieVectTableFile      : TYPE=DSECT
    GROUP
    {
        EmuKeyVar         : TYPE=DSECT
        EmuBModeVar       : TYPE=DSECT
        EmuBootPinsVar    : TYPE=DSECT
        FlashCallbackVar  : TYPE=DSECT
        FlashScalingVar   : TYPE=DSECT
    }
}

    codestart       : > BEGIN

   .text            : >> FLASH_BOOT, ALIGN(8)

   .cinit           : > FLASH_BOOT, ALIGN(8)
   .switch          : > FLASH_BOOT, ALIGN(8)

   .reset           : > RESET,  TYPE = DSECT /* not used, */

   .stack           : > RAMM1

#if defined(__TI_EABI__)
   .bss             : > RAMLS0 | RAMLS1
   .bss:output      : > RAMLS0 | RAMLS1
   .init_array      : >> FLASH_BOOT, ALIGN(8)
   .const           : >> FLASH_BOOT, ALIGN(8)
   .data            : > RAMLS0 | RAMLS1
   .sysmem          : > RAMLS0 | RAMLS1
  .bss:cio          : > RAMLS0 | RAMLS1
#else
   .pinit           : >> FLASH_BOOT, ALIGN(8)
   .ebss            : > RAMLS0 | RAMLS1
   .econst          : >> FLASH_BOOT, ALIGN(8)
   .esysmem         : > RAMLS0 | RAMLS1
   .cio             : > RAMLS0 | RAMLS1
#endif

#if defined(__TI_EABI__)
   	GROUP
    {
       	.TI.ramfunc
       	{ -l FAPI_F280015x_COFF_v2.00.01.lib}
    }				
    				  LOAD = FLASH_BOOT,
                      RUN = RAMLS1 | RAMLS1,
                      LOAD_START(RamfuncsLoadStart),
                      LOAD_SIZE(RamfuncsLoadSize),
                      LOAD_END(RamfuncsLoadEnd),
                      RUN_START(RamfuncsRunStart),
                      RUN_SIZE(RamfuncsRunSize),
                      RUN_END(RamfuncsRunEnd),
                      ALIGN(8)
#else
   	GROUP
    {
       	.TI.ramfunc
       	{ -l FAPI_F280015x_COFF_v2.00.01.lib}
    }				
    				  LOAD = FLASH_BOOT,
                      RUN = RAMLS1 | RAMLS1,
                      LOAD_START(_RamfuncsLoadStart),
                      LOAD_SIZE(_RamfuncsLoadSize),
                      LOAD_END(_RamfuncsLoadEnd),
                      RUN_START(_RamfuncsRunStart),
                      RUN_SIZE(_RamfuncsRunSize),
                      RUN_END(_RamfuncsRunEnd),
                      ALIGN(8)
#endif
	
   /* Allocate kernel stack   */
   OSStack          : > RAMLS0 | RAMLS1, ALIGN(8)
   DataBuff         : > RAMLS0 | RAMLS1, ALIGN(8)

   /*  Allocate IQ math areas: */
   IQmath           : > FLASH_BOOT, ALIGN(8)
   IQmathTables     : > FLASH_BOOT, ALIGN(8)
   IQmathTablesRam  : > ROM, 		ALIGN(8)

   DataBufferSection : > RAMLS0 | RAMLS1, ALIGN(2)
     
   /* ######################################################## */
   AccessProtectionRegsFile   : > ACCESSPROTECTION, type = NOINIT
   AdcaRegsFile               : > ADCA, 			type = NOINIT
   AdccRegsFile               : > ADCC, 			type = NOINIT
   AdcaResultRegsFile         : > ADCARESULT, 		type = NOINIT
   AdccResultRegsFile         : > ADCCRESULT, 		type = NOINIT
   AnalogSubsysRegsFile       : > ANALOGSUBSYS, 	type = NOINIT
   CanaRegsFile               : > CANA, 			type = NOINIT
   ClkCfgRegsFile             : > CLKCFG, 			type = NOINIT
   CmpssLite2RegsFile         : > CMPSSLITE2, 		type = NOINIT
   CmpssLite3RegsFile         : > CMPSSLITE3, 		type = NOINIT
   CmpssLite4RegsFile         : > CMPSSLITE4, 		type = NOINIT
   Cmpss1RegsFile             : > CMPSS1, 			type = NOINIT
   CpuTimer0RegsFile          : > CPUTIMER0, 		type = NOINIT
   CpuTimer1RegsFile          : > CPUTIMER1, 		type = NOINIT
   CpuTimer2RegsFile          : > CPUTIMER2, 		type = NOINIT
   CpuSysRegsFile             : > CPUSYS, 			type = NOINIT
   Dcc0RegsFile               : > DCC0, 			type = NOINIT
   DcsmCommonRegsFile         : > DCSMCOMMON, 		type = NOINIT
   DcsmZ1OtpRegsFile          : > DCSMZ1OTP, 		type = NOINIT
   DcsmZ1RegsFile             : > DCSMZ1, 			type = NOINIT
   DcsmZ2OtpRegsFile          : > DCSMZ2OTP, 		type = NOINIT
   DcsmZ2RegsFile             : > DCSMZ2, 			type = NOINIT
   DevCfgRegsFile             : > DEVCFG, 			type = NOINIT
   ECap1RegsFile              : > ECAP1, 			type = NOINIT
   ECap2RegsFile              : > ECAP2, 			type = NOINIT
   ECap3RegsFile              : > ECAP3, 			type = NOINIT
   Epg1MuxRegsFile            : > EPG1MUX, 			type = NOINIT
   Epg1RegsFile               : > EPG1, 			type = NOINIT
   EPwm1RegsFile              : > EPWM1, 			type = NOINIT
   EPwm2RegsFile              : > EPWM2, 			type = NOINIT
   EPwm3RegsFile              : > EPWM3, 			type = NOINIT
   EPwm4RegsFile              : > EPWM4, 			type = NOINIT
   EPwm5RegsFile              : > EPWM5, 			type = NOINIT
   EPwm6RegsFile              : > EPWM6, 			type = NOINIT
   EPwm7RegsFile              : > EPWM7, 			type = NOINIT
   EPwmXbarRegsFile           : > EPWMXBAR, 		type = NOINIT
   EQep1RegsFile              : > EQEP1, 			type = NOINIT
   EQep2RegsFile              : > EQEP2, 			type = NOINIT
   Flash0CtrlRegsFile         : > FLASH0CTRL, 		type = NOINIT
   Flash0EccRegsFile          : > FLASH0ECC, 		type = NOINIT
   GpioCtrlRegsFile           : > GPIOCTRL, 		type = NOINIT
   GpioDataReadRegsFile       : > GPIODATAREAD, 	type = NOINIT
   GpioDataRegsFile           : > GPIODATA, 		type = NOINIT
   I2caRegsFile               : > I2CA, 			type = NOINIT
   I2cbRegsFile               : > I2CB, 			type = NOINIT
   InputXbarRegsFile          : > INPUTXBAR, 		type = NOINIT
   LCMCPU1RegsFile            : > LCMCPU1, 			type = NOINIT
   LinaRegsFile               : > LINA, 			type = NOINIT
   McanaSsRegsFile            : > MCANASS, 			type = NOINIT
   McanaErrorRegsFile         : > MCANAERROR, 		type = NOINIT
   McanaRegsFile              : > MCANA, 			type = NOINIT
   MemoryErrorRegsFile        : > MEMORYERROR, 		type = NOINIT
   MemCfgRegsFile             : > MEMCFG, 			type = NOINIT
   NmiIntruptRegsFile         : > NMIINTRUPT, 		type = NOINIT
   OutputXbarRegsFile         : > OUTPUTXBAR, 		type = NOINIT
   PieCtrlRegsFile            : > PIECTRL, 			type = NOINIT
   PieVectTableFile           : > PIEVECTTABLE, 	type = NOINIT
   PmbusaRegsFile             : > PMBUSA, 			type = NOINIT
   SciaRegsFile               : > SCIA, 			type = NOINIT
   ScibRegsFile               : > SCIB, 			type = NOINIT
   ScicRegsFile               : > SCIC, 			type = NOINIT
   SpiaRegsFile               : > SPIA, 			type = NOINIT
   SyncSocRegsFile            : > SYNCSOC, 			type = NOINIT
   SysStatusRegsFile          : > SYSSTATUS, 		type = NOINIT
   TestErrorRegsFile          : > TESTERROR, 		type = NOINIT
   WdRegsFile                 : > WD, 				type = NOINIT
   XbarRegsFile               : > XBAR, 			type = NOINIT
   XintRegsFile               : > XINT, 			type = NOINIT
}

/*
//===========================================================================
// End of file.
//===========================================================================
*/

