
MEMORY
{
PAGE 0 :  /* Program Memory */
          /* Memory (RAM/FLASH) blocks can be moved to PAGE1 for data allocation */
   BOOT_RSVD       : origin = 0x000002, length = 0x000120     /* Part of M0, BOOT rom will use this for stack */
   RAMM0           : origin = 0x000122, length = 0x0002DE
   RAMM1           : origin = 0x000400, length = 0x000400     /* on-chip RAM block M1 */

   RAMLS0_5_GS0_3       : origin = 0x008000, length = 0x008000
   RAMD1                : origin = 0x0010000, length = 0x007000
   RAMGS11              : origin = 0x017000, length = 0x001000
   //RAMLS1          	: origin = 0x008800, length = 0x000800
   //RAMLS2      		: origin = 0x009000, length = 0x000800
   //RAMLS3      		: origin = 0x009800, length = 0x000800
   //RAMLS4      		: origin = 0x00A000, length = 0x000800
   //RAMLS5             : origin = 0x00A800, length = 0x000800
   //RAMD0           	: origin = 0x00B000, length = 0x000800


   //RAMGS0      : origin = 0x00C000, length = 0x005000
   //RAMGS1_7    : origin = 0x00D000, length = 0x006000
   //RAMGS2      : origin = 0x00E000, length = 0x001000
   //RAMGS3      : origin = 0x00F000, length = 0x001000
   //RAMGS4      : origin = 0x010000, length = 0x001000
   //RAMGS5      : origin = 0x011000, length = 0x001000
   //RAMGS6      : origin = 0x012000, length = 0x001000
   //RAMGS7      : origin = 0x013000, length = 0x001000
   //RAMGS8      : origin = 0x014000, length = 0x001000
   //RAMGS9      : origin = 0x015000, length = 0x001000
   //RAMGS10     : origin = 0x016000, length = 0x001000


   //RAMGS12     : origin = 0x018000, length = 0x001000
   //RAMGS13     : origin = 0x019000, length = 0x001000
   //RAMGS14     : origin = 0x01A000, length = 0x001000
   //RAMGS15     : origin = 0x01B000, length = 0x001000
   RESET       : origin = 0x3FFFC0, length = 0x000002


#ifdef __TI_COMPILER_VERSION__
   #if __TI_COMPILER_VERSION__ >= 20012000
GROUP {      /* GROUP memory ranges for crc/checksum of entire flash */
   #endif
#endif 

    /* BEGIN is used for the "boot to Flash" bootloar mode   */

	//BEGIN           	: origin = 0x080000, length = 0x000002
	/* Flash sectors */
   //BEGIN           	: origin = 0x080000, length = 0x000002
	/* Flash sectors */
   FLASH_BOOT		: origin = 0x080000, length = 0x04000  				    /* on-chip Flash */	// 16KW  BootLoad
   BEGIN           	: origin = 0x084000, length = 0x00002
   FLASH_BOOT_FLAG1	: origin = 0x084002, length = 0x00001, fill = 0x4635    /* on-chip Flash */ // F5   boot状态标志1
   FLASH_BOOT_FLAG2	: origin = 0x084003, length = 0x00001, fill = 0x504E	/* on-chip Flash */ // PN   boot状态标志2
   FLASH_RSD        : origin = 0x084004, length = 0x0000C
   FLASH_FINV		: origin = 0x084010, length = 0x2BFF0  				    /* on-chip Flash */	// 140KW APP

   //FLASHA           : origin = 0x080002, length = 0x001FFE	/* on-chip Flash */
   //FLASHB           : origin = 0x082000, length = 0x002000	/* on-chip Flash */
   //FLASHC           : origin = 0x084000, length = 0x002000	/* on-chip Flash */
   //FLASHD           : origin = 0x086000, length = 0x002000	/* on-chip Flash */
   //FLASHE           : origin = 0x088000, length = 0x008000	/* on-chip Flash */
   //FLASHF           : origin = 0x090000, length = 0x008000	/* on-chip Flash */
   //FLASHG           : origin = 0x098000, length = 0x008000	/* on-chip Flash */
   //FLASHH           : origin = 0x0A0000, length = 0x008000	/* on-chip Flash */
   //FLASHI           : origin = 0x0A8000, length = 0x008000	/* on-chip Flash */

   FLASHJ           : origin = 0x0B0000, length = 0x008000	/* on-chip Flash */
   FLASHK           : origin = 0x0B8000, length = 0x002000	/* on-chip Flash */
   FLASHL           : origin = 0x0BA000, length = 0x002000	/* on-chip Flash */
   FLASHM           : origin = 0x0BC000, length = 0x002000	/* on-chip Flash */
   FLASHN           : origin = 0x0BE000, length = 0x002000	/* on-chip Flash */

   //FLASHO           : origin = 0x0C0000, length = 0x002000	/* on-chip Flash */
   //FLASHP           : origin = 0x0C2000, length = 0x002000	/* on-chip Flash */
   //FLASHQ           : origin = 0x0C4000, length = 0x002000	/* on-chip Flash */
   //FLASHR           : origin = 0x0C6000, length = 0x002000	/* on-chip Flash */
   //FLASHS           : origin = 0x0C8000, length = 0x008000	/* on-chip Flash */
   //FLASHT           : origin = 0x0D0000, length = 0x008000	/* on-chip Flash */
   //FLASHU           : origin = 0x0D8000, length = 0x008000	/* on-chip Flash */
   //FLASHV           : origin = 0x0E0000, length = 0x008000	/* on-chip Flash */
   //FLASHW           : origin = 0x0E8000, length = 0x008000	/* on-chip Flash */
   //FLASHX           : origin = 0x0F0000, length = 0x008000	/* on-chip Flash */
   //FLASHY           : origin = 0x0F8000, length = 0x002000	/* on-chip Flash */
   //FLASHZ           : origin = 0x0FA000, length = 0x002000	/* on-chip Flash */
   //FLASHAA          : origin = 0x0FC000, length = 0x002000	/* on-chip Flash */
   //FLASHBB          : origin = 0x0FE000, length = 0x001FF0	/* on-chip Flash */
   //FLASHBB_DO_NOT_USE     : origin = 0x0FFFF0, length = 0x000010    /* Reserve and do not use for code as per the errata advisory "Memory: Prefetching Beyond Valid Memory" */

#ifdef __TI_COMPILER_VERSION__
  #if __TI_COMPILER_VERSION__ >= 20012000
}  crc(_ccs_flash_checksum, algorithm=C28_CHECKSUM_16)
  #endif
#endif

PAGE 1 : /* Data Memory */
         /* Memory (RAM/FLASH) blocks can be moved to PAGE0 for program allocation */

   ACCESSPROTECTION           : origin = 0x0005F4C0, length = 0x00000040
   ADCA                       : origin = 0x00007400, length = 0x00000080
   ADCB                       : origin = 0x00007480, length = 0x00000080
   ADCC                       : origin = 0x00007500, length = 0x00000080
   ADCD                       : origin = 0x00007580, length = 0x00000080
   ADCARESULT                 : origin = 0x00000B00, length = 0x00000018
   ADCBRESULT                 : origin = 0x00000B20, length = 0x00000018
   ADCCRESULT                 : origin = 0x00000B40, length = 0x00000018
   ADCDRESULT                 : origin = 0x00000B60, length = 0x00000018
   ANALOGSUBSYS               : origin = 0x0005D180, length = 0x00000048
   CANA                       : origin = 0x00048000, length = 0x00000200
   CANB                       : origin = 0x0004A000, length = 0x00000200
   CLA1                       : origin = 0x00001400, length = 0x00000080
   CLB1DATAEXCH               : origin = 0x00003200, length = 0x00000200
   CLB2DATAEXCH               : origin = 0x00003600, length = 0x00000200
   CLB3DATAEXCH               : origin = 0x00003A00, length = 0x00000200
   CLB4DATAEXCH               : origin = 0x00003E00, length = 0x00000200
   CLB1LOGICCFG               : origin = 0x00003000, length = 0x00000052
   CLB2LOGICCFG               : origin = 0x00003400, length = 0x00000052
   CLB3LOGICCFG               : origin = 0x00003800, length = 0x00000052
   CLB4LOGICCFG               : origin = 0x00003C00, length = 0x00000052
   CLB1LOGICCTRL              : origin = 0x00003100, length = 0x00000040
   CLB2LOGICCTRL              : origin = 0x00003500, length = 0x00000040
   CLB3LOGICCTRL              : origin = 0x00003900, length = 0x00000040
   CLB4LOGICCTRL              : origin = 0x00003D00, length = 0x00000040
   CLBXBAR                    : origin = 0x00007A40, length = 0x00000040
   CLKCFG                     : origin = 0x0005D200, length = 0x00000032
   CMPSS1                     : origin = 0x00005C80, length = 0x00000020
   CMPSS2                     : origin = 0x00005CA0, length = 0x00000020
   CMPSS3                     : origin = 0x00005CC0, length = 0x00000020
   CMPSS4                     : origin = 0x00005CE0, length = 0x00000020
   CMPSS5                     : origin = 0x00005D00, length = 0x00000020
   CMPSS6                     : origin = 0x00005D20, length = 0x00000020
   CMPSS7                     : origin = 0x00005D40, length = 0x00000020
   CMPSS8                     : origin = 0x00005D60, length = 0x00000020
   CPUTIMER0                  : origin = 0x00000C00, length = 0x00000008
   CPUTIMER1                  : origin = 0x00000C08, length = 0x00000008
   CPUTIMER2                  : origin = 0x00000C10, length = 0x00000008
   CPUSYS                     : origin = 0x0005D300, length = 0x00000082
   DACA                       : origin = 0x00005C00, length = 0x00000008
   DACB                       : origin = 0x00005C10, length = 0x00000008
   DACC                       : origin = 0x00005C20, length = 0x00000008
   DCSMCOMMON                 : origin = 0x0005F070, length = 0x00000008
   DCSMZ1                     : origin = 0x0005F000, length = 0x00000024
   DCSMZ2                     : origin = 0x0005F040, length = 0x00000024
   DEVCFG                     : origin = 0x0005D000, length = 0x0000012E
   DMACLASRCSEL               : origin = 0x00007980, length = 0x0000001A
   DMA                        : origin = 0x00001000, length = 0x00000200
   ECAP1                      : origin = 0x00005000, length = 0x00000020
   ECAP2                      : origin = 0x00005020, length = 0x00000020
   ECAP3                      : origin = 0x00005040, length = 0x00000020
   ECAP4                      : origin = 0x00005060, length = 0x00000020
   ECAP5                      : origin = 0x00005080, length = 0x00000020
   ECAP6                      : origin = 0x000050A0, length = 0x00000020
   EMIF1CONFIG                : origin = 0x0005F480, length = 0x00000020
   EMIF2CONFIG                : origin = 0x0005F4A0, length = 0x00000020
   EMIF1                      : origin = 0x00047000, length = 0x00000070
   EMIF2                      : origin = 0x00047800, length = 0x00000070
   EPWM1                      : origin = 0x00004000, length = 0x00000100
   EPWM2                      : origin = 0x00004100, length = 0x00000100
   EPWM3                      : origin = 0x00004200, length = 0x00000100
   EPWM4                      : origin = 0x00004300, length = 0x00000100
   EPWM5                      : origin = 0x00004400, length = 0x00000100
   EPWM6                      : origin = 0x00004500, length = 0x00000100
   EPWM7                      : origin = 0x00004600, length = 0x00000100
   EPWM8                      : origin = 0x00004700, length = 0x00000100
   EPWM9                      : origin = 0x00004800, length = 0x00000100
   EPWM10                     : origin = 0x00004900, length = 0x00000100
   EPWM11                     : origin = 0x00004A00, length = 0x00000100
   EPWM12                     : origin = 0x00004B00, length = 0x00000100
   EPWMXBAR                   : origin = 0x00007A00, length = 0x00000040
   EQEP1                      : origin = 0x00005100, length = 0x00000022
   EQEP2                      : origin = 0x00005140, length = 0x00000022
   EQEP3                      : origin = 0x00005180, length = 0x00000022
   FLASH0CTRL                 : origin = 0x0005F800, length = 0x00000182
   FLASH1CTRL                 : origin = 0x0005FC00, length = 0x00000182
   FLASH0ECC                  : origin = 0x0005FB00, length = 0x00000028
   FLASH1ECC                  : origin = 0x0005FF00, length = 0x00000028
   FLASHPUMPSEMAPHORE         : origin = 0x00050024, length = 0x00000002
   GPIOCTRL                   : origin = 0x00007C00, length = 0x00000180
   GPIODATA                   : origin = 0x00007F00, length = 0x00000030
   I2CA                       : origin = 0x00007300, length = 0x00000022
   I2CB                       : origin = 0x00007340, length = 0x00000022
   INPUTXBAR                  : origin = 0x00007900, length = 0x00000020
   MEMORYERROR                : origin = 0x0005F500, length = 0x00000040
   MEMCFG                     : origin = 0x0005F400, length = 0x00000080
   MCBSPA                     : origin = 0x00006000, length = 0x00000024
   MCBSPB                     : origin = 0x00006040, length = 0x00000024
   NMIINTRUPT                 : origin = 0x00007060, length = 0x00000007
   OUTPUTXBAR                 : origin = 0x00007A80, length = 0x00000040
   PIECTRL                    : origin = 0x00000CE0, length = 0x0000001A
   PIEVECTTABLE               : origin = 0x00000D00, length = 0x00000200
   ROMPREFETCH                : origin = 0x0005E608, length = 0x00000002
   ROMWAITSTATE               : origin = 0x0005F540, length = 0x00000002
   SCIA                       : origin = 0x00007200, length = 0x00000010
   SCIB                       : origin = 0x00007210, length = 0x00000010
   SCIC                       : origin = 0x00007220, length = 0x00000010
   SCID                       : origin = 0x00007230, length = 0x00000010
   SDFM1                      : origin = 0x00005E00, length = 0x00000080
   SDFM2                      : origin = 0x00005E80, length = 0x00000080
   SPIA                       : origin = 0x00006100, length = 0x00000010
   SPIB                       : origin = 0x00006110, length = 0x00000010
   SPIC                       : origin = 0x00006120, length = 0x00000010
   SYNCSOC                    : origin = 0x00007940, length = 0x00000006
   UID                        : origin = 0x000703C0, length = 0x00000010
   UPP                        : origin = 0x00006200, length = 0x00000048
   WD                         : origin = 0x00007000, length = 0x0000002B
   XBAR                       : origin = 0x00007920, length = 0x00000020
   XINT                       : origin = 0x00007070, length = 0x0000000B
   //RAMCMD                     : origin = 0x000480, length = 0x000260          /* CommandBuff */
   RAMBOOTFLG	              : origin = 0x000740, length = 0x000040	/* BOOTLOADER FLAG*/

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
   /* Allocate program areas: */
   .cinit              : > FLASH_FINV      PAGE = 0, ALIGN(8)
   .pinit              : > FLASH_FINV,     PAGE = 0, ALIGN(8)
   .text               : >> FLASH_FINV     PAGE = 0, ALIGN(8)
   codestart           : > BEGIN       PAGE = 0, ALIGN(8)

   .stack              : > RAMLS0_5_GS0_3  PAGE = 0, ALIGN(8)

   OSStack          : > RAMLS0_5_GS0_3, ALIGN(8)

#ifdef __TI_COMPILER_VERSION__
   #if __TI_COMPILER_VERSION__ >= 15009000
    GROUP
        {
            .TI.ramfunc
            { -l F021_API_F2837xS_FPU32.lib}

        }               LOAD = FLASH_FINV,
                         RUN = RAMLS0_5_GS0_3,
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_SIZE(_RamfuncsLoadSize),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
                         RUN_SIZE(_RamfuncsRunSize),
                         RUN_END(_RamfuncsRunEnd),
                         PAGE = 0, ALIGN(8)
   #else
    GROUP
        {
            ramfuncs
            { -l F021_API_F2837xS_FPU32.lib}

        }                LOAD = FLASH_FINV,
                         RUN = RAMLS0_5_GS0_3,
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_SIZE(_RamfuncsLoadSize),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
                         RUN_SIZE(_RamfuncsRunSize),
                         RUN_END(_RamfuncsRunEnd),
                         PAGE = 0, ALIGN(8)
   #endif
#endif
						 
   /* Allocate uninitalized data sections: */
   //.stack              : > RAMM1        PAGE = 0
   .ebss               : >> RAMLS0_5_GS0_3       PAGE = 0
   .esysmem            : > RAMLS0_5_GS0_3       PAGE = 0

   /* Initalized sections go in Flash */
   .econst             : >> FLASH_FINV      PAGE = 0, ALIGN(8)
   .switch             : > FLASH_FINV      PAGE = 0, ALIGN(8)
   
   .reset              : > RESET,     PAGE = 0, TYPE = DSECT /* not used, */
   
   /* crc/checksum section configured as COPY section to avoid including in executable */
   .TI.memcrc          : type = COPY

	//RAMCMD             :>> RAMLS0_5_GS0_3

   AccessProtectionRegsFile   : > ACCESSPROTECTION, type=NOINIT
   AdcaRegsFile               : > ADCA, type=NOINIT
   AdcbRegsFile               : > ADCB, type=NOINIT
   AdccRegsFile               : > ADCC, type=NOINIT
   AdcdRegsFile               : > ADCD, type=NOINIT
   AdcaResultRegsFile         : > ADCARESULT, type=NOINIT
   AdcbResultRegsFile         : > ADCBRESULT, type=NOINIT
   AdccResultRegsFile         : > ADCCRESULT, type=NOINIT
   AdcdResultRegsFile         : > ADCDRESULT, type=NOINIT
   AnalogSubsysRegsFile       : > ANALOGSUBSYS, type=NOINIT
   CanaRegsFile               : > CANA, type=NOINIT
   CanbRegsFile               : > CANB, type=NOINIT
   Cla1RegsFile               : > CLA1, type=NOINIT
   Clb1DataExchRegsFile       : > CLB1DATAEXCH, type=NOINIT
   Clb2DataExchRegsFile       : > CLB2DATAEXCH, type=NOINIT
   Clb3DataExchRegsFile       : > CLB3DATAEXCH, type=NOINIT
   Clb4DataExchRegsFile       : > CLB4DATAEXCH, type=NOINIT
   Clb1LogicCfgRegsFile       : > CLB1LOGICCFG, type=NOINIT
   Clb2LogicCfgRegsFile       : > CLB2LOGICCFG, type=NOINIT
   Clb3LogicCfgRegsFile       : > CLB3LOGICCFG, type=NOINIT
   Clb4LogicCfgRegsFile       : > CLB4LOGICCFG, type=NOINIT
   Clb1LogicCtrlRegsFile      : > CLB1LOGICCTRL, type=NOINIT
   Clb2LogicCtrlRegsFile      : > CLB2LOGICCTRL, type=NOINIT
   Clb3LogicCtrlRegsFile      : > CLB3LOGICCTRL, type=NOINIT
   Clb4LogicCtrlRegsFile      : > CLB4LOGICCTRL, type=NOINIT
   ClbXbarRegsFile            : > CLBXBAR, type=NOINIT
   ClkCfgRegsFile             : > CLKCFG, type=NOINIT
   Cmpss1RegsFile             : > CMPSS1, type=NOINIT
   Cmpss2RegsFile             : > CMPSS2, type=NOINIT
   Cmpss3RegsFile             : > CMPSS3, type=NOINIT
   Cmpss4RegsFile             : > CMPSS4, type=NOINIT
   Cmpss5RegsFile             : > CMPSS5, type=NOINIT
   Cmpss6RegsFile             : > CMPSS6, type=NOINIT
   Cmpss7RegsFile             : > CMPSS7, type=NOINIT
   Cmpss8RegsFile             : > CMPSS8, type=NOINIT
   CpuTimer0RegsFile          : > CPUTIMER0, type=NOINIT
   CpuTimer1RegsFile          : > CPUTIMER1, type=NOINIT
   CpuTimer2RegsFile          : > CPUTIMER2, type=NOINIT
   CpuSysRegsFile             : > CPUSYS, type=NOINIT
   DacaRegsFile               : > DACA, type=NOINIT
   DacbRegsFile               : > DACB, type=NOINIT
   DaccRegsFile               : > DACC, type=NOINIT
   DcsmCommonRegsFile         : > DCSMCOMMON, type=NOINIT
   DcsmZ1RegsFile             : > DCSMZ1, type=NOINIT
   DcsmZ2RegsFile             : > DCSMZ2, type=NOINIT
   DevCfgRegsFile             : > DEVCFG, type=NOINIT
   DmaClaSrcSelRegsFile       : > DMACLASRCSEL, type=NOINIT
   DmaRegsFile                : > DMA, type=NOINIT
   ECap1RegsFile              : > ECAP1, type=NOINIT
   ECap2RegsFile              : > ECAP2, type=NOINIT
   ECap3RegsFile              : > ECAP3, type=NOINIT
   ECap4RegsFile              : > ECAP4, type=NOINIT
   ECap5RegsFile              : > ECAP5, type=NOINIT
   ECap6RegsFile              : > ECAP6, type=NOINIT
   Emif1ConfigRegsFile        : > EMIF1CONFIG, type=NOINIT
   Emif2ConfigRegsFile        : > EMIF2CONFIG, type=NOINIT
   Emif1RegsFile              : > EMIF1, type=NOINIT
   Emif2RegsFile              : > EMIF2, type=NOINIT
   EPwm1RegsFile              : > EPWM1, type=NOINIT
   EPwm2RegsFile              : > EPWM2, type=NOINIT
   EPwm3RegsFile              : > EPWM3, type=NOINIT
   EPwm4RegsFile              : > EPWM4, type=NOINIT
   EPwm5RegsFile              : > EPWM5, type=NOINIT
   EPwm6RegsFile              : > EPWM6, type=NOINIT
   EPwm7RegsFile              : > EPWM7, type=NOINIT
   EPwm8RegsFile              : > EPWM8, type=NOINIT
   EPwm9RegsFile              : > EPWM9, type=NOINIT
   EPwm10RegsFile             : > EPWM10, type=NOINIT
   EPwm11RegsFile             : > EPWM11, type=NOINIT
   EPwm12RegsFile             : > EPWM12, type=NOINIT
   EPwmXbarRegsFile           : > EPWMXBAR, type=NOINIT
   EQep1RegsFile              : > EQEP1, type=NOINIT
   EQep2RegsFile              : > EQEP2, type=NOINIT
   EQep3RegsFile              : > EQEP3, type=NOINIT
   Flash0CtrlRegsFile         : > FLASH0CTRL, type=NOINIT
   Flash1CtrlRegsFile         : > FLASH1CTRL, type=NOINIT
   Flash0EccRegsFile          : > FLASH0ECC, type=NOINIT
   Flash1EccRegsFile          : > FLASH1ECC, type=NOINIT
   FlashPumpSemaphoreRegsFile : > FLASHPUMPSEMAPHORE, type=NOINIT
   GpioCtrlRegsFile           : > GPIOCTRL, type=NOINIT
   GpioDataRegsFile           : > GPIODATA, type=NOINIT
   I2caRegsFile               : > I2CA, type=NOINIT
   I2cbRegsFile               : > I2CB, type=NOINIT
   InputXbarRegsFile          : > INPUTXBAR, type=NOINIT
   MemoryErrorRegsFile        : > MEMORYERROR, type=NOINIT
   MemCfgRegsFile             : > MEMCFG, type=NOINIT
   McbspaRegsFile             : > MCBSPA, type=NOINIT
   McbspbRegsFile             : > MCBSPB, type=NOINIT
   NmiIntruptRegsFile         : > NMIINTRUPT, type=NOINIT
   OutputXbarRegsFile         : > OUTPUTXBAR, type=NOINIT
   PieCtrlRegsFile            : > PIECTRL, type=NOINIT
   PieVectTableFile           : > PIEVECTTABLE, type=NOINIT
   RomPrefetchRegsFile        : > ROMPREFETCH, type=NOINIT
   RomWaitStateRegsFile       : > ROMWAITSTATE, type=NOINIT
   SciaRegsFile               : > SCIA, type=NOINIT
   ScibRegsFile               : > SCIB, type=NOINIT
   ScicRegsFile               : > SCIC, type=NOINIT
   ScidRegsFile               : > SCID, type=NOINIT
   Sdfm1RegsFile              : > SDFM1, type=NOINIT
   Sdfm2RegsFile              : > SDFM2, type=NOINIT
   SpiaRegsFile               : > SPIA, type=NOINIT
   SpibRegsFile               : > SPIB, type=NOINIT
   SpicRegsFile               : > SPIC, type=NOINIT
   SyncSocRegsFile            : > SYNCSOC, type=NOINIT
   UidRegsFile                : > UID, type=NOINIT
   UppRegsFile                : > UPP, type=NOINIT
   WdRegsFile                 : > WD, type=NOINIT
   XbarRegsFile               : > XBAR, type=NOINIT
   XintRegsFile               : > XINT, type=NOINIT

   CommandBuff                : > RAMD1, 			type = NOINIT
   BOOTFLAG                   : > RAMBOOTFLG, 		type = NOINIT
    /* Flash Programming Buffer */
   DataBuff0                  : > RAMD1, PAGE = 0
   DataBuff1                  : > RAMD1, PAGE = 0
   DataBuff2                  : > RAMD1, PAGE = 0
   DataBuff3                  : > RAMD1, PAGE = 0
   DataBuff4                  : > RAMD1, PAGE = 0
   DataBuff5                  : > RAMD1, PAGE = 0
   DataBuff6                  : > RAMD1, PAGE = 0
   DataBuff7                  : > RAMD1, PAGE = 0
   DataBuff8                  : > RAMD1, PAGE = 0
   DataBuff9                  : > RAMD1, PAGE = 0
}

/*
//===========================================================================
// End of file.
//===========================================================================
*/
