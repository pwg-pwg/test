/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      Spll.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __SPLL_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Spll.h"
#include "math.h"
#include "f28x_project.h"
#include "Module.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#pragma CODE_SECTION(Spll_1phaSogiFll,".TI.ramfunc");
#pragma CODE_SECTION(SOGI_Power_Cal,".TI.ramfunc");


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/


/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/



/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/


/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

static inline void Spll_1PH_SOGI_FLL_reset(Spll_1PH_SOGI_FLL *spll_obj)
{
    spll_obj->fOsgAc[0]=(float32_t)(0.0);
    spll_obj->fOsgAc[1]=(float32_t)(0.0);
    spll_obj->fOsgAc[2]=(float32_t)(0.0);

    spll_obj->fOsgAcAlpha[0]=(float32_t)(0.0);
    spll_obj->fOsgAcAlpha[1]=(float32_t)(0.0);
    spll_obj->fOsgAcAlpha[2]=(float32_t)(0.0);

    spll_obj->fOsgAcBelta[0]=(float32_t)(0.0);
    spll_obj->fOsgAcBelta[1]=(float32_t)(0.0);
    spll_obj->fOsgAcBelta[2]=(float32_t)(0.0);

    spll_obj->fAcQ[0]=(float32_t)(0.0);
    spll_obj->fAcQ[1]=(float32_t)(0.0);

    spll_obj->fAcD[0]=(float32_t)(0.0);
    spll_obj->fAcD[1]=(float32_t)(0.0);

    spll_obj->fYlf[0]=(float32_t)(0.0);
    spll_obj->fYlf[1]=(float32_t)(0.0);

    spll_obj->fFreq=(float32_t)(0.0);

    spll_obj->fTheta=(float32_t)(0.0);

    spll_obj->fSine=(float32_t)(0.0);
    spll_obj->fCosine=(float32_t)(0.0);

    spll_obj->fX3[0]=0;
    spll_obj->fX3[1]=0;

    spll_obj->fEf2=0;
}

static inline void Spll_1PH_SOGI_FLL_coeff_calc(Spll_1PH_SOGI_FLL *spll_obj)
{
    float32_t osgx,osgy,temp;

    osgx = (float32_t)(2.0f*spll_obj->fKp*spll_obj->fWDash*spll_obj->fDeltaT);
    osgy = (float32_t)(spll_obj->fWDash*spll_obj->fDeltaT*spll_obj->fWDash*spll_obj->fDeltaT);
    temp = (float32_t)1.0f/(osgx+osgy+4.0f);

    spll_obj->OsgCoeff.fOsgB0=((float32_t)osgx*temp);
    spll_obj->OsgCoeff.fOsgB2=((float32_t)(-1.0f)*spll_obj->OsgCoeff.fOsgB0);
    spll_obj->OsgCoeff.fOsgA1=((float32_t)(2.0f*(4.0f-osgy))*temp);
    spll_obj->OsgCoeff.fOsgA2=((float32_t)(osgx-osgy-4)*temp);

    spll_obj->OsgCoeff.fOsgQB0=((float32_t)(spll_obj->fKp*osgy)*temp);
    spll_obj->OsgCoeff.fOsgQB1=(spll_obj->OsgCoeff.fOsgQB0*(float32_t)(2.0));
    spll_obj->OsgCoeff.fOsgQB2=spll_obj->OsgCoeff.fOsgQB0;

    spll_obj->fX3[0]=0;
    spll_obj->fX3[1]=0;
}

static inline void Spll_1PH_SOGI_FLL_config(Spll_1PH_SOGI_FLL *spll_obj,
                         float32_t acFreq,
                         float32_t isrFrequency,
                         float32_t lpf_b0,
                         float32_t lpf_b1,
                         float32_t k,
                         float32_t gamma)
{
    spll_obj->fFreqNom=acFreq;
    spll_obj->fWDash = 2*3.14159265f*acFreq;
    spll_obj->fWc = 2*3.14159265f*acFreq;
    spll_obj->fDeltaT=((1.0f)/isrFrequency);
    spll_obj->fKp=k;
    spll_obj->fGamma=gamma;

    Spll_1PH_SOGI_FLL_coeff_calc(spll_obj);

    spll_obj->LpfCoeff.fB0=lpf_b0;
    spll_obj->LpfCoeff.fB1=lpf_b1;
}

void Spll_1phaSogiFll(Spll_1PH_SOGI_FLL *SpllObj,float32_t acValue,INT16S wPhaseLockFlag)
{
    float32_t osgx,osgy,temp;

    //
    // Update the SpllObj->fOsgAc[0] with the grid value
    //
    SpllObj->fOsgAc[0]=acValue;

    //
    // Orthogonal Signal Generator
    //
    SpllObj->fOsgAcAlpha[0]=(SpllObj->OsgCoeff.fOsgB0*(SpllObj->fOsgAc[0]-SpllObj->fOsgAc[2])) +
                      (SpllObj->OsgCoeff.fOsgA1*SpllObj->fOsgAcAlpha[1]) +
                      (SpllObj->OsgCoeff.fOsgA2*SpllObj->fOsgAcAlpha[2]);

    SpllObj->fOsgAcAlpha[2]=SpllObj->fOsgAcAlpha[1];
    SpllObj->fOsgAcAlpha[1]=SpllObj->fOsgAcAlpha[0];

    SpllObj->fOsgAcBelta[0]=(SpllObj->OsgCoeff.fOsgQB0*SpllObj->fOsgAc[0]) +
                       (SpllObj->OsgCoeff.fOsgQB1*SpllObj->fOsgAc[1]) +
                       (SpllObj->OsgCoeff.fOsgQB2*SpllObj->fOsgAc[2]) +
                       (SpllObj->OsgCoeff.fOsgA1*SpllObj->fOsgAcBelta[1]) +
                       (SpllObj->OsgCoeff.fOsgA2*SpllObj->fOsgAcBelta[2]);

    SpllObj->fOsgAcBelta[2]=SpllObj->fOsgAcBelta[1];
    SpllObj->fOsgAcBelta[1]=SpllObj->fOsgAcBelta[0];

    SpllObj->fOsgAc[2]=SpllObj->fOsgAc[1];
    SpllObj->fOsgAc[1]=SpllObj->fOsgAc[0];

	if(wPhaseLockFlag == 1)//
	{
	    //
	    // Park Transform from alpha beta to d-q axis
	    //
	    SpllObj->fAcQ[0]=(SpllObj->fCosine*SpllObj->fOsgAcAlpha[0]) +(SpllObj->fSine*SpllObj->fOsgAcBelta[0]);
	    SpllObj->fAcD[0]=(SpllObj->fCosine*SpllObj->fOsgAcBelta[0]) -(SpllObj->fSine*SpllObj->fOsgAcAlpha[0]);

	    //
	    // Loop Filter
	    //
	    SpllObj->fYlf[0]=SpllObj->fYlf[1]+(SpllObj->LpfCoeff.fB0*SpllObj->fAcQ[0])+(SpllObj->LpfCoeff.fB1*SpllObj->fAcQ[1]);
	    SpllObj->fYlf[1]=SpllObj->fYlf[0];
	    SpllObj->fAcQ[1]=SpllObj->fAcQ[0];

	    //
	    // VCO
	    //
	    SpllObj->fFreq=SpllObj->fFreqNom+SpllObj->fYlf[0];

	    SpllObj->fTheta=SpllObj->fTheta + (SpllObj->fFreq*SpllObj->fDeltaT)*(float32_t)(6.2831853f);

	    SpllObj->ZeroCrossFlag = 0;
	    if(SpllObj->fTheta>(float32_t)(6.2831853f))
	    {
	        SpllObj->fTheta=SpllObj->fTheta-(float32_t)(6.2831853f);
	        SpllObj->ZeroCrossFlag = 1;
	    }

	    SpllObj->fSine=(float32_t)sinf(SpllObj->fTheta);
	    SpllObj->fCosine=(float32_t)cosf(SpllObj->fTheta);

		if((SpllObj->fFreq > 38.0)&&(SpllObj->fFreq < 67.0))
		{
		    //
		    // FLL
		    //
		    SpllObj->fEf2 = ((SpllObj->fOsgAc[0] - SpllObj->fOsgAcAlpha[0])*SpllObj->fOsgAcBelta[0])
		                    * SpllObj->fGamma * SpllObj->fDeltaT*-1.0f;

		    SpllObj->fX3[0]=SpllObj->fX3[1] + SpllObj->fEf2;

//		    SpllObj->fX3[0]= (SpllObj->fX3[0]>1.0)?1.0:SpllObj->fX3[0];
//		    SpllObj->fX3[0]= (SpllObj->fX3[0]<-1.0)?-1.0:SpllObj->fX3[0];

		    SpllObj->fX3[1]=SpllObj->fX3[0];

		    SpllObj->fWDash = SpllObj->fWc + SpllObj->fX3[0];

		    SpllObj->fFreqNom = SpllObj->fWDash / (6.2831853f);

		    osgx = (float32_t)(2.0f*SpllObj->fKp*SpllObj->fWDash*SpllObj->fDeltaT);
		    osgy = (float32_t)(SpllObj->fWDash * SpllObj->fDeltaT * SpllObj->fWDash * SpllObj->fDeltaT);
		    temp = (float32_t)1.0f/(osgx+osgy+4.0f);

		    SpllObj->OsgCoeff.fOsgB0=((float32_t)osgx*temp);
		    SpllObj->OsgCoeff.fOsgB2=((float32_t)(-1.0f)*SpllObj->OsgCoeff.fOsgB0);
		    SpllObj->OsgCoeff.fOsgA1=((float32_t)(2.0f*(4.0f-osgy))*temp);
		    SpllObj->OsgCoeff.fOsgA2=((float32_t)(osgx-osgy-4)*temp);

		    SpllObj->OsgCoeff.fOsgQB0=((float32_t)(SpllObj->fKp*osgy)*temp);
		    SpllObj->OsgCoeff.fOsgQB1=(SpllObj->OsgCoeff.fOsgQB0*(float32_t)(2.0));
		    SpllObj->OsgCoeff.fOsgQB2=SpllObj->OsgCoeff.fOsgQB0;
		}
//		else
//		{
//			Spll_1PH_SOGI_FLL_config(SpllObj, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
//		}
	}
}
F32 fLineFreq = 50.0;
F32 fGenFreq = 50.0;
F32 fInvFreq = 50.0;

void Spll_SogiParaUpdate()
{

	if((swGetLineFreq()>3800)&&(swGetLineFreq()<6700))
	{
		fLineFreq = (F32)swGetLineFreq()*0.01;
	}
	if((swGetGenFreq()>3800)&&(swGetGenFreq()<6700))
	{
		fGenFreq = (F32)swGetGenFreq()*0.01;
	}
	if((swGetInverterFreq()>3800)&&(swGetInverterFreq()<6700))
	{
		fInvFreq = (F32)swGetInverterFreq()*0.01;
	}
	
	Spll_1PH_SOGI_FLL_config(&SogiDataTemp, fLineFreq, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	OS_ENTER_CRITICAL();
	SogiLineCurr.OsgCoeff.fOsgA1 = SogiDataTemp.OsgCoeff.fOsgA1;
	SogiLineCurr.OsgCoeff.fOsgA2 = SogiDataTemp.OsgCoeff.fOsgA2;
	SogiLineCurr.OsgCoeff.fOsgB0 = SogiDataTemp.OsgCoeff.fOsgB0;
	SogiLineCurr.OsgCoeff.fOsgQB0 = SogiDataTemp.OsgCoeff.fOsgQB0;
	SogiLineCurr.OsgCoeff.fOsgQB1 = SogiDataTemp.OsgCoeff.fOsgQB1;
	SogiLineCurr.OsgCoeff.fOsgQB2 = SogiDataTemp.OsgCoeff.fOsgQB2;
    OS_EXIT_CRITICAL();
	Spll_1PH_SOGI_FLL_config(&SogiDataTemp, fGenFreq, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	OS_ENTER_CRITICAL();
	SogiGenCurr.OsgCoeff.fOsgA1 = SogiDataTemp.OsgCoeff.fOsgA1;
	SogiGenCurr.OsgCoeff.fOsgA2 = SogiDataTemp.OsgCoeff.fOsgA2;
	SogiGenCurr.OsgCoeff.fOsgB0 = SogiDataTemp.OsgCoeff.fOsgB0;
	SogiGenCurr.OsgCoeff.fOsgQB0 = SogiDataTemp.OsgCoeff.fOsgQB0;
	SogiGenCurr.OsgCoeff.fOsgQB1 = SogiDataTemp.OsgCoeff.fOsgQB1;
	SogiGenCurr.OsgCoeff.fOsgQB2 = SogiDataTemp.OsgCoeff.fOsgQB2;
    OS_EXIT_CRITICAL();
	Spll_1PH_SOGI_FLL_config(&SogiDataTemp, fInvFreq, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	OS_ENTER_CRITICAL();
	SogiInvVolt.OsgCoeff.fOsgA1 = SogiDataTemp.OsgCoeff.fOsgA1;
	SogiInvVolt.OsgCoeff.fOsgA2 = SogiDataTemp.OsgCoeff.fOsgA2;
	SogiInvVolt.OsgCoeff.fOsgB0 = SogiDataTemp.OsgCoeff.fOsgB0;
	SogiInvVolt.OsgCoeff.fOsgQB0 = SogiDataTemp.OsgCoeff.fOsgQB0;
	SogiInvVolt.OsgCoeff.fOsgQB1 = SogiDataTemp.OsgCoeff.fOsgQB1;
	SogiInvVolt.OsgCoeff.fOsgQB2 = SogiDataTemp.OsgCoeff.fOsgQB2;
    OS_EXIT_CRITICAL();
	Spll_1PH_SOGI_FLL_config(&SogiDataTemp, fInvFreq, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	OS_ENTER_CRITICAL();
	SogiInvCurr.OsgCoeff.fOsgA1 = SogiDataTemp.OsgCoeff.fOsgA1;
	SogiInvCurr.OsgCoeff.fOsgA2 = SogiDataTemp.OsgCoeff.fOsgA2;
	SogiInvCurr.OsgCoeff.fOsgB0 = SogiDataTemp.OsgCoeff.fOsgB0;
	SogiInvCurr.OsgCoeff.fOsgQB0 = SogiDataTemp.OsgCoeff.fOsgQB0;
	SogiInvCurr.OsgCoeff.fOsgQB1 = SogiDataTemp.OsgCoeff.fOsgQB1;
	SogiInvCurr.OsgCoeff.fOsgQB2 = SogiDataTemp.OsgCoeff.fOsgQB2;
    OS_EXIT_CRITICAL();
}

void Spll_LineVoltInit()
{
	Spll_1PH_SOGI_FLL_reset(&SogiLineVolt);
	Spll_1PH_SOGI_FLL_config(&SogiLineVolt, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
}

void Spll_GenVoltInit()
{
	Spll_1PH_SOGI_FLL_reset(&SogiGenVolt);
	Spll_1PH_SOGI_FLL_config(&SogiGenVolt, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
}

void Spll_Init()
{
    Spll_1PH_SOGI_FLL_reset(&SogiLineVolt);
	Spll_1PH_SOGI_FLL_reset(&SogiLineCurr);
    Spll_1PH_SOGI_FLL_reset(&SogiGenVolt);
	Spll_1PH_SOGI_FLL_reset(&SogiGenCurr);
	Spll_1PH_SOGI_FLL_reset(&SogiInvVolt);
    Spll_1PH_SOGI_FLL_reset(&SogiInvCurr);
	Spll_1PH_SOGI_FLL_reset(&SogiDataTemp);

    Spll_1PH_SOGI_FLL_config(&SogiLineVolt, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	Spll_1PH_SOGI_FLL_config(&SogiLineCurr, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
    Spll_1PH_SOGI_FLL_config(&SogiGenVolt, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	Spll_1PH_SOGI_FLL_config(&SogiGenCurr, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	Spll_1PH_SOGI_FLL_config(&SogiInvVolt, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	Spll_1PH_SOGI_FLL_config(&SogiInvCurr, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);
	Spll_1PH_SOGI_FLL_config(&SogiDataTemp, 50.0f, 19200.0, 222.6538f, -221.3462f, 0.5f, 20000);

	SogiInvPower.fFiltK1 = 0.99186;
	SogiInvPower.fFiltK2 = 0.00407;
	SogiLinePower.fFiltK1 = 0.99186;
	SogiLinePower.fFiltK2 = 0.00407;
	SogiGenPower.fFiltK1 = 0.99186;
	SogiGenPower.fFiltK2 = 0.00407;
}

// void SOGI_Power_Cal(SOGI_WATT *SogiInvPQ,Spll_1PH_SOGI_FLL InvVolt,Spll_1PH_SOGI_FLL InvCurr)
// {
//     SogiInvPQ->fAcPowerP[1] = SogiInvPQ->fAcPowerP[0];
//     SogiInvPQ->fAcPowerP[0] = (InvVolt.fOsgAcAlpha[0]*InvCurr.fOsgAcAlpha[0]+InvVolt.fOsgAcBelta[0]*InvCurr.fOsgAcBelta[0])*153268.1;//306.382979*500.25
//     SogiInvPQ->fAcPowerPFilt[1] = SogiInvPQ->fAcPowerPFilt[1]*SogiInvPQ->fFiltK1+(SogiInvPQ->fAcPowerP[0]+SogiInvPQ->fAcPowerP[1])*SogiInvPQ->fFiltK2;
//     //SogiInvPQ->fAcPowerPFilt[0] = SogiInvPQ->fAcPowerPFilt[0]*SogiInvPQ->fFiltK1+(SogiInvPQ->fAcPowerPFilt[1]+SogiInvPQ->fAcPowerPFilt[1])*SogiInvPQ->fFiltK2;

//     SogiInvPQ->fAcPowerQ[1] = SogiInvPQ->fAcPowerQ[0];
//     SogiInvPQ->fAcPowerQ[0] = (InvVolt.fOsgAcBelta[0]*InvCurr.fOsgAcAlpha[0]-InvVolt.fOsgAcAlpha[0]*InvCurr.fOsgAcBelta[0])*153268.1;
//     SogiInvPQ->fAcPowerQFilt[1] = SogiInvPQ->fAcPowerQFilt[1]*SogiInvPQ->fFiltK1+(SogiInvPQ->fAcPowerQ[0]+SogiInvPQ->fAcPowerQ[1])*SogiInvPQ->fFiltK2;
//     //SogiInvPQ->fAcPowerQFilt[0] = SogiInvPQ->fAcPowerQFilt[0]*SogiInvPQ->fFiltK1+(SogiInvPQ->fAcPowerQFilt[1]+SogiInvPQ->fAcPowerQFilt[1])*SogiInvPQ->fFiltK2;
// }
void SOGI_Power_Cal(SOGI_WATT *SogiInvPQ,F32 VoltAlpha,F32 VoltBelta,F32 CurrAlpha,F32 CurrBelta)
{
    SogiInvPQ->fAcPowerP[1] = SogiInvPQ->fAcPowerP[0];
    SogiInvPQ->fAcPowerP[0] = (VoltAlpha*CurrAlpha+VoltBelta*CurrBelta)*153268.1f;//306.382979*500.25
    SogiInvPQ->fAcPowerPFilt[1] = SogiInvPQ->fAcPowerPFilt[1]*cPOWER_FILT_K1+(SogiInvPQ->fAcPowerP[0]+SogiInvPQ->fAcPowerP[1])*cPOWER_FILT_K2;
    //SogiInvPQ->fAcPowerPFilt[0] = SogiInvPQ->fAcPowerPFilt[0]*cPOWER_FILT_K1+(SogiInvPQ->fAcPowerPFilt[1]+SogiInvPQ->fAcPowerPFilt[1])*cPOWER_FILT_K2;

    SogiInvPQ->fAcPowerQ[1] = SogiInvPQ->fAcPowerQ[0];
    SogiInvPQ->fAcPowerQ[0] = (VoltBelta*CurrAlpha-VoltAlpha*CurrBelta)*153268.1f;
    SogiInvPQ->fAcPowerQFilt[1] = SogiInvPQ->fAcPowerQFilt[1]*cPOWER_FILT_K1+(SogiInvPQ->fAcPowerQ[0]+SogiInvPQ->fAcPowerQ[1])*cPOWER_FILT_K2;
    //SogiInvPQ->fAcPowerQFilt[0] = SogiInvPQ->fAcPowerQFilt[0]*cPOWER_FILT_K1+(SogiInvPQ->fAcPowerQFilt[1]+SogiInvPQ->fAcPowerQFilt[1])*cPOWER_FILT_K2;
}



/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT16S Spll_GetSinTheta()
{
    return((INT16S)(SogiLineVolt.fSine*100));
}

INT16S Spll_GetCosTheta()
{
    return((INT16S)(SogiLineVolt.fCosine*100));
}

INT16S Spll_GetTheta()
{
    return((INT16S)(SogiLineVolt.fTheta*100));
}

INT16S Spll_GetAlpha()
{
    return((INT16S)(SogiLineVolt.fOsgAcAlpha[0]*1000));
}
INT16S Spll_GetBelta()
{
    return((INT16S)(SogiLineVolt.fOsgAcBelta[0]*1000));
}
INT16S SOGI_GetAcIn()//
{
    return((INT16S)(SogiLineVolt.fOsgAc[0]*1000));
}
INT16S SOGI_GetAcOut()
{
    return((INT16S)(SogiLineVolt.fOsgAcBelta[0]*1000));
}
INT16S SOGI_GetAcQIn()
{
    return((INT16S)(SogiLineVolt.fFreq*100));
}
INT16S SOGI_GetAcQOut()
{
    return((INT16S)(SogiLineVolt.fTheta*100));
}

F32 SOGI_GetAcPowerPFilt1()
{
    return((SogiInvPower.fAcPowerPFilt[1]));
}

INT16S SOGI_GetGenVoltAlpha()
{
    return((INT16S)(SogiGenVolt.fOsgAcAlpha[0]*5002.5));
}
INT16S SOGI_GetGenVoltBelta()
{
    return((INT16S)(SogiGenVolt.fOsgAcBelta[0]*5002.5));
}


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/




