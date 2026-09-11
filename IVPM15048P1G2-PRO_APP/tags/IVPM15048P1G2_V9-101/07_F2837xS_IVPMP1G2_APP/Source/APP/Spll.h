/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      Spll.h
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#ifndef __SPLL_H__
#define __SPLL_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "f28x_project.h"
#include "OS_CPU.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __SPLL_C__
#define SPLL_EXT
#else
#define SPLL_EXT extern
#endif

typedef volatile struct{
    float32_t fOsgB0;
    float32_t fOsgB2;
    float32_t fOsgA1;
    float32_t fOsgA2;
    float32_t fOsgQB0;
    float32_t fOsgQB1;
    float32_t fOsgQB2;
} Spll_1PH_SOGI_FLL_OSG_COEFF;

typedef struct{
    float32_t fB1;
    float32_t fB0;
} Spll_1PH_SOGI_FLL_LPF_COEFF;

typedef struct{
    float32_t   fOsgAc[3];       //!< AC input data buffer A9c0
    float32_t   fOsgAcAlpha[3];   //!< Orthogonal signal generator data buffer
    float32_t   fOsgAcBelta[3];  //!< Orthogonal signal generator quadrature data buffer
    float32_t   fAcQ[2];     //!< Q-axis component
    float32_t   fAcD[2];     //!< D-axis component
    float32_t   fYlf[2];     //!< Loop filter data storage
    float32_t   fFreq;         //!< Output frequency of PLL(Hz)
    float32_t   fFreqNom;         //!< Nominal frequency
    float32_t   fWc;         //!< Center (Nominal) frequency in radians
    float32_t   fTheta;      //!< Angle output
    float32_t   fCosine;     //!< Cosine value of the PLL angle
    float32_t   fSine;       //!< Sine value of the PLL angle
    float32_t   fDeltaT;    //!< Inverse of the ISR rate at which module is called
    float32_t   fEf2;        //!< FLL parameter
    float32_t   fX3[2];      //!< FLL data storage
    float32_t   fWDash;     //!< Output frequency of PLL(radians)
    float32_t   fGamma;      //!< Gamma parameter for FLL
    float32_t   fKp;          //!< K parameter for FLL
    INT16U    ZeroCrossFlag;//!< Zero cross flag
    Spll_1PH_SOGI_FLL_OSG_COEFF OsgCoeff; //!< Orthogonal signal generator coefficient
    Spll_1PH_SOGI_FLL_LPF_COEFF LpfCoeff; //!< Loop filter coeffcient structure
} Spll_1PH_SOGI_FLL;

typedef struct{
    float32_t   fAcPowerP[2];
    float32_t   fAcPowerQ[2];
    float32_t   fAcPowerPFilt[2];
    float32_t   fAcPowerQFilt[2];
    float32_t   fFiltK1;
    float32_t   fFiltK2;
}SOGI_WATT;

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
SPLL_EXT Spll_1PH_SOGI_FLL SogiLineVolt;
SPLL_EXT Spll_1PH_SOGI_FLL SogiLineCurr;
SPLL_EXT Spll_1PH_SOGI_FLL SogiGenVolt;
SPLL_EXT Spll_1PH_SOGI_FLL SogiGenCurr;
SPLL_EXT Spll_1PH_SOGI_FLL SogiInvVolt;
SPLL_EXT Spll_1PH_SOGI_FLL SogiInvCurr;
SPLL_EXT Spll_1PH_SOGI_FLL SogiDataTemp;

SPLL_EXT SOGI_WATT SogiInvPower;
SPLL_EXT SOGI_WATT SogiLinePower;
SPLL_EXT SOGI_WATT SogiGenPower;


SPLL_EXT void Spll_Init();
SPLL_EXT void SOGI_Init();
SPLL_EXT void Spll_1phaSogiFll(Spll_1PH_SOGI_FLL *SpllObj,float32_t acValue,INT16S wPhaseLockFlag);
SPLL_EXT void SOGI_Power_Cal(SOGI_WATT *SogiInvPQ,Spll_1PH_SOGI_FLL InvVolt,Spll_1PH_SOGI_FLL InvCurr);
SPLL_EXT void Spll_SogiParaUpdate();

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
SPLL_EXT INT16S Spll_GetSinTheta();
SPLL_EXT INT16S Spll_GetCosTheta();
SPLL_EXT INT16S Spll_GetTheta();
SPLL_EXT INT16S Spll_GetAlpha();
SPLL_EXT INT16S Spll_GetBelta();

SPLL_EXT INT16S SOGI_GetAcIn();
SPLL_EXT INT16S SOGI_GetAcOut();
SPLL_EXT INT16S SOGI_GetAcQIn();
SPLL_EXT INT16S SOGI_GetAcQOut();
SPLL_EXT F32 SOGI_GetAcPowerPFilt1();

SPLL_EXT INT16S SOGI_GetGenVoltAlpha();
SPLL_EXT INT16S SOGI_GetGenVoltBelta();


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __SPLL_H__
