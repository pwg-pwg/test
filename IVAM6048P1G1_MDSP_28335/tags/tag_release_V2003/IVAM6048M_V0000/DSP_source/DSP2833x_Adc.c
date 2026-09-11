//###########################################################################
//
// FILE:	DSP2833x_Adc.c
//
// TITLE:	DSP2833x ADC Initialization & Support Functions.
//
//###########################################################################
// $TI Release: 2833x/2823x Header Files and Peripheral Examples V133 $
// $Release Date: June 8, 2012 $
//###########################################################################

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File


#define ADC_usDELAY  5000L

//---------------------------------------------------------------------------
// InitAdc:
//---------------------------------------------------------------------------
// This function initializes ADC to a known state.

void InitAdc(void)
{
    extern void DSP28x_usDelay(Uint32 Count);

    // *IMPORTANT*
	// The ADC_cal function, which  copies the ADC calibration values from TI reserved
	// OTP into the ADCREFSEL and ADCOFFTRIM registers, occurs automatically in the
	// Boot ROM. If the boot ROM code is bypassed during the debug process, the
	// following function MUST be called for the ADC to function according
	// to specification. The clocks to the ADC MUST be enabled before calling this
	// function.
	// See the device data manual and/or the ADC Reference
	// Manual for more information.
	
//	EALLOW;
//	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;
//	ADC_cal();   // 屏蔽了就正常了 不知道为啥 20231114 Ivan todo
//	EDIS;

    // To powerup the ADC the ADCENCLK bit should be set first to enable
    // clocks, followed by powering up the bandgap, reference circuitry, and ADC core.
    // Before the first conversion is performed a 5ms delay must be observed
	// after power up to give all analog circuits time to power up and settle

    // Please note that for the delay function below to operate correctly the
	// CPU_RATE define statement in the DSP2833x_Examples.h file must
	// contain the correct CPU clock period in nanoseconds.

    AdcRegs.ADCTRL3.all = 0x00E0;	// Power up bandgap/reference/ADC circuits
    DELAY_US(ADC_usDELAY);			// Delay before converting ADC channels

    AdcRegs.ADCTRL1.all = 0x2010;	// cascaded/sample hold =9*ADCCLK=1.44us ADCCLK=100M/2/4/2=6.25M
									// so 16 channels need 16*(1.44us+0.16us)=25.6us
	/*-------------------ADCTRL1------------------------------
      rsvd1:4;     		// 3:0   reserved
      SEQ_CASC:1;   	// 4     Cascaded sequencer mode	1
      SEQ_OVRD:1;   	// 5     Sequencer override			0
      CONT_RUN:1;   	// 6     Continuous run				0
      CPS:1;        		// 7     ADC core clock pre-scalar	1
      ACQ_PS:4;     		// 11:8  Acquisition window size		1000
      SUSMOD:2;     	// 13:12 Emulation suspend mode	00
      RESET:1;      		// 14    ADC reset					0
      rsvd2:1;      		// 15    reserved					0
	---------------------------------------------------*/
//    AdcRegs.ADCTRL2.bit.EPWM_SOCA_SEQ1 = 1; // Allow ePWM SOCA enable bit for SEQ1
//    AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;       // Reset Seq1
//    AdcRegs.ADCTRL2.bit.RST_SEQ2 = 1;       // Reset Seq2

	/*--------------------ADCTRL2-----------------------------	
      ePWM_SOCB_SEQ2:1; // 0    ePWM SOCB enable bit for SEQ2			    0
      rsvd1:1;          // 1     reserved								    0
      INT_MOD_SEQ2:1;   // 2     SEQ2 Interrupt mode					    0
      INT_ENA_SEQ2:1;   // 3     SEQ2 Interrupt enable					    0
      rsvd2:1;          // 4     reserved								    0
      SOC_SEQ2:1;       // 5     Start of conversion for SEQ2			    0
      RST_SEQ2:1;       // 6     Reset SEQ2								    1
      EXT_SOC_SEQ1:1;   // 7     External start of conversion for SEQ1	    0
      ePWM_SOCA_SEQ1:1; // 8    ePWM SOCA enable bit for SEQ1     		    0
      rsvd3:1;          // 9     reserved								    0
      INT_MOD_SEQ1:1;   // 10    SEQ1 Interrupt mode					    0
      INT_ENA_SEQ1:1;   // 11    SEQ1 Interrupt enable					    0
      rsvd4:1;          // 12    reserved111111							    0
      SOC_SEQ1:1;       // 13    Start of conversion trigger for SEQ1	    0					
      RST_SEQ1:1;       // 14    Restart sequencer 1					    1
      ePWM_SOCB_SEQ:1;    // 15    ePWM SOCB enable for cascaded sequencer	0
	---------------------------------------------------*/
	AdcRegs.ADCMAXCONV.all = 0x0F;			// 一次最多转换16个通道
	AdcRegs.ADCTRL3.bit.SMODE_SEL = 0;      // 顺序采样模式
	AdcRegs.ADCTRL3.bit.ADCCLKPS = 6;       // ADCCLK = HSPCLK/12=12.5MHz,HSPCLK=150M

	/*--------------------ADCTRL3-----------------------------	
 	SMODE_SEL:1;     // 0      Sampling mode select
       ADCCLKPS:4;      // 4:1    ADC core clock divider
       ADCPWDN:1;       // 5      ADC powerdown
       ADCBGRFDN:2;     // 7:6    ADC bandgap/ref power down
       rsvd1:8;         // 15:8   reserved
	---------------------------------------------------*/

	AdcRegs.ADCCHSELSEQ1.all = 0x3210;// 0x4FED;		//0xDEF4;
	AdcRegs.ADCCHSELSEQ2.all = 0x7654;//0xC523;		//0x325C;
	AdcRegs.ADCCHSELSEQ3.all = 0xBA98;//0x9801;		//0x1089;
	AdcRegs.ADCCHSELSEQ4.all = 0xFEDC;		//0xAB67;

	// 配置PWM触发Adc
	AdcRegs.ADCTRL2.bit.EPWM_SOCA_SEQ1 = 1;

/*
    AdcRegs.ADCTRL3.all = 0x00E0;  // Power up the reference, bandgap, and analog circuits together

    DELAY_US(4000);

    AdcRegs.ADCTRL3.bit.ADCCLKPS = 6;     //150M/12 = 12.5M
    AdcRegs.ADCTRL1.all = 0x2010;
    AdcRegs.ADCTRL2.all = 0x0100;
    AdcRegs.ADCMAXCONV.all = 0x000F;

   AdcRegs.ADCCHSELSEQ1.all = 0x3210;
   AdcRegs.ADCCHSELSEQ2.all = 0x7654;
   AdcRegs.ADCCHSELSEQ3.all = 0xBA98;
   AdcRegs.ADCCHSELSEQ4.all = 0xFEDC;
*/
} 

//===========================================================================
// No more.
//===========================================================================

//===========================================================================
// End of file.
//===========================================================================
