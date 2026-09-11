/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef Ecap_C
#define Ecap_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

#define    Ecap_SystemClk                   (long)(90)                              //90MHz
#define    Ecap_Period(x)				    (long)(Ecap_SystemClk*1000*x)			//x ms
#define    Ecap_Freq_Ratio          		(long)(Ecap_SystemClk*1000*1000)  		// = 90MHz / 1000 = ms => *100 系数100:50Hz=5000
#define    Ecap_Freq(x)		    			(long)(Ecap_SystemClk*1000*1000 / x)	// = 90MHz / X-Hz

#define    ECAP1_INTERRUPT_FLAG             ECap1Regs.ECFLG.bit.CEVT1
#define    ECAP1_CLEAR_INTERRUPT_FLAG       ECap1Regs.ECCLR.bit.CEVT1
#define    ECAP1_CAP                        ECap1Regs.CAP1

#define    Ecap2_Interrupt_Flag             ECap2Regs.ECFLG.bit.CEVT1
#define    Ecap2_Clear_Interrupt_Flag       ECap2Regs.ECCLR.bit.CEVT1
#define    Ecap2_CAP                        ECap2Regs.CAP1

#define    Ecap3_Interrupt_Flag             ECap3Regs.ECFLG.bit.CEVT1
#define    Ecap3_Clear_Interrupt_Flag       ECap3Regs.ECCLR.bit.CEVT1
#define    Ecap3_CAP                        ECap3Regs.CAP1

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void InitEcapture1(void);
void InitEcapture2(void);
void InitEcapture3(void);

void Ecap_PreiodCap1(void);
void Ecap_PreiodCap2(void);
void Ecap_PreiodCap3(void);

void Ecap_FrequentCap5ms(void);
void Ecap_FrequentDeal(void);

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------


/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_System_EcapPinSet(void)
{
	InitECap2Gpio();
	InitECap3Gpio();
}

/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_System_PeripheralInit(void)
{
	//InitEcapture1();
	InitEcapture2();
	InitEcapture3();
}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_System_AppInit(void)
{

}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void InitEcapture1(void)
{
	ECap1Regs.ECEINT.all             = 0x0000;  // Disable all capture interrupts
	ECap1Regs.ECCLR.all              = 0xFFFF;  // Clear all CAP interrupt flags
	ECap1Regs.ECCTL1.bit.CAP1POL     = 1;		//Fall edge  相位	0 rising edge
	ECap1Regs.ECCTL1.bit.CTRRST1     = 1;		//0=自由计数
	ECap1Regs.ECCTL1.bit.CAPLDEN     = 1;		//Disable CAP1-CAP4 register loads
	ECap1Regs.ECCTL1.bit.PRESCALE    = 0;		//input prescale /40=0X14
	ECap1Regs.ECCTL2.bit.CAP_APWM    = 0;
	ECap1Regs.ECCTL2.bit.STOP_WRAP   = 0;		//Stop at 1 events
	ECap1Regs.ECCTL2.bit.CONT_ONESHT = 0;
	ECap1Regs.ECCTL2.bit.SYNCO_SEL   = 2;		//C_SYNCO_DIS
	ECap1Regs.ECCTL2.bit.SYNCI_EN    = 0;		//C_DISABLE
	ECap1Regs.ECCTL2.bit.TSCTRSTOP   = 1; 	    //C_RUN AllowTSCTR to run
	ECap1Regs.ECEINT.bit.CEVT1       = 1;       //1 events = interrupt
}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void InitEcapture2(void)
{
	ECap2Regs.ECEINT.all             = 0x0000;  // Disable all capture interrupts
	ECap2Regs.ECCLR.all              = 0xFFFF;  // Clear all CAP interrupt flags
	ECap2Regs.ECCTL1.bit.CAP1POL     = 1;		//Fall edge  相位	0 rising edge
	ECap2Regs.ECCTL1.bit.CTRRST1     = 1;		//0=自由计数
	ECap2Regs.ECCTL1.bit.CAPLDEN     = 1;		//Disable CAP1-CAP4 register loads
	ECap2Regs.ECCTL1.bit.PRESCALE    = 0;		//input prescale /40=0X14
	ECap2Regs.ECCTL2.bit.CAP_APWM    = 0;
	ECap2Regs.ECCTL2.bit.STOP_WRAP   = 0;		//Stop at 1 events
	ECap2Regs.ECCTL2.bit.CONT_ONESHT = 0;
	ECap2Regs.ECCTL2.bit.SYNCO_SEL   = 2;		//C_SYNCO_DIS
	ECap2Regs.ECCTL2.bit.SYNCI_EN    = 0;		//C_DISABLE
	ECap2Regs.ECCTL2.bit.TSCTRSTOP   = 1; 	    //C_RUN AllowTSCTR to run
	ECap2Regs.ECEINT.bit.CEVT1       = 1;       //1 events = interrupt
}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void InitEcapture3(void)
{
	ECap3Regs.ECEINT.all             = 0x0000;  // Disable all capture interrupts
	ECap3Regs.ECCLR.all              = 0xFFFF;  // Clear all CAP interrupt flags
	ECap3Regs.ECCTL1.bit.CAP1POL     = 1;		//Fall edge  相位	0 rising edge
	ECap3Regs.ECCTL1.bit.CTRRST1     = 1;		//0=自由计数
	ECap3Regs.ECCTL1.bit.CAPLDEN     = 1;		//Disable CAP1-CAP4 register loads
	ECap3Regs.ECCTL1.bit.PRESCALE    = 0;		//input prescale /40=0X14
	ECap3Regs.ECCTL2.bit.CAP_APWM    = 0;
	ECap3Regs.ECCTL2.bit.STOP_WRAP   = 0;		//Stop at 1 events
	ECap3Regs.ECCTL2.bit.CONT_ONESHT = 0;
	ECap3Regs.ECCTL2.bit.SYNCO_SEL   = 2;		//C_SYNCO_DIS
	ECap3Regs.ECCTL2.bit.SYNCI_EN    = 0;		//C_DISABLE
	ECap3Regs.ECCTL2.bit.TSCTRSTOP   = 1; 	    //C_RUN AllowTSCTR to run
	ECap3Regs.ECEINT.bit.CEVT1       = 1;       //1 events = interrupt
}

/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
//#pragma CODE_SECTION(Ecap_Task_RealTime, "ramfuncs");
void Ecap_Task_RealTime(void)
{
//	Ecap_PreiodCap1();
	Ecap_PreiodCap2();
	Ecap_PreiodCap3();
}

/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_Task_1ms(void)
{

}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_Task_5ms(void)
{

}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_Task_20ms(void)
{

}
/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_Task_100ms(void)
{

}

/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_PreiodCap2(void)
{

}

/******************************************************************************
Function Name			: 
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void Ecap_PreiodCap3(void)
{
	float	fEcap3Temp;
	static	Uint16	uiSynFaultCnt = 0;

	if(Ecap3_Interrupt_Flag != 0)
	{
		Ecap3_Clear_Interrupt_Flag = 1;//清除中断标志位

		fEcap3Temp = Ecap3_CAP;
		//if( fEcap3Temp > Ecap_Freq(70) && fEcap3Temp < Ecap_Freq(40) )
		if( fEcap3Temp > 1285714.3 && fEcap3Temp < 2250000 )
		{
			uiSynDealFinish = 1;
			if ( fEcap3Temp != 0 ) fInvPllFreq = (float)1.0 / fEcap3Temp;

			uiSynFaultCnt = 0;
			uiSynSquareFault = FALSE;
		}
	}
	else
	{
		//square wave signal fault
		if( uiSynFaultCnt < OneMsByIntBase(50) ) uiSynFaultCnt++;//50ms
		else uiSynSquareFault = TRUE;
	}
}

#endif
//----------------------------------------------------------------------------------------
// End of file
//----------------------------------------------------------------------------------------
