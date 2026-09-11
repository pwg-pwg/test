/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author   :FengJS,LiaoMF
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef CONTROL_H
#define CONTROL_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef CONTROL_C
	#define CONTROL_PUBLIC
	#define CONTROL_CONST
#else	
	#define CONTROL_PUBLIC	extern
	#define CONTROL_CONST 	const
#endif	

#ifndef TRUE
	#define TRUE	1
#endif

#ifndef FALSE
	#define FALSE	0
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//=For PWM data
#define  EPWMCLK     				((Uint32)90 * 1000 * 1000)		//EPWM模块时钟频率
#define  Sample_Freq     			15000L							//采样频率
#define  PWM_Control_Freq	     	15000L							//PWM控制频率
#define  Sample_Freq_Div     		(float)(6.66667e-5)	//(float)	(1.0 / Sample_Freq)					//采样频率倒数
#define  Sample_Period        		3000//15k	//(Uint16)((EPWMCLK / Sample_Freq) >> 1)		//采样周期值
#define  PWM_Control_Period      	3000//15k	//(Uint16)((EPWMCLK / PWM_Control_Freq) >> 1)	//控制周期值

#define  Control_Periodtime        	0.00005

// PV 开关频率
#define  PV_PWM_Freq     			30000L		//=PV 开关频率
#define  PV_PWM_Period     		    1500		//(Uint16)((EPWMCLK / PV_PWM_Freq) >> 1)		//=LLC 控制周期值

// 蜂鸣器 开关频率
#define  BUZ_PWM_Freq     			15000L							//=SCR 控制频率
#define  BUZ_PWM_Period     		3000		//(Uint16)((EPWMCLK / SCR_PWM_Freq) >> 1)		//=SCR 控制周期值

// 风扇 开关频率
#define  FAN_PWM_Freq     			25000L							//=Fan 控制频率
#define  FAN_PWM_Period     		1800		//(Uint16)((EPWMCLK / Fan_PWM_Freq) >> 1)		//=Fan 控制周期值

#define  	Force_no_effect			0
#define  	Force_Low				1
#define  	Force_High				2

//=Int time Data 
#define   OneMsByIntBase(x)			(Uint32)((float)(x) * 15)//=15 -> Sample_Freq/1000
#define   SecondByIntBase(x)		(Uint32)((float)(x) * 15000.0)
//=1ms time Data
#define   SecondBy1msBase(x)		(Uint32)((float)(x) * 1000.0)
#define   MinuteBy1msBase(x)		(Uint32)((float)(x) * 60000.0)
//=5ms time Data
#define   SecondBy5msBase(x)		(Uint32)((float)(x) * 200)
#define   MinuteBy5msBase(x)		(Uint32)((float)(x) * 12000.0)
#define   HourBy5msBase(x)		    (Uint32)((float)(x) * 720000.0)
#define   DaysBy5msBase(x)			(Uint32)((float)(x) * 17280000.0)
//=20ms time Data
#define   SecondBy20msBase(x)		(Uint32)((float)(x) * 50)
#define   MinuteBy20msBase(x)		(Uint32)((float)(x) * 3000.0)
#define   HourBy20msBase(x)		    (Uint32)((float)(x) * 180000.0)
#define   DaysBy20msBase(x)			(Uint32)((float)(x) * 4320000.0)
//=100ms time Data
#define   SecondBy100msBase(x)		(Uint32)((float)(x) * 10)
#define   MinuteBy100msBase(x)		(Uint32)((float)(x) * 600)
#define   HoursBy100msBase(x)		(Uint32)((float)(x) * 36000.0)
#define   DaysBy100msBase(x)		(Uint32)((float)(x) * 864000.0)

//=For PLL Data 
#define  FreToStepRad(x)			((float)0.000314159265  * (x)  )//=0.000314159265 -> 2 * 3.14159265/Sample_Freq
#define	 FilterFreq(x)				((float)0.000314159265  * (x)  )//=0.000314159265 -> 2 * 3.14159265/Sample_Freq
#define  RadToFreq(x)				((float)3183.0988618	* (x)  )//=Sample_Freq / 2 / 3.14159265
#define	 FreqToSamplePoint(x)		((float)1 * Sample_Freq / (x)  )
#define	 AngleToRad(x)				((float)0.017453292		* (x)  )//= 3.14159265/180

//=For Timeshare PLL Data 
#define  TmShareFreToStepRad(x)			((float)0.000314159265  * (x)  * 5)	//=0.000314159265 -> 2 * 3.14159265/Sample_Freq
#define	 TmShareFilterFreq(x)			((float)0.000314159265  * (x)  * 5)	//=0.000314159265 -> 2 * 3.14159265/Sample_Freq
#define  TmShareRadToFreq(x)			((float)3183.0988618    * (x)  * 0.2)	//=Sample_Freq / 2 / 3.14159265
#define	 TmShareFreqToSamplePoint(x)	((float)1 * Sample_Freq / (x)  * 0.2)

#define  fLockBpy_Kp					(float)0.01528
#define  fLockBpy_Ki					(float)0.001528

#define  Freq_To_StepRad_Factor  	    (float)( 90.0 * Sample_Freq_Div * 3.1415926 * 2 * 1000 * 1000 * 5)

//#define			Inv_Volt_Ref_Set			(float)(1.414)
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    float32 Fdb;
    float32 Ref;
    float32 Err;
    float32 Out;

    float32 Kp;
    float32 Ki;

    float32 integrator;

    float32 integTopLimit;
    float32 integDownLimit;
} PiControllerStruct_Float;

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
CONTROL_PUBLIC		int16		IpmosTest[100];
CONTROL_PUBLIC		float		fPfcBoostBusVoltSet;

CONTROL_PUBLIC		float		fInvVoltRef;
CONTROL_PUBLIC		float		fPfcBoostBusVoltRef;
CONTROL_PUBLIC		float		fInvVoltLoopOut;

CONTROL_PUBLIC		Uint16		uiOutRmsReach;
CONTROL_PUBLIC		Uint16  	uiInvRmsRefHadProcessed;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name: MaxMinLimit
--------------------------------------
Function Descriptions:限幅函数
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma FUNC_ALWAYS_INLINE(MaxMinLimit);
inline	void	MaxMinLimit(float *fCompareValue, float fMaxLimit,float fMinLimit)
{
	if( *fCompareValue > fMaxLimit )		*fCompareValue = fMaxLimit;
	else if( *fCompareValue < fMinLimit ) 	*fCompareValue = fMinLimit;
}

struct BandEliminFilter_WORD {
	float x_1; // X(k-1)
	float x_2; // X(k-2)
	float y_1; // y(k-1)
	float y_2; // y(k-2)
};
union BandEliminFilterWord {
   float    all;
   struct BandEliminFilter_WORD word;
};

static inline float BandEliminFilter(float input, float filterFreq, float filterTs , float BandElimin_K,float *x_1, float *x_2, float *y_1, float *y_2)
{
  float Temp1,Temp2,Temp3,Temp4,Temp5;
  float y;

  Temp1 = 2.0 * 3.1415926 * filterFreq * filterTs;  	// wTs
  Temp2 = Temp1 * BandElimin_K;   						// kwTs
  Temp3 = Temp1 * Temp1;   								// wTs*wTs
  Temp4 = (4 + Temp3) * input + (2.0 * Temp3 - 8)* *x_1 + (Temp3 + 4)* *x_2 - (2.0*Temp3 - 8)* *y_1 - (Temp3 - 2.0 * Temp2 + 4)* *y_2;
  Temp5 = 1/(4.0 + 2.0 * Temp2 + Temp3);   			    // 1/(4.0 + 2.0*Temp2 + Temp3)
  y     = Temp4*Temp5;
  *x_2  = *x_1;
  *x_1  = input;
  *y_2  = *y_1;
  *y_1  = y;
  return(y);
}


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------

CONTROL_PUBLIC void Control_Task_RealTime(void);
CONTROL_PUBLIC void Control_Task_1ms(void);
CONTROL_PUBLIC void Control_Task_5ms(void);
CONTROL_PUBLIC void Control_Task_20ms(void);
CONTROL_PUBLIC void	Control_AppInit(void);
//-----------------------------------------------------------------------------
#endif	// CONTROL_PUBLIC
//===========================================================================
// End of file.
//===========================================================================

