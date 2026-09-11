/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef BusBatProt_H
#define BusBatProt_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef BusBatProt_C
    #define BusBatProt_PUBLIC
    #define BusBatProt_CONST
#else
    #define BusBatProt_PUBLIC extern
    #define BusBatProt_CONST  const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cBatVoltType    0
#define cBatSocType     1

#define cBatChgDoNothing        0
#define cBatChgCVStage          1
#define cBatChgFloatStage       2
#define cBatChgEqStage          3


#define cDCDCChgDischgDis                   0x00
#define cDCDCChgEnable                      0x01
#define cDCDCDischgEnable                   0x02

#define cBatType_AGM                        0
#define cBatType_FLD                        1
#define cBatType_USER                       2
#define cBatType_LIB                        3
#define cBatType_Pylon                      4

#define cLiBatActStop       0
#define cLiBatActStart      1

#define cBatVolt100Real10V75    1075
#define cBatVolt100Real11V25    1125
#define cBatVolt100Real11V75    1175

//-------------------------------------
#define cBatVoltReal0V1     1
#define cBatVoltReal0V2     2
#define cBatVoltReal0V3     3
#define cBatVoltReal0V5     5
#define cBatVoltReal1V      10
#define cBatVoltReal1V3     13
#define cBatVoltReal2V      20
#define cBatVoltReal4V      40
#define cBatVoltReal5V      50
#define cBatVoltReal8V5     85
#define cBatVoltReal9V5     95
#define cBatVoltReal10V     100
#define cBatVoltReal10V5    105
#define cBatVoltReal11V     110
#define cBatVoltReal11V5    115
#define cBatVoltReal12V     120
#define cBatVoltReal12V5    125
#define cBatVoltReal13V5    135
#define cBatVoltReal13V     130
#define cBatVoltReal14V1    141
#define cBatVoltReal14V6    146
#define cBatVoltReal15V     150
#define cBatVoltReal15V5    155
#define cBatVoltReal16V     160


#define cBatVoltReal20V     200
#define cBatVoltReal21V     210
#define cBatVoltReal22V     220
#define cBatVoltReal23V     230
#define cBatVoltReal24V     240
#define cBatVoltReal25V6    256
#define cBatVoltReal26V     260
#define cBatVoltReal27V     270
#define cBatVoltReal28V     280
#define cBatVoltReal29V     280
#define cBatVoltReal30V     300
#define cBatVoltReal32V     320

//#define cBatVoltReal32V     320
//#define cBatVoltReal35V     350
//#define cBatVoltReal40V     400
//#define cBatVoltReal42V     420
//#define cBatVoltReal44V     440
//#define cBatVoltReal46V     460
//#define cBatVoltReal52V     520
//#define cBatVoltReal54V     540
//#define cBatVoltReal58V     580
//#define cBatVoltReal60V     600
//#define cBatVoltReal62V     620
//#define cBatVoltReal64V     640

//---------------------------------------
#define cBusVoltReal1V          10
#define cBusVoltReal5V          50
#define cBusVoltReal10V         100
#define cBusVoltReal20V         200
#define cBusVoltReal30V         300
#define cBusVoltReal40V         400
#define cBusVoltReal50V         500
#define cBusVoltReal80V         800
#define cBusVoltReal100V        1000
#define cBusVoltReal150V        1500
#define cBusVoltReal250V        2500
#define cBusVoltReal280V        2800
#define cBusVoltReal330V        3300
#define cBusVoltReal350V        3500
#define cBusVoltReal360V        3600
#define cBusVoltReal370V        3700
#define cBusVoltReal380V        3800
#define cBusVoltReal390V        3900
#define cBusVoltReal400V        4000
#define cBusVoltReal420V        4200
#define cBusVoltReal430V        4300
#define cBusVoltReal450V        4500
#define cBusVoltReal480V        4800
#define cBusVoltReal490V        4900
#define cBusVoltReal500V        5000
#define cBusVoltReal510V        5100
#define cBusVoltReal520V        5200
//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    eEqState_Nothing,
    eEqState_EqWaiting,
    eEqState_Eqing,
    eEqState_EqFail,
    eEqState_EqSucess,
    eEqState_End
};

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
BusBatProt_PUBLIC INT16S g_wBatChgStage;
BusBatProt_PUBLIC INT16S g_wDCDCChgDischgEnDisable;
BusBatProt_PUBLIC INT16S g_wSolarInvDeratePer;  //100%
BusBatProt_PUBLIC INT16S g_wDCDCDeratePer;  //100%
BusBatProt_PUBLIC INT16S g_wBatAgeDischgCurr;    //Unit:1A
BusBatProt_PUBLIC INT16S g_wOPVoltDereByTemp; //230V
BusBatProt_PUBLIC INT16S g_wBatPercent;
BusBatProt_PUBLIC INT16U g_uwLiBatActStep;
BusBatProt_PUBLIC INT16S g_wBatChgerOn;
BusBatProt_PUBLIC INT16S g_wBatProtChgMode;
BusBatProt_PUBLIC INT16S g_wBatProtChgModeLock;
BusBatProt_PUBLIC INT16U g_uwBMSDischgOverCurFlg;

BusBatProt_PUBLIC INT8U  g_ubBatEqState;//¹¤×÷×´Ì¬
BusBatProt_PUBLIC INT8U  g_ubBatEqDateReach;
BusBatProt_PUBLIC INT8U  g_ubBatEqEnable;


BusBatProt_PUBLIC INT16S g_wSolarBSTTemp;     //              sampling resistor = 10K I
BusBatProt_PUBLIC INT16S g_wInvTemp;            //              sampling resistor = 10K I
BusBatProt_PUBLIC INT16S g_wConvertLTemp;       //              sampling resistor = 10K I
BusBatProt_PUBLIC INT16S g_wInnelTemp;      //Sample MCU    sampling resistor = 47K
BusBatProt_PUBLIC INT16S g_wLLC_TXTemp;     //Sample LLC_TX sampling resistor = 10K II
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

BusBatProt_PUBLIC void   sBusBatProtParaInit(void);
BusBatProt_PUBLIC INT8U  sBatEqNewDateReach(void);
BusBatProt_PUBLIC INT16U sNewDate(INT8U ubCurYear, INT8U ubCurMonth, INT8U ubCurDay, INT8U ubDaysToAdd);
//---------------------------------------------------------------------------
#endif  // BusBatProt_H
//===========================================================================
// End of file.
//===========================================================================
