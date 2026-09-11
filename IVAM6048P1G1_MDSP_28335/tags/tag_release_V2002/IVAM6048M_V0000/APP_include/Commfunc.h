#ifndef COMM_FUNC_H                  
#define COMM_FUNC_H
/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/

// Adding Include Stuff

#ifndef TRUE
    #define TRUE    1
#endif

#ifndef FALSE
    #define FALSE   0
#endif

#ifndef VACILLATE
    #define VACILLATE   2
#endif

#define SAMPLE_FREQ 16000 // 7500->6000,20140304 //采样率6K,
#define DEGREE_360      360
#define DEGREE_180      180
#define   PI_TO_DEGREE  57.2957795f //180/PI

#define SQRT_TABLE_SIZE					2149//2049	// 4_Q9 +1
#define ONE_OVER_THREE					0.3333333f
#define SQRT_THREE_OVER_THREE			0.5773503f
#define SQRT_THREE_OVER_TWO				0.8660254f
#define ONE_CYCLE_INT_NUM_MAX			400

#define TOP_DOWN_LIMIT(val, topLimit, downLimit) {(val) = ((val) > (topLimit))?(topLimit):(val); (val) = ((val) < (downLimit))?(downLimit):(val);}
#define ABSCalc(val)	 (((val)<0)?(-val):(val))

#define SUCCESS		0
#define FAULT		1
#define BUSY		2

#define MPPT_MODE				    0x0001
#define CVT_MODE					0x0002
#define DEBUG_MODE			    0x0004
#define DEBUG_INV 				    0x0008
#define DEBUG_BOOST1			0x0010
#define DEBUG_BOOST2			0x0020
#define DEBUG_BOOST3			0x0040
#define DEBUG_BOOST4			0x0080
#define DEBUG_BOOST_ALL	    0x0100
#define TABLE_DEBUG_MODE	0x0200

/*
#define DEBUG_INV 		0x0001
#define DEBUG_BOOST1	0x0002
#define DEBUG_BOOST2	0x0003
#define DEBUG_BOOST3	0x0004
#define DEBUG_BOOST4	0x0005
*/
#define DISABLE		0
#define ENABLE		1

#define FAIL		0
#define PASS		1

#define LOW		0
#define HIGH		1

#define ONE_PVIN1		    0x0001		//1
#define ONE_PVIN2		    0x0010		//2
#define ONE_PVIN3		    0x0100		//3
#define ONE_PVIN4			0x1000		//4

#define SECTION1 		1
#define SECTION2 		2
#define SECTION3 		3
#define SECTION4		4
/////////////////////////////////////////////////
#define  NotReady                  0
#define  StartTest              0x11
#define  Test_InProgress  0x22
#define  Test_Finished       0x33

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

typedef struct
{
	float32 phaseA;		// INV部分A相数据
	float32 phaseB;
	float32 phaseC;
	
	float32 alpha;
	float32 beta;
	
	float32 axisD;
	float32 axisQ;
	float32 axisZ;

//	int vectValue;		//For table look up

	float32 vectSin;
	float32 vectCos;
} AxisConverterStruct_Float;

typedef struct
{
	int16 PhaseA;
	int16 PhaseB;
	int16 PhaseC;
}ThreePhaseDataStruct;

typedef struct
{
	float32 fphaseA;
	float32 fphaseB;
	float32 fphaseC;
}ThreePhaseDataStruct_Float;

typedef struct
{
	float32 posphaseA;
	float32 posphaseB;
	float32 posphaseC;

	float32 negphaseA;
	float32 negphaseB;
	float32 negphaseC;
}ThreePhaseDataStructSymCompnent;

typedef struct
{
	float32 left;
	float32 middle;
	float32 right;
}MpptLMRDataStruct_Float;

typedef struct
{
	float32 phaseA;
	float32 phaseB;
	float32 phaseC;
	float32 Inv;
}ThreePhaseDataAndInvStruct_Float;

typedef struct
{
	float32 axisD;
	float32 axisQ;
	float32 axisZ;
}AxisDQZ_DataStruct_Float;

typedef struct
{
	int max;
	int min;
}ThreePhaseMaxMinStruct;

typedef struct
{
	float32 max;
	float32 min;
}ThreePhaseMaxMinStruct_Float;

typedef struct
{
	int sUpperCounter;
	int sLowerCounter;
}LimitCounterShortStruct;

typedef struct
{
	float32 axisD;
	float32 axisQ;
//	float32 vectValue;
	float32 vectSin;
	float32 vectCos;
}RotateAxisStruct;

typedef struct
{
	float32 d;
	float32 q;
	float32 dFilter;
	float32 qFilter;
	float32 dFilter_Integral;
	float32 qFilter_Integral;

}InjectHarmonicDataStruct;




/******************************************************************************
Function Name: TopDownLimit16
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void TopDownLimit16 (int * valPtr, int topLimit, int downLimit)
{
	if (*valPtr > topLimit)
	{
		*valPtr = topLimit;
	}
	else if (*valPtr < downLimit)
	{
		*valPtr = downLimit;
	}
}
/******************************************************************************
Function Name: TopDownLimit_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void TopDownLimit_Float (float32 *valPtr, float32 topLimit, float32 downLimit)
{
	if (*valPtr > topLimit)
	{
		*valPtr = topLimit;
	}
	else if (*valPtr < downLimit)
	{
		*valPtr = downLimit;
	}
}



/******************************************************************************
Function Name: FilterFunc_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline float32 FilterFunc_Float(float32 input, float32 *filterInteg, float32 filterTime)
{
	*filterInteg += ((input - *filterInteg) * filterTime);
	return *filterInteg;
}
/******************************************************************************
Function Name: PiControllerExecuding_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
inline float32 PiControllerExecuding_Float(float32 error, PiControllerStruct_Float *controller)
{
	float32 result;

	result = controller->integrator + error * controller->Kp;
	controller->integrator += error * controller->Ki;

	if(controller->integrator > controller->integTopLimit)
	{
		controller->integrator = controller->integTopLimit;
	}
	else if(controller->integrator < controller->integDownLimit)
	{
		controller->integrator = controller->integDownLimit;
	}
	
	//TopDownLimit_Float(&controller->integrator, controller->integTopLimit, controller->integDownLimit);
	
	return (result);
}
/******************************************************************************
Function Name: VCP_Abc2Static2Rotate_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_Abc2Static2Rotate_Float(AxisConverterStruct_Float*threePhaDataPtr, float32 sineRefVal, float32 cosineRefVal)
{
	threePhaDataPtr->alpha = (threePhaDataPtr->phaseA * 2 - threePhaDataPtr->phaseB - threePhaDataPtr->phaseC) * ONE_OVER_THREE;
	threePhaDataPtr->beta = (threePhaDataPtr->phaseB - threePhaDataPtr->phaseC) * SQRT_THREE_OVER_THREE;	

	threePhaDataPtr->axisD = threePhaDataPtr->beta * sineRefVal + threePhaDataPtr->alpha * cosineRefVal;
	threePhaDataPtr->axisQ = threePhaDataPtr->beta * cosineRefVal - threePhaDataPtr->alpha * sineRefVal;
	threePhaDataPtr->axisZ = (threePhaDataPtr->phaseA + threePhaDataPtr->phaseB + threePhaDataPtr->phaseC) * ONE_OVER_THREE;
}
/*****************************************************************************
Function Name: VCP_RotateCalcFloat
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_RotateCalcFloat (RotateAxisStruct *threePhaDataPtr)
{

}
/******************************************************************************
Function Name: VCP_Abc2StaticCalc_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_Abc2StaticCalc(AxisConverterStruct_Float *threePhaDataPtr)
{

}
/******************************************************************************
Function Name: VCP_Static2Rotate_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_Static2Rotate_Float(AxisConverterStruct_Float *threePhaDataPtr, float32 sineRefVal, float32 cosineRefal)
{
	threePhaDataPtr->axisD = threePhaDataPtr->beta * sineRefVal + threePhaDataPtr->alpha * cosineRefal;
	threePhaDataPtr->axisQ = threePhaDataPtr->beta * cosineRefal - threePhaDataPtr->alpha * sineRefVal;
	threePhaDataPtr->axisZ = (threePhaDataPtr->phaseA + threePhaDataPtr->phaseB + threePhaDataPtr->phaseC) * ONE_OVER_THREE;
}
/******************************************************************************
Function Name: VCP_Rotate2Abc_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_Rotate2Abc_Float (AxisDQZ_DataStruct_Float *dqzPtr, ThreePhaseDataStruct_Float *abcPtr, float32 sineRefVal, float32 cosineRefal)
{


}
/******************************************************************************
Function Name: VCP_Rotate2AbcPos_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
//static inline void VCP_Rotate2AbcPos_Float (AxisDQZ_DataStruct_Float *dqzPtr, ThreePhaseDataStructSymCompnent *abcPtr, float32 sineRefVal, float32 cosineRefal)
//{
//	float32 tempAlpha;
//	float32 tempBeta;
//
//	tempAlpha = dqzPtr->axisD * cosineRefal - dqzPtr->axisQ * sineRefVal;
//	tempBeta = dqzPtr->axisD * sineRefVal + dqzPtr->axisQ * cosineRefal;
//
//	abcPtr->posphaseA= tempAlpha + dqzPtr->axisZ;
//	abcPtr->posphaseB = (-tempAlpha * 0.5f) + (tempBeta * SQRT_THREE_OVER_TWO) + dqzPtr->axisZ;
//	abcPtr->posphaseC = (-tempAlpha * 0.5f) - (tempBeta * SQRT_THREE_OVER_TWO) + dqzPtr->axisZ;
//}
/******************************************************************************
Function Name: VCP_Rotate2AbcNeg_Float
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
//static inline void VCP_Rotate2AbcNeg_Float (AxisDQZ_DataStruct_Float *dqzPtr, ThreePhaseDataStructSymCompnent *abcPtr, float32 sineRefVal, float32 cosineRefal)
//{
//	float32 tempAlpha;
//	float32 tempBeta;
//
//	tempAlpha = dqzPtr->axisD * cosineRefal + dqzPtr->axisQ * sineRefVal;
//	tempBeta = dqzPtr->axisQ * cosineRefal - dqzPtr->axisD * sineRefVal;
//
//	abcPtr->negphaseA = tempAlpha + dqzPtr->axisZ;
//	abcPtr->negphaseB = (-tempAlpha * 0.5f) + (tempBeta * SQRT_THREE_OVER_TWO) + dqzPtr->axisZ;
//	abcPtr->negphaseC = (-tempAlpha * 0.5f) - (tempBeta * SQRT_THREE_OVER_TWO) + dqzPtr->axisZ;
//}
/******************************************************************************
Function Name: VCP_SymComponentCalc
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
//static inline void VCP_SymComponentCalc(AxisConverterStruct_Float resourceDataPtr, ThreePhaseSymComponent *symComPtr,int uNegSeqFlag,unsigned int *uArrayIndex)
//{

/*
	*(symComPtr->alphaRecord + *uArrayIndex) = resourceDataPtr.alpha;
	*(symComPtr->betaRecord + *uArrayIndex) = resourceDataPtr.beta;

	uOneFourthLength = (int)(adcCalcAccumStru.accumCountLatch * 0.25 + 0.5);//<=100 by adcCalcAccumStru.accumCountLatch

	if(*uArrayIndex < uOneFourthLength)
	{
		uOneFourthBeforeIndex = *uArrayIndex - uOneFourthLength + 101;
	}
	else
	{
		uOneFourthBeforeIndex = *uArrayIndex - uOneFourthLength;
	}

	if(*uArrayIndex >= 100)
	{
		*uArrayIndex = 0;
	}
	else
	{
		(*uArrayIndex)++;
	}
	if(uNegSeqFlag == FALSE)//与电网方向相同为pos，方向相反为neg!!!
	{
		symComPtr->alphaPos = (resourceDataPtr.alpha - *(symComPtr->betaRecord + uOneFourthBeforeIndex)) * 0.5;
		symComPtr->betaPos = (resourceDataPtr.beta + *(symComPtr->alphaRecord + uOneFourthBeforeIndex)) * 0.5;

		symComPtr->alphaNeg = (resourceDataPtr.alpha + *(symComPtr->betaRecord + uOneFourthBeforeIndex)) * 0.5;
		symComPtr->betaNeg = (resourceDataPtr.beta - *(symComPtr->alphaRecord + uOneFourthBeforeIndex)) * 0.5;
	}
	else
	{
		symComPtr->alphaPos = (resourceDataPtr.alpha + *(symComPtr->betaRecord + uOneFourthBeforeIndex)) * 0.5;
		symComPtr->betaPos = (resourceDataPtr.beta - *(symComPtr->alphaRecord + uOneFourthBeforeIndex)) * 0.5;

		symComPtr->alphaNeg = (resourceDataPtr.alpha - *(symComPtr->betaRecord + uOneFourthBeforeIndex)) * 0.5;
		symComPtr->betaNeg = (resourceDataPtr.beta + *(symComPtr->alphaRecord + uOneFourthBeforeIndex)) * 0.5;
	}*/
//}
/******************************************************************************
Function Name: VCP_Static2SymComponentRotate
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
//static inline void VCP_Static2SymComponentRotate(ThreePhaseSymComponent *symComPtr, float32 sineRefVal, float32 cosineRefal)
//{
//	symComPtr->dPos = symComPtr->alphaPos * cosineRefal + symComPtr->betaPos * sineRefVal;
//	symComPtr->qPos = symComPtr->betaPos * cosineRefal - symComPtr->alphaPos * sineRefVal;
//
//	symComPtr->dNeg = symComPtr->alphaNeg * cosineRefal - symComPtr->betaNeg * sineRefVal;
//	symComPtr->qNeg = symComPtr->betaNeg * cosineRefal + symComPtr->alphaNeg * sineRefVal;
//}
/******************************************************************************
Function Name: VCP_SymComponentCalc
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_StaticSinCosCalc(float32 falpha,float32 fbeta,AxisConverterStruct_Float *threePhaDataPtr)
{

}
/******************************************************************************
Function Name: ----
--------------------
Function Descriptions:

Parameter Name list: 寻找三个电压中最大最小值

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_FindThreePhaseMaxMin(ThreePhaseDataStruct *inputPtr, ThreePhaseMaxMinStruct *maxMinPtr)
{
	if (inputPtr->PhaseA > inputPtr->PhaseB)
	{
		maxMinPtr->max = inputPtr->PhaseA;
		maxMinPtr->min =  inputPtr->PhaseB;
	}
	else
	{
		maxMinPtr->max = inputPtr->PhaseB;
		maxMinPtr->min =  inputPtr->PhaseA;
	}

	if (inputPtr->PhaseC > maxMinPtr->max)
	{
		maxMinPtr->max = inputPtr->PhaseC;
	}
	else if (inputPtr->PhaseC < maxMinPtr->min)
	{
		maxMinPtr->min = inputPtr->PhaseC;
	}
}
/******************************************************************************
Function Name: ----
--------------------
Function Descriptions:

Parameter Name list: 寻找三个电压中最大最小值

ReturnType: 

Refer doctuments:
******************************************************************************/
static inline void VCP_FindThreePhaseMaxMin_Float(ThreePhaseDataStruct_Float *inputPtr, ThreePhaseMaxMinStruct_Float *maxMinPtr)
{
	if (inputPtr->fphaseA > inputPtr->fphaseB)
	{
		maxMinPtr->max = inputPtr->fphaseA;
		maxMinPtr->min =  inputPtr->fphaseB;
	}
	else
	{
		maxMinPtr->max = inputPtr->fphaseB;
		maxMinPtr->min =  inputPtr->fphaseA;
	}

	if (inputPtr->fphaseC > maxMinPtr->max)
	{
		maxMinPtr->max = inputPtr->fphaseC;
	}
	else if (inputPtr->fphaseC < maxMinPtr->min)
	{
		maxMinPtr->min = inputPtr->fphaseC;
	}
}
//-----------------------------------------------------------------------------
#endif     // COMM_FUNC_H


